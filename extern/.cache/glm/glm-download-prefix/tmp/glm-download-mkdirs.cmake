# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/pax/College/Fall2023/CS4392/CS4392_Assignments/asst1_rotatingbunny/extern/glm"
  "/Users/pax/College/Fall2023/CS4392/CS4392_Assignments/asst1_rotatingbunny/build/glm-build"
  "/Users/pax/College/Fall2023/CS4392/CS4392_Assignments/asst1_rotatingbunny/extern/.cache/glm/glm-download-prefix"
  "/Users/pax/College/Fall2023/CS4392/CS4392_Assignments/asst1_rotatingbunny/extern/.cache/glm/glm-download-prefix/tmp"
  "/Users/pax/College/Fall2023/CS4392/CS4392_Assignments/asst1_rotatingbunny/extern/.cache/glm/glm-download-prefix/src/glm-download-stamp"
  "/Users/pax/College/Fall2023/CS4392/CS4392_Assignments/asst1_rotatingbunny/extern/.cache/glm/glm-download-prefix/src"
  "/Users/pax/College/Fall2023/CS4392/CS4392_Assignments/asst1_rotatingbunny/extern/.cache/glm/glm-download-prefix/src/glm-download-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/pax/College/Fall2023/CS4392/CS4392_Assignments/asst1_rotatingbunny/extern/.cache/glm/glm-download-prefix/src/glm-download-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/pax/College/Fall2023/CS4392/CS4392_Assignments/asst1_rotatingbunny/extern/.cache/glm/glm-download-prefix/src/glm-download-stamp${cfgdir}") # cfgdir has leading slash
endif()
