пше() {
    name="git"
    args=${@:2}
    space=" "
    case $1 in
            "додать") sub="add";;
            "бисект") sub="bisect";;
            "бранч") sub="branch";;
            "чекаут") sub="checkout";;
            "комит") sub="commit";;
            "клон") sub="clone";;
            "диф") sub="diff";;
            "фетч") sub="fetch";;
            "греп") sub="grep";;
            "инит") sub="init";;
            "лог") sub="log";;
            "мерж") sub="merge";;
            "мув") sub="mv";;
            "пул") sub="pull";;
            "пуш") sub="push";;
            "ребейз") sub="rebase";;
            "резет") sub="reset";;
            "ремув") sub="rm";;
            "шоу") sub="show";;
            "стан") sub="status";;
            "тег") sub="tag";;
            *) sub=""; args=$@;;
    esac;
	command=$name$space$sub$space$args;
	eval $command;
}
