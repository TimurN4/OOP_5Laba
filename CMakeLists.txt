# # Указываем минимальную версию CMake, необходимую для сборки проекта
# cmake_minimum_required(VERSION 3.10)

# # Указываем имя проекта
# project(CustomStackProject)

# # Указываем стандарт C++
# set(CMAKE_CXX_STANDARD 17)
# set(CMAKE_CXX_STANDARD_REQUIRED True)

# # Добавляем путь к заголовочным файлам
# include_directories(include)

# # Добавляем исходные файлы
# set(SOURCES
#     main.cpp
# )

# # Добавляем исполняемый файл
# add_executable(main ${SOURCES})

cmake_minimum_required(VERSION 3.14)

project(MyProject)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

include_directories(include)

file(GLOB SOURCES "include/*.hpp")

add_executable(MyProject main.cpp ${SOURCES})

include(FetchContent)
FetchContent_Declare(
  googletest
  URL https://github.com/google/googletest/archive/refs/tags/release-1.11.0.zip
)
FetchContent_MakeAvailable(googletest)

enable_testing()

add_executable(MyProjectTests test/test.cpp ${SOURCES})

target_link_libraries(MyProjectTests gtest_main)

add_test(NAME MyProjectTests COMMAND MyProjectTests)
