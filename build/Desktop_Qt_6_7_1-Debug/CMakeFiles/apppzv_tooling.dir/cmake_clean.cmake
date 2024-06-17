file(REMOVE_RECURSE
  "pzv/Actions.qml"
  "pzv/Content.qml"
  "pzv/Dialogs.qml"
  "pzv/FirstWindow.qml"
  "pzv/Main.qml"
  "pzv/resource.qrc"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/apppzv_tooling.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
