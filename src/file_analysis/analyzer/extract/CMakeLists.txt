include(BroPlugin)

include_directories(BEFORE ${CMAKE_CURRENT_SOURCE_DIR}
                           ${CMAKE_CURRENT_BINARY_DIR})

bro_plugin_begin(Bro FileExtract)
bro_plugin_cc(Extract.cc Plugin.cc ../../Analyzer.cc)
bro_plugin_end()
