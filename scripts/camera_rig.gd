extends SpringArm3D

@onready var camera: Camera3D = $Camera3D

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	spring_length = camera.position.z


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
