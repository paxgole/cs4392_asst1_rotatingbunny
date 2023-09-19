#pragma once

#include <iostream>

#include <GL/glew.h>
#include <glm/glm.hpp>
#include <glm/gtc/matrix_transform.hpp>
#include <glm/gtc/type_ptr.hpp>


class Animation
{
	public:
		Animation();
		~Animation();

		void init();
		void update();
		void updateX();
		void updateY();
		// float degreesToRadians(int anglei);
		void reset();
		glm::mat4 get_model_mat() { return m_model_mat; };

		//////////
		// Task 3: define rotation variables/functions here
		int angleX;
		int angleY;
		






	private:
		glm::mat4 m_model_mat;
};

