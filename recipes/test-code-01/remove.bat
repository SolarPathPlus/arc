@echo off
if exist "%TARGET_INCLUDE_DIR%\test-code-01" (
    rmdir /s /q "%TARGET_INCLUDE_DIR%\test-code-01"
)
