extends Label

func _ready():
	var a = Engine.get_version_info()
	var output = ""
	for i in a:
		output += "" + str(i) + ":" + str(a[i]) + "\n"; 
	text = output;
