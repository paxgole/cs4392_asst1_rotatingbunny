#include "Animation.h"
#include <iostream>

Animation::Animation()
{
	this->m_model_mat = glm::mat4(1.0f);
	this->angleX = 45;
	this->angleY = 45;
}

Animation::~Animation() {}

void Animation::init()
{
	reset();
}

void Animation::reset()
{
	m_model_mat = glm::mat4(1.0f);
	m_model_mat = glm::translate(m_model_mat, glm::vec3(5.0, 0.0, 0.0));

	//////////
	// Task 5: Reset
	// Have a “Reset” button that can reset the bunny to the initial state

	// seems to be working already??

}

void Animation::update() {}

void Animation::updateX()
{
	GLfloat angle = (double)this->angleX * (M_PI / 180);
	std::cout << angle << "\n";
	m_model_mat = glm::rotate(m_model_mat, angle, glm::vec3(1.0, 0.0, 0.0));
}

void Animation::updateY()
{
	GLfloat angle = (double)this->angleY * (M_PI / 180);
	std::cout << angle << "\n";
	m_model_mat = glm::rotate(glm::mat4(1.0f), angle, glm::vec3(0.0, 1.0, 0.0)) * m_model_mat;
}
