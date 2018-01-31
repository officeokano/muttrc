# for maildir
install -v -m 755 -d ~/Mail/maildir/inbox/cur
install -v -m 755 -d ~/Mail/maildir/inbox/new
install -v -m 755 -d ~/Mail/maildir/inbox/tmp
install -v -m 755 -d ~/Mail/maildir/draft/cur
install -v -m 755 -d ~/Mail/maildir/draft/new
install -v -m 755 -d ~/Mail/maildir/draft/tmp
install -v -m 755 -d ~/Mail/maildir/sent/cur
install -v -m 755 -d ~/Mail/maildir/sent/new
install -v -m 755 -d ~/Mail/maildir/sent/tmp

# for mh
install -v -m 755 -d ~/Mail/mh/inbox
install -v -m 755 -d ~/Mail/mh/draft
install -v -m 755 -d ~/Mail/mh/sent
touch ~/Mail/inbox/.mh_sequences
touch ~/Mail/draft/.mh_sequences
touch ~/Mail/sent/.mh_sequences

# for mbox
install -v -m 755 -d ~/Mail/mbox
touch ~/Mail/mbox/Inbox
touch ~/Mail/mbox/Draft
touch ~/Mail//mbox/Sent

printf "done\n"
