class_name Z

## Dictionary objects with specific properties
##
## Usage:
## [codeblock]
## var MySchema = Z.schema({
##     "name": Z.string(),
##     "age": Z.integer()
## })
## [/codeblock]
static func schema(dict: Dictionary) -> z_schema:
	return z_schema.new(dict)
	
static func union(schemas: Array[Zodot]) -> z_union:
	return z_union.new(schemas)
	
static func zenum(enum_type: Variant) -> z_enum:
	return z_enum.new(enum_type)

static func literal(value: Variant) -> z_literal:
	return z_literal.new(value)

static func nil(description: String = "") -> z_nil:
	return z_nil.new(description)
	
static func boolean(kind: z_boolean.Kind = z_boolean.Kind.BOTH) -> z_boolean:
	return z_boolean.new(kind)
	
static func integer(description: String = "") -> z_integer:
	return z_integer.new(description)
	
static func float(description: String = "") -> z_float:
	return z_float.new(description)

static func string(description: String = "") -> z_string:
	return z_string.new(description)
	
static func vector2(description: String = "") -> z_vector2:
	return z_vector2.new(description)
	
static func vector2i(description: String = "") -> z_vector2i:
	return z_vector2i.new(description)
	
static func rect2(description: String = "") -> z_rect2:
	return z_rect2.new(description)
	
static func rect2i(description: String = "") -> z_rect2i:
	return z_rect2i.new(description)

static func vector3(description: String = "") -> z_vector3:
	return z_vector3.new(description)
	
static func vector3i(description: String = "") -> z_vector3i:
	return z_vector3i.new(description)
	
static func transform2d(description: String = "") -> z_transform2d:
	return z_transform2d.new(description)

static func vector4(description: String = "") -> z_vector4:
	return z_vector4.new(description)

static func vector4i(description: String = "") -> z_vector4i:
	return z_vector4i.new(description)

static func plane(description: String = "") -> z_plane:
	return z_plane.new(description)
	
static func quaternion(description: String = "") -> z_quaternion:
	return z_quaternion.new(description)
	
static func aabb(description: String = "") -> z_aabb:
	return z_aabb.new(description)
	
static func basis(description: String = "") -> z_basis:
	return z_basis.new(description)
	
static func transform3d(description: String = "") -> z_transform3d:
	return z_transform3d.new(description)
	
static func projection(description: String = "") -> z_projection:
	return z_projection.new(description)
	
static func color(description: String = "") -> z_color:
	return z_color.new(description)

static func string_name(description: String = "") -> z_string_name:
	return z_string_name.new(description)

static func node_path(description: String = "") -> z_node_path:
	return z_node_path.new(description)

static func rid(description: String = "") -> z_rid:
	return z_rid.new(description)

static func object(description: String = "") -> z_object:
	return z_object.new(description)

static func callable(description: String = "") -> z_callable:
	return z_callable.new(description)

# name conflict with signal
static func zignal(description: String = "") -> z_signal:
	return z_signal.new(description)
	
static func dictionary(schema: Zodot = null) -> z_dictionary:
	return z_dictionary.new(schema)
	
static func array(description: String, schema: Zodot = null) -> z_array:
	return z_array.new(description, schema)
	
static func packed_byte_array(description: String = "") -> z_packed_byte_array:
	return z_packed_byte_array.new(description)

static func packed_int32_array(description: String = "") -> z_packed_int32_array:
	return z_packed_int32_array.new(description)
	
static func packed_int64_array(description: String = "") -> z_packed_int64_array:
	return z_packed_int64_array.new(description)
	
static func packed_float32_array(description: String = "") -> z_packed_float32_array:
	return z_packed_float32_array.new(description)
	
static func packed_float64_array(description: String = "") -> z_packed_float64_array:
	return z_packed_float64_array.new(description)
	
static func packed_string_array(description: String = "") -> z_packed_string_array:
	return z_packed_string_array.new(description)
	
static func packed_vector2_array(description: String = "") -> z_packed_vector2_array:
	return z_packed_vector2_array.new(description)
	
static func packed_vector3_array(description: String = "") -> z_packed_vector3_array:
	return z_packed_vector3_array.new(description)
	
static func packed_color_array(description: String = "") -> z_packed_color_array:
	return z_packed_color_array.new(description)
	
static func zmax(description: String = "") -> z_max:
	return z_max.new(description)
