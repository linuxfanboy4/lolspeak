#!/bin/bash

lolspeak() {
    sentence="$1"
    sentence=$(echo "$sentence" | sed 's/you/yu/g;s/are/er/g;s/hello/nyan/g;s/love/lurv/g')
    sentence=$(echo "$sentence" | sed 's/food/nomz/g;s/friends/frendz/g;s/how/hao/g;s/yes/ye/g')
    sentence=$(echo "$sentence" | sed 's/no/nyo/g;s/dog/dawg/g;s/it/kitteh/g;s/human/hooman/g')
    sentence=$(echo "$sentence" | sed 's/cool/pawsome/g;s/awesome/clawesome/g;s/problem/purroblem/g')
    sentence=$(echo "$sentence" | sed 's/money/treatz/g;s/home/furever home/g;s/good/pawfect/g')
    sentence=$(echo "$sentence" | sed 's/bad/hiss-worthy/g;s/computer/catputer/g;s/sleep/napz/g')
    sentence=$(echo "$sentence" | sed 's/cute/adorapurr/g;s/smart/smrt/g;s/hungry/hangry/g')
    sentence=$(echo "$sentence" | sed 's/laugh/meowffic/g;s/party/purrty/g;s/happy/purry/g')
    sentence=$(echo "$sentence" | sed 's/sad/hissy/g;s/crazy/whisker-flippin/g;s/what/whut/g')
    sentence=$(echo "$sentence" | sed 's/why/y/g;s/everyone/evrykitteh/g;s/thanks/thanx/g')
    sentence=$(echo "$sentence" | sed 's/okay/k/g;s/really/fursrsly/g;s/great/gr8/g;s/later/l8r/g')
    sentence=$(echo "$sentence" | sed 's/because/cuz/g;s/the/teh/g;s/quick/kwik/g')
    sentence=$(echo "$sentence" | sed 's/stop/ceiling cat watchin u/g;s/internet/interwebz/g')
    sentence=$(echo "$sentence" | sed 's/please/paws/g;s/yeah/yeh/g;s/nope/nyope/g')
    sentence=$(echo "$sentence" | sed 's/friend/fren/g;s/bye/bai/g;s/help/halp/g')
    
    echo "$sentence"
}

if [ $# -eq 0 ]; then
    echo "Gimme a sentence, hooman!"
else
    lolspeak "$1"
fi
