var layout = require("layout");
var parse = require("parse");

var port = process.PORT || 3000;

var app = layout();

var db = require('./models');

app.use(layout.static("public"));
app.use(parse.urlencoded({
	extended: false
}));

var handlebar = require("handlebar");