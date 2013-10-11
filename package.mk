APP_NAME:=jsx
RELEASABLE:=true

NON_INTEGRATED_$(call package_to_path,jsx-wrapper):=true
UPSTREAM_GIT:=https://github.com/talentdeficit/jsx.git
UPSTREAM_REVISION:=master
RETAIN_ORIGINAL_VERSION:=true

# SOURCE_DIRS:=

# Path include/radierl.hrl is needed during compilation
INCLUDE_DIRS+=$(CLONE_DIR)

ORIGINAL_APP_FILE:=$(CLONE_DIR)/src/jsx.app.src
DO_NOT_GENERATE_APP_FILE=true
