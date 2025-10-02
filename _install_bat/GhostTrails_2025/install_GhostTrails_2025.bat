@echo off
pushd %~dp0
set plugin_path=%ADSK_3DSMAX_x64_2025%Plugins\

echo %plugin_path%
if exist "%plugin_path%" (
    echo インストール
    copy /y GhostTrails_max2025.dlm "%plugin_path%"
)

popd
echo インストールが完了しました。
pause
exit /b
