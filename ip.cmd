rem crea package.json
@echo on
rem npm install
call npm install -g parcel-bundler
call npm install --save-dev @parcel/transformer-sass autoprefixer npm-run-all parcel postcss-preset-env posthtml-include rimraf  sharp npm-run-series npm-run-all
call npm install --save-dev stylelint stylelint-config-standard
call npm install --save-dev stylelint stylelint-config-standard-scss
call npm install --save-dev stylelint stylelint-config-standard postcss-lit
call npm install --save-dev stylelint-config-prettier
call npx html-validate --init

echo  on
echo instalado parcel

