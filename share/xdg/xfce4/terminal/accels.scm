; Terminal's Mac shortcuts: zacos9-wm passes ⌘ (Super) to the terminal as
; itself (keeps_command_key in compositor/src/input.c), so ⌘C copies
; while Control-C still interrupts, and ⌘T, ⌘N, ⌘W work as in macOS.
(gtk_accel_path "<Actions>/terminal-window/copy" "<Super>c")
(gtk_accel_path "<Actions>/terminal-window/paste" "<Super>v")
(gtk_accel_path "<Actions>/terminal-window/select-all" "<Super>a")
(gtk_accel_path "<Actions>/terminal-window/new-tab" "<Super>t")
(gtk_accel_path "<Actions>/terminal-window/new-window" "<Super>n")
(gtk_accel_path "<Actions>/terminal-window/close-tab" "<Super>w")
(gtk_accel_path "<Actions>/terminal-window/close-window" "<Super>q")
(gtk_accel_path "<Actions>/terminal-window/find" "<Super>f")
(gtk_accel_path "<Actions>/terminal-window/zoom-in" "<Super>equal")
(gtk_accel_path "<Actions>/terminal-window/zoom-out" "<Super>minus")
(gtk_accel_path "<Actions>/terminal-window/zoom-reset" "<Super>0")
(gtk_accel_path "<Actions>/terminal-window/next-tab" "<Super><Shift>bracketright")
(gtk_accel_path "<Actions>/terminal-window/prev-tab" "<Super><Shift>bracketleft")
