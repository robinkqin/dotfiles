To retrieve the archive signature:

wget -O - https://apt.llvm.org/llvm-snapshot.gpg.key|sudo apt-key add -
# Fingerprint: 6084 F3CF 814B 57C1 CF12 EFD5 15CF 4D18 AF4F 7421

To install just clang, lld and lldb (9 release):

apt-get install clang-9 lldb-9 lld-9

To install all key packages:

# LLVM
apt-get install libllvm-9-ocaml-dev libllvm9 llvm-9 llvm-9-dev llvm-9-doc llvm-9-examples llvm-9-runtime
# Clang and co
apt-get install clang-9 clang-tools-9 clang-9-doc libclang-common-9-dev libclang-9-dev libclang1-9 clang-format-9 python-clang-9 clangd-9
# libfuzzer
apt-get install libfuzzer-9-dev
# lldb
apt-get install lldb-9
# lld (linker)
apt-get install lld-9
# libc++
apt-get install libc++-9-dev libc++abi-9-dev
# OpenMP
apt-get install libomp-9-dev


sudo apt install clang-9 clang-9-doc clang-9-examples clang-format-9 clang-tidy-9 clang-tools-9 clangd-9 lldb-9



