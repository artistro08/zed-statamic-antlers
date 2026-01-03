; Bracket matching for Antlers
; Note: Only node types from the grammar can be used, not string literals

; Antlers delimiters
(antlers_start) @open
(antlers_end) @close

; Comment delimiters
(comment_start) @open
(comment_end) @close

; PHP delimiters
(php_start) @open
(php_end) @close

(php_echo_start) @open
(php_echo_end) @close

; Noparse delimiters
(noparse_start) @open
(noparse_end) @close
