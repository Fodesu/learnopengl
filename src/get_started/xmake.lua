target("hello_triangle_index")
	set_kind("binary")
	add_files("hello_triangle_index/hello_triangle_index.cpp")
	add_packages("fmt", "glad", "glfw")

target("hello_glsl")
	set_kind("binary")
	add_files("hello_glsl/hello_glsl.cpp")
	add_packages("fmt", "glad", "glfw")

target("shaders_uniform")
	set_kind("binary")
	add_files("shaders_uniform/shaders_uniform.cpp")
	add_packages("fmt", "glad", "glfw")

target("shaders_interpolation")
	set_kind("binary")
	add_files("3.2shaders_interpolation/shaders_interpolation.cpp")
	add_packages("fmt", "glad", "glfw")

target("4.1shader_exercise1")
	set_kind("binary")
	add_files("4.1shader_exercise1/4.1shader_exercise1.cpp")
	add_packages("fmt", "glad", "glfw")

target("4.1shader_exercise2")
	set_kind("binary")
	add_files("4.1shader_exercise2/4.1shader_execise2.cpp")
	add_packages("fmt", "glad", "glfw")

target("4.1shader_exercise3")
	set_kind("binary")
	add_files("4.1shader_exercise3/4.1shader_exercise3.cpp")
	add_packages("fmt", "glad", "glfw")

target("5texture")
	set_kind("binary")
	add_files("5.texture/5.texture.cpp")
	add_packages("fmt", "glad", "glfw", "stb")

target("5texture_exercise1")
	set_kind("binary")
	add_files("5.texture/5.texture_exercise1.cpp")
	add_packages("fmt", "glad", "glfw", "stb")

target("5texture_exercise2")
	set_kind("binary")
	add_files("5.texture/5.texture_exercise2.cpp")
	add_packages("fmt", "glad", "glfw", "stb")

target("5texture_exercise3")
	set_kind("binary")
	add_files("5.texture/5.texture_exercise3.cpp")
	add_packages("fmt", "glad", "glfw", "stb")

target("5texture_exercise4")
	set_kind("binary")
	add_files("5.texture/5.texture_exercise4.cpp")
	add_packages("fmt", "glad", "glfw", "stb")

target("transform")
	set_kind("binary")
	add_files("6.transform/6.transform.cpp")
	add_packages("fmt", "glad", "glfw", "stb", "glm")


target("transform_exercise2")
	set_kind("binary")
	add_files("6.transform/exercise2.cpp")
	add_packages("fmt", "glad", "glfw", "stb", "glm")

target("coordinate")
	set_kind("binary")
	add_files("7.coordinate/coordinate.cpp")
	add_packages("fmt", "glad", "glfw", "stb", "glm")

target("camera")
	set_kind("binary")
	add_files("8.camera/camera.cpp")
	add_packages("fmt", "glad", "glfw", "stb", "glm")

target("camera_move")
	set_kind("binary")
	add_files("8.camera/camera_move.cpp")
	add_packages("fmt", "glad", "glfw", "stb", "glm")

target("camera_deltatime")
	set_kind("binary")
	add_files("8.camera/camera_deltatime.cpp")
	add_packages("fmt", "glad", "glfw", "stb", "glm")

target("camera_mouse")
	set_kind("binary")
	add_files("8.camera/camera_mouse.cpp")
	add_packages("fmt", "glad", "glfw", "stb", "glm")