headr ./dist/heyui.js -o=dist/heyui.js --version --homepage --copyright --license
headr ./dist/heyui.esm.js -o=dist/heyui.esm.js --version --homepage --copyright --license

git add -A
git commit -m 'build dist'