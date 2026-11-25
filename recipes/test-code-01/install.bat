@echo off
if not exist "%TARGET_INCLUDE_DIR%\test-code-01" (
    mkdir "%TARGET_INCLUDE_DIR%\test-code-01"
)

curl -L -o "%TARGET_INCLUDE_DIR%\test-code-01\test-code-01.cpp" "https://raw.githubusercontent.com/SolarPathPlus/arc/main/recipes/test-code-01/test-code-01.cpp"
