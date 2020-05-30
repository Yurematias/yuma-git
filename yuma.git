COMMAND="$1"
COMMIT_MESSAGE="$2"

if [ "${#COMMAND}" -gt 0 ]; then
	git add "$COMMAND"
	if [ "${#COMMAND}" -gt 0 ]; then
		git commit -m "update"
	else
		git commit -m "$COMMIT_MESSAGE"
	fi
		git push
else
	echo " missing parameter"
fi
