serve:
  tmux new -d -s zhiying-ui 'python3 -m http.server 3001 --directory src'
  xdg-open http://localhost:3001

stop:
  tmux kill-session -t zhiying-ui

log:
  tmux attach -t zhiying-ui
