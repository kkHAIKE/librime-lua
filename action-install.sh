set -euo pipefail
git clone https://github.com/hchunhui/librime-lua.git -b thirdparty --depth=1 thirdparty
cd thirdparty
git apply ../lua_ios.patch
