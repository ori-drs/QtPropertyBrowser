set(qt_property_browser_INCLUDE_DIRS_new "")
foreach(path ${qt_property_browser_INCLUDE_DIRS})
  list(APPEND qt_property_browser_INCLUDE_DIRS_new ${path})
  list(APPEND qt_property_browser_INCLUDE_DIRS_new "${path}/qt_property_browser")
endforeach()
set(qt_property_browser_INCLUDE_DIRS ${qt_property_browser_INCLUDE_DIRS_new})
