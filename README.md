## About
My personal keyboard configuration using [keyd](https://github.com/rvaiya/keyd). You are free to use this for yourself, but it is highly customized to my needs.
## Usage
Make sure keyd is installed. Run the `apply.sh` script as root to copy configuration over to `/etc/keyd`. Root is needed as keyd runs at the kernel level to emulate keyboard firmware like QMK.
## Warning
I currently use the Colemak layout, and I am also expirementing with Colemak-DH; the other bindings are not tied to keyboard layout, and you can switch between some layouts I have set with right_alt + q/w/e/r/t/y/etc... (top home row key). Make sure to disable any software layout mappings and only use keyd layouts instead, as keyd works at the kernel level and will apply it's mappings before any software gets to without telling them, leading to potential double remapping if other software is also trying to mess with the keyboard the keyboard (e.x. `setxkbmap`).
