install:
	npm install

lint:
	npx stylelint --fix ./src/styles/*.css
	npx stylelint --fix ./src/styles/**/*.scss
	npx htmlhint --fix ./src/*.html

deploy:
	npx surge ./src/
