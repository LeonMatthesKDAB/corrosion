execute_process(
    COMMAND
        ${CMAKE_COMMAND} ${CMAKE_CURRENT_LIST_DIR}
    COMMAND_ECHO STDOUT
    RESULT_VARIABLE SUCCESS
)

if (NOT SUCCESS EQUAL 0)
    message(FATAL_ERROR)
endif()