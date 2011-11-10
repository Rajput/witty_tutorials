#include_directories(${Wt_INCLUDE_DIR} ${Boost_INCLUDE_DIRS})

add_executable(hello.wt test.C )
#target_link_libraries(academicbranch.wt wt wtfcgi ${Boost_LIBRARIES} wtdbo wtdbosqlite3 wtdbopostgres)
target_link_libraries(hello.wt ${Boost_LIBRARIES} wt wthttp wtdbo wtdbosqlite3 wtdbopostgres) #wtdbod wtdbosqlite3d wtdbopostgresd
