
push() {
    cd ../$1
    git add .
    git commit -am .
    git push
}

push ken
push kendono
push archive
push develop
push package
push website
