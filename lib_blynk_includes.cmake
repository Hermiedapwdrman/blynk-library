##Manual list of all the cmake folders in the SDK and library chains, A KLUDGE but it works.

set(BLYNK_SDK_PATH "/CH/development/libraries_external/blynk-library")

include_directories("${BLYNK_SDK_PATH}")
include_directories("${BLYNK_SDK_PATH}/src/")
include_directories("${BLYNK_SDK_PATH}/src/Adapters")
include_directories("${BLYNK_SDK_PATH}/src/Blynk")
include_directories("${BLYNK_SDK_PATH}/src/Utility")

