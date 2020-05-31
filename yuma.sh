FILES="$1"
COMMIT_MESSAGE="$2"

if [ "${#FILES}" -gt 0 ]; then
	git add "$FILES"
	if [ "${#FILES}" -gt 0 ]; then
		git commit -m "update"
	else
		git commit -m "$COMMIT_MESSAGE"
	fi
		git push
else
	echo "A Simplified way to use git commands"
	echo ""
	echo "Usage: yuma <file_to_add> [commit_message]"
	echo ""
fi
