autowatch = 1;
outlets = 7;
/* Outlet layout
outlet 0 = Drillset Number
outlet 1 = Source
outlet 2 = Gain Range
outlet 3 = Example number
outlet 4 = Possible Gains array
outlet 5 = Possible Frequencies array
outlet 6 = Correct answer for changing correct answer color
*/



var d = new Dict("drillsets");
var exampleNumber;
var setNumber;

function quizMaker(set, example) {
	exampleNumber = example;
	setNumber = set;
	var source = d.get("Drill Set " + (set+1) + "::Sound Source");
	var gain = d.get("Drill Set " + (set+1) + "::Gain Range");
	var gainArray = [];
	var freqArray = [];
	for (i=0; i<5; i++) {
		gainArray[i] = d.get("Drill Set " + (set+1) + "::Example " + (example+1) + "::Possible Answers::answer " + (i+1) + "::gain");
		freqArray[i] = d.get("Drill Set " + (set+1) + "::Example " + (example+1) + "::Possible Answers::answer " + (i+1) + "::frequency");
	}

	outlet(0, "Drill Set " + (set+1));
	outlet(1, source);
	outlet(2, gain);
	outlet(3, "Example " + (example+1));
	outlet(4, gainArray);
	outlet(5, freqArray);
}

function showAnswer(show) {
	if (show == true) {
		var correctGain = d.get("Drill Set " + (setNumber+1) + "::Example " + (exampleNumber+1) + "::Correct Answer::answer");
		outlet(6, correctGain);
	}
	else if (show == false) {
		outlet(6, 0);
	}
}