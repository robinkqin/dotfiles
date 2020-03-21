#!/bin/bash

sudo update-alternatives --install /usr/bin/clang clang /usr/bin/clang-9 100 \
    --slave /usr/bin/clang++ clang++ /usr/bin/clang++-9 \
    --slave /usr/bin/clang-apply-replacements clang-apply-replacements /usr/bin/clang-apply-replacements-9 \
    --slave /usr/bin/clang-change-namespace clang-change-namespace /usr/bin/clang-change-namespace-9 \
    --slave /usr/bin/clang-check clang-check /usr/bin/clang-check-9 \
    --slave /usr/bin/clang-cl clang-cl /usr/bin/clang-cl-9 \
    --slave /usr/bin/clang-cpp clang-cpp /usr/bin/clang-cpp-9 \
    --slave /usr/bin/clangd clangd /usr/bin/clangd-9 \
    --slave /usr/bin/clang-doc clang-doc /usr/bin/clang-doc-9 \
    --slave /usr/bin/clang-extdef-mapping clang-extdef-mapping /usr/bin/clang-extdef-mapping-9 \
    --slave /usr/bin/clang-format clang-format /usr/bin/clang-format-9 \
    --slave /usr/bin/clang-format-diff clang-format-diff /usr/bin/clang-format-diff-9 \
    --slave /usr/bin/clang-import-test clang-import-test /usr/bin/clang-import-test-9 \
    --slave /usr/bin/clang-include-fixer clang-include-fixer /usr/bin/clang-include-fixer-9 \
    --slave /usr/bin/clang-offload-bundler clang-offload-bundler /usr/bin/clang-offload-bundler-9 \
    --slave /usr/bin/clang-query clang-query /usr/bin/clang-query-9 \
    --slave /usr/bin/clang-refactor clang-refactor /usr/bin/clang-refactor-9 \
    --slave /usr/bin/clang-rename clang-rename /usr/bin/clang-rename-9 \
    --slave /usr/bin/clang-reorder-fields clang-reorder-fields /usr/bin/clang-reorder-fields-9 \
    --slave /usr/bin/clang-scan-deps clang-scan-deps /usr/bin/clang-scan-deps-9 \
    --slave /usr/bin/clang-tidy clang-tidy /usr/bin/clang-tidy-9 \
    --slave /usr/bin/clang-tidy-diff.py clang-tidy-diff.py /usr/bin/clang-tidy-diff-9.py


#clang                       clang-change-namespace-9    clangd-9                    clang-format-diff-9         clang-refactor-9            clang-tidy-diff-9.py
#clang++                     clang-check-9               clang-doc-9                 clang-import-test-9         clang-rename-9
#clang-9                     clang-cl-9                  clang-extdef-mapping-9      clang-include-fixer-9       clang-reorder-fields-9
#clang++-9                   clang-cpp-9                 clang-format                clang-offload-bundler-9     clang-scan-deps-9
#clang-apply-replacements-9  clangd                      clang-format-9              clang-query-9               clang-tidy-9
