echo y | copy .\node_modules\pdfjs-dist\build\pdf.js .\shared
echo y | copy .\node_modules\pdfjs-dist\build\pdf.worker.js .\shared
echo y | copy .\node_modules\pdfjs-dist\build\pdf_viewer.js .\shared
echo y | copy .\node_modules\pdfjs-dist\build\pdf_viewer.css .\shared
echo y | copy .\node_modules\pdfjs-dist\cmaps .\shared

.\node_modules\.bin\webpack-dev-server --inline --config .\webpack.web.js --content-base web
