;;; init.el
;; Created Wed Dec  7 15:10:45 AKST 2016
;; Copyright (C) 2016 by Raymond E. Marcil <marcilr@gmail.com>
;;
;;M-x linum-mode



;;
;; Hide help splash at bottom of screen on startupo
;;
;; Unable to hide welcome screen in Emacs
;; http://stackoverflow.com/questions/744672/unable-to-hide-welcome-screen-in-emacs
;;
(setq inhibit-startup-screen t)

;;
;; Set color to soft white on black
;;
;; Emacs basics: Changing the background color
;; Posted on January 18th, 2009 by Sacha Chua
;; http://sachachua.com/blog/2009/01/emacs-basics-changing-the-background-color/
;;
(set-background-color "black")
(set-foreground-color "wheat")

;;
;; Set font size
;; The value is in 1/10pt, so 100 will give you 10pt, etc.
;;
;; How to set the font size in Emacs?
;; http://stackoverflow.com/questions/294664/how-to-set-the-font-size-in-emacs
;;
(set-face-attribute 'default nil :height 150)


;;
;; Use spaces instead of tabs
;;
;; Links
;; =====
;; Indentation Basics
;; http://www.emacswiki.org/emacs/IndentationBasics
;;
;; No Tabs
;; http://www.emacswiki.org/emacs/NoTabs
;;
;; Tabs Are Evil
;; http://www.emacswiki.org/emacs/TabsAreEvil
;;
(setq-default indent-tabs-mode nil)


;;
;; Set default tab width to 4 spaces
;;
;; ARCHIVED: In Emacs, how can I change tab sizes?
;; https://kb.iu.edu/d/abde
;;
(setq default-tab-width 4)
