# Distributed under the OSI-approved MIT License.  See accompanying
# file LICENSE or https://github.com/Crascit/DownloadProject for details.

cmake_minimum_required(VERSION 2.8.2)

project(nanogui-download NONE)

include(ExternalProject)
ExternalProject_Add(nanogui-download
                    GIT_REPOSITORY;https://github.com/wjakob/nanogui.git;GIT_TAG;master
                    SOURCE_DIR          "/Users/pax/College/Fall2023/CS4392/CS4392_Assignments/asst1_rotatingbunny/extern/nanogui"
                    BINARY_DIR          "/Users/pax/College/Fall2023/CS4392/CS4392_Assignments/asst1_rotatingbunny/build/nanogui-build"
                    CONFIGURE_COMMAND   ""
                    BUILD_COMMAND       ""
                    INSTALL_COMMAND     ""
                    TEST_COMMAND        ""
)
