# tmux

[tmux](http://tmux.github.io/) is a terminal multiplexer. It lets you split/swith/detach several programs in your terminal.

## Cheat Sheet

Start tmux

```bash
$ tmux
```

Commands:

* `CTRL-b %` - split screen into 2 panes
* `CTRL-b "` - split current pane horizontally into 2 panes
* `CTRL-b o` - switch between panes
* `Ctrl-b c` - create new window
* `CTRL-b n` - switch to next window
* `CTRL-b p` - switch to previous window
* `CTRL-b d` - detach from session

Re-attach to a session:

```bash
$ tmux attach -t [session-name]
```

Create a session:

```bash
tmux new -s [session-name]
```

Switch between sessions:

```bash
$ tmux switch -t [session-name]
```

Switch between sessions within tmux:

* `CTRL-b (` - previous session
* `CTRL-b )` - next session
* `CTRL-b L` - last (previously used) session
* `CTRL-b s` - choose a session from a list

List sessions:

```bash
$ tmux list-sessions
```

* `CTRL-b ?` - list all commands

