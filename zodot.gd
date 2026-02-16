class_name Zodot

var _coerce = false
var _nullable = false
var description: String = ""

func _valid_type(_value: Variant) -> bool:
	# Implemented in subclass
	return false

func get_type_string() -> String:
	# Implemented in subclass
	return ""

func to_json() -> Dictionary:
	var result: Dictionary = {
		"type": get_type_string()
	}
	if description.length() > 0:
		result.description = description
	return result

func parse(_value: Variant, _field: String = "") -> ZodotResult:
	# Implemented in subclass
	return null
	
func coerce() -> Zodot:
	_coerce = true
	return self

func nullable() -> Zodot:
	_nullable = true
	return self

func _init(_description: String) -> void:
	description = _description
