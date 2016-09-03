autowatch = 1;
outlets = 2;

var d = new Dict("drillsets");


function msg_int(drillset) {
	var gainList = [];
	var freqList = [];
	drillset = drillset + 1;
	for (i=0; i<10; i++) {
		gainList[i] = d.get("Drill Set " + drillset + "::Example " + (i+1) + "::Correct Answer::gain");
		freqList[i] = d.get("Drill Set " + drillset + "::Example " + (i+1) + "::Correct Answer::frequency");
	}
	outlet(0, gainList);
	outlet(1, freqList);
}