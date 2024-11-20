autowatch = 1;

var myDict = new Dict("api_dict");

function parseDict()
{
    var dataAsString = myDict.get("body");

    // Parse the complete data
    var parsedDict = new Dict("parsedDict");
    parsedDict.parse(dataAsString);

    // Extract and filter timeSeries
    var timeSeries = parsedDict.get("timeSeries");

    var filteredValues = [];
    for (var i = 0; i < timeSeries.length; i++) {
        var series = timeSeries[i];
        var validTime = series["validTime"];
        var parameters = series["parameters"];
        
        var ws = null;
        var prec1h = null;
        
        for (var j = 0; j < parameters.length; j++) {
            var param = parameters[j];
            if (param["name"] === "ws") {
                ws = param["values"][0];
            }
            if (param["name"] === "prec1h") {
                prec1h = param["values"][0];
            }
        }
        
        filteredValues.push({
            "validTime": validTime,
            "ws": ws,
            "prec1h": prec1h
        });
    }

    // Create a new Dict for the filtered values
    var filteredDict = new Dict("filteredDict");
    filteredDict.set("values", filteredValues);

    // Output both Dicts
    outlet(0, parsedDict.name); // Complete data
    outlet(0, filteredDict.name); // Filtered data
}