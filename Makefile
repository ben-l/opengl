all: opengl 

opengl: main.cpp 
	g++ src/*.cpp src/vendor/stb_image/stb_image.cpp -L /usr/include/GLFW/glfw3.h -lglfw -lGL -lGLEW -o opengl
	
