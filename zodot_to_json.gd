extends Node
class_name ZodotToJSON

static func to_json(schema: z_schema) -> Dictionary:
	var result: Dictionary = {
		"type": "object",
		"properties": {}
	}
	
	for key in schema._schema.keys():
		var value: Zodot = schema._schema.get(key)
		
		var property_result: Dictionary = {
			"description": value.description,
			"type": value.get_type_string()
		}
		print(key)
		print(value)
		result.properties[key] = property_result
	
	return result
