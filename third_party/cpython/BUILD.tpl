licenses(["restricted"])

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers",
    hdrs = glob(["include/*.h"]),
    includes = ["include"],
)
