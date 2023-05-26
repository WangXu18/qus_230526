
function(set_cxx17_arc)
    set(CMAKE_CXX_STANDARD 17 PARENT_SCOPE)

    if (CMAKE_SYSTEM_NAME STREQUAL "Darwin")
        set(CMAKE_OSX_ARCHITECTURES "x86_64" PARENT_SCOPE)
    endif()
endfunction()