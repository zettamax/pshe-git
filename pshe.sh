пше() {
    name="git"
    args=${@:2}
    space=" "
    case $1 in
            "фвв") sub="add";;
            "ишыусе") sub="bisect";;
            "икфтср") sub="branch";;
            "сруслщге") sub="checkout";;
            "сдщту") sub="clone";;
            "вшаа") sub="diff";;
            "ауеср") sub="fetch";;
            "пкуз") sub="grep";;
            "штше") sub="init";;
            "дщп") sub="log";;
            "ьукпу") sub="merge";;
            "ьм") sub="mv";;
            "згдд") sub="pull";;
            "згыр") sub="push";;
            "куифыу") sub="rebase";;
            "куыуе") sub="reset";;
            "кь") sub="rm";;
            "ырщц") sub="show";;
            "ыефегы") sub="status";;
            "ефп") sub="tag";;
            *) sub=""; args=$@;;
    esac;
	command=$name$space$sub$space$args;
	eval $command;
}
