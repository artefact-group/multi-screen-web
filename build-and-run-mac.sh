grunt dist-mac32
if [ -e "dist/macOS/MSW_name_PLACEHOLDER.app/Contents/MacOS/nwjs" ]; then
  dist/macOS/MSW_name_PLACEHOLDER.app/Contents/MacOS/nwjs
else
  dist/macOS/MSW_name_PLACEHOLDER.app/Contents/MacOS/node-webkit
fi
