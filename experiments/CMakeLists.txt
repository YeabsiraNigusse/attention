
# Specify the minimum version for CMake
cmake_minimum_required(VERSION 3.12)

# Project name
project(ExperimentSetupModule)

# Add the source files
add_library(attentionexperiment SHARED
    ExperimentSetupModule.cc
    SentenceGenStimulateAgent.cc
)

# Include directories
include_directories(${CMAKE_SOURCE_DIR}
    ${Boost_INCLUDE_DIRS}
    ${COGUTIL_INCLUDE_DIR}
    ${ATOMSPACE_INCLUDE_DIR}
    ${COGSERVER_INCLUDE_DIR}
)

# Link against necessary libraries
target_link_libraries(attentionexperiment
    ${ATTENTION_LIBRARIES}
    ${COGSERVER_LIBRARIES}
    ${ATOMSPACE_LIBRARIES}
    ${Boost_LIBRARIES}
)