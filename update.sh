echo "[INFO] Updated"


function getCommitId {
<<DESCRIPTION
$1 - github adres
DESCRIPTION
wget -O - $1 | grep -a 3 "Latest"
}

ec=$(getCommitId )
echo $ec
