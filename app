// load dependencies

// change to satellite
Map.setOptions("satellite");

var analysis = require('users/geraezemc/buildingbigdataapp:analysis-and-ui');
var globals = require('users/geraezemc/buildingbigdataapp:globals');

// ---------- initialise app ----------

// insert the left panel to UI
ui.root.insert(0, analysis.left_panel);

// run the initial analysis using the default L1 value defined in globals
analysis.l1_analysis(globals.default_l1_value);

