# Distributed under the OSI-approved MIT License.  See accompanying
# file LICENSE or https://github.com/Crascit/DownloadProject for details.

cmake_minimum_required(VERSION 2.8.2)

project(glm-download NONE)

include(ExternalProject)
ExternalProject_Add(glm-download
                    GIT_REPOSITORY;https://github.com/g-truc/glm.git;GIT_TAG;master
                    SOURCE_DIR          "/Users/pax/College/Fall2023/CS4392/CS4392_Assignments/asst1_rotatingbunny/extern/glm"
                    BINARY_DIR          "/Users/pax/College/Fall2023/CS4392/CS4392_Assignments/asst1_rotatingbunny/build/glm-build"
                    CONFIGURE_COMMAND   ""
                    BUILD_COMMAND       ""
                    INSTALL_COMMAND     ""
                    TEST_COMMAND        ""
)
