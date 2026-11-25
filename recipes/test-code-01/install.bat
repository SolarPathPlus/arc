@echo off
if not exist "%TARGET_INCLUDE_DIR%\test-code-01" (
    mkdir "%TARGET_INCLUDE_DIR%\test-code-01"
)

copy test-code-01.cpp "%TARGET_INCLUDE_DIR%\test-code-01\"
