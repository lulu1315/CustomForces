cmake_minimum_required(VERSION 2.4)

# OpenCV Config
find_package(OpenCV REQUIRED)
message("-- OPENCV include:   " ${OpenCV_INCLUDE_DIRS})
message("-- OPENCV libs dir:  " ${OpenCV_LIB_DIR})
message("-- OPENCV libs:   " ${OpenCV_LIBS} )

INCLUDE_DIRECTORIES(${OpenCV_INCLUDE_DIRS})
LINK_DIRECTORIES(${OpenCV_LIB_DIR})

ADD_EXECUTABLE(
  pixelforce
  PixelForce.cpp
)

TARGET_LINK_LIBRARIES(
  pixelforce
  ${OPENCV_LIBRARIES}
  ${OpenCV_LIBS}
)
