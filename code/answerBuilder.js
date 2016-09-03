autowatch = 1;

var d = new Dict("drillsets");
var source;
var drillSetNumber = 1;
var octaves; //The string of the octaves range
var gain; //Gain for each of the five possible answers
var frequencies = []; //frequecy of each fo the five possible answers

function drillSet(drillSet) {
	drillSetNumber = drillSet + 1;
}

function soundSource(soundSource) {
	source = soundSource;
}

//sets the octaves and frequencies
function octaveRange(octaveRange) {
	octaves = octaveRange;
	frequencies = []; //clear the array
	switch(octaveRange) {
		case "Lowest 5 Octaves" :
			frequencies = [500, 250, 125, 63, 31];
			break;
		case "Middle 5 Octaves" :
			frequencies = [4000, 2000, 1000, 500, 250];
			break;
		case "Highest 5 Octaves" :
			frequencies = [16000, 8000, 4000, 2000, 1000];
			break;
		case "All 10 Octaves" :
			//frequencies = [31, 63, 125, 250, 500, 1000, 2000, 4000, 8000, 16000];
			//The All 10 Octaves uptades the frequency array on every bang below
	}
}

//pushes the gainRange setting to the gain variable
function gainRange(gainRange) {
	gain = gainRange;
}

function bang() {
	//Make a drillset with gain and octave range settings
	d.replace("Drill Set " + drillSetNumber + "::Sound Source", source);
	d.replace("Drill Set " + drillSetNumber + "::Gain Range", gain);
	d.replace("Drill Set " + drillSetNumber + "::Octave Range", octaves);
	//Make 10 examples
	for (i=1; i<11; i++) {
			//make 5 possible answers with frequency & gain
			if (octaves == "All 10 Octaves") { //for the special "All 10 Octaves" case
				var shuffled = shuffle([31, 63, 125, 250, 500, 1000, 2000, 4000, 8000, 16000]); //shuffle the entire array
				shuffled = shuffled.slice(0, 5); //clip the array down to 5
				frequencies = shuffled.sort(function(a, b){return b-a}); //sort the array
			}
			//post the possible answers to the dict
			for (j=0; j<5; j++) {
				d.replace("Drill Set " + drillSetNumber + "::Example " + i + "::Possible Answers::answer " + (j+1) + "::gain", gainMaker(gain));
				d.replace("Drill Set " + drillSetNumber + "::Example " + i + "::Possible Answers::answer " + (j+1) + "::frequency", frequencies[j]);
			}
		//Choos a random gain/frequency as the correct answer	
		var randomAnswer = Math.floor(Math.random() * 5) + 1;
		//var correctAnswer = d.get("Drill Set " + drillSetNumber + "::Example " + i + "::Possible Answers::answer " + randomAnswer);
		var correctGain = d.get("Drill Set " + drillSetNumber + "::Example " + i + "::Possible Answers::answer " + randomAnswer + "::gain");
		var correctFreq = d.get("Drill Set " + drillSetNumber + "::Example " + i + "::Possible Answers::answer " + randomAnswer + "::frequency");
		d.replace("Drill Set " + drillSetNumber + "::Example " + i + "::Correct Answer::answer", randomAnswer);
		d.replace("Drill Set " + drillSetNumber + "::Example " + i + "::Correct Answer::gain", correctGain);
		d.replace("Drill Set " + drillSetNumber + "::Example " + i + "::Correct Answer::frequency", correctFreq);
	}
}

function gainMaker(gain) {
	if (gain == "+12dB" || gain =="-12dB" || gain == "+6dB" || gain == "-6dB") {
		return gain;
	} 
	else if (gain == "±12dB") {
		var plusMinus = Math.floor(Math.random() * 2); //makes a random 0 or 1
		if (plusMinus == 1) {
				return "+12dB";
				post("yep");
		} else {
				return "-12dB";
		}
	}
}

// makes a random int between min (inclusive) and max (inclusive)
// Math.floor(Math.random() * (max - min + 1)) + min; 

//Fisher-Yates Shuffle
function shuffle(array) {
	var currentIndex = array.length, temporaryValue, randomIndex;

  // While there remain elements to shuffle...
  while (0 !== currentIndex) {

    // Pick a remaining element...
    randomIndex = Math.floor(Math.random() * currentIndex);
    currentIndex -= 1;

    // And swap it with the current element.
    temporaryValue = array[currentIndex];
    array[currentIndex] = array[randomIndex];
    array[randomIndex] = temporaryValue;
  }
  return array;
}

