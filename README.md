#hundred-shades-of-gray

It is not "theme in e-ink style". It is "theme for e-ink screen"

Pure grayscale monochrome emacs theme, optimized for real e-ink display.

All colors are defined in form "gray0" (black) .. "gray100" (white)

How to use:
(add-to-list 'custom-theme-load-path "~/.emacs.d/hundred-shades-of-gray/")
(load-theme 'hundred-shades-of-gray t)

Test setup:
* android tablet with monochrome e-ink display, supporting near 16 grayscale colors
* emacs in terminal mode
* termux as terminal emulator
* variable TERM=xterm-24bit (for normal grayscale compatibility)
* terminal supports bold/italic/underline text (please ensure that your terminal really can do this) 

Other good "almost monochrome" themes you can check:
* package almost-mono-themes, theme almost-mono-white
* package brutalist-theme, theme brutalist
* package tao-theme, theme tao-yang
* package monotropic-theme, theme monotropic
* package eink-theme, theme eink
* package eziam-themes, theme eziam-light
