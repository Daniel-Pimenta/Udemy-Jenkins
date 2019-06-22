cd C:\Dev\cursos\udemy\Udemy-Jenkins
echo "# Udemy-Jenkins" >> README.md

rem --- Primeiro Commit
git init
git add .
git commit -m "primeiro commit"
git remote add origin https://github.com/Daniel-Pimenta/Udemy-Jenkins.git
git push -u origin master



rem --- Commits Adicionais
git add .
git commit -m "Versão 2 com controle de data"
git push -u origin master







