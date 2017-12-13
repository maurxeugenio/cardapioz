# rst-buildhtml
# Autogenerated from man page /usr/share/man/man1/rst-buildhtml.1.gz
complete -c rst-buildhtml -l title --description 'Specify the document title as metadata.'
complete -c rst-buildhtml -l generator -s g --description 'Include a "Generated by Docutils" credit and link.'
complete -c rst-buildhtml -l no-generator --description 'Do not include a generator credit.'
complete -c rst-buildhtml -l date -s d --description 'Include the date at the end of the document (UTC).'
complete -c rst-buildhtml -l time -s t --description 'Include the time & date (UTC).'
complete -c rst-buildhtml -l no-datestamp --description 'Do not include a datestamp of any kind.'
complete -c rst-buildhtml -l source-link -s s --description 'Include a "View document source" link.'
complete -c rst-buildhtml -l source-url --description 'Use <URL> for a source link; implies --source-link.'
complete -c rst-buildhtml -l no-source-link --description 'Do not include a "View document source" link.'
complete -c rst-buildhtml -l toc-entry-backlinks --description 'Link from section headers to TOC entries.   (default).'
complete -c rst-buildhtml -l toc-top-backlinks --description 'Link from section headers to the top of the TOC.'
complete -c rst-buildhtml -l no-toc-backlinks --description 'Disable backlinks to the table of contents.'
complete -c rst-buildhtml -l footnote-backlinks --description 'Link from footnotes/citations to references.  (default).'
complete -c rst-buildhtml -l no-footnote-backlinks --description 'Disable backlinks from footnotes and citations.'
complete -c rst-buildhtml -l section-numbering --description 'Enable section numbering by Docutils.   (default).'
complete -c rst-buildhtml -l no-section-numbering --description 'Disable section numbering by Docutils.'
complete -c rst-buildhtml -l strip-comments --description 'Remove comment elements from the document tree.'
complete -c rst-buildhtml -l leave-comments --description 'Leave comment elements in the document tree.  (default).'
complete -c rst-buildhtml -l strip-elements-with-class --description 'Remove all elements with classes="<class>" from the document tree.'
complete -c rst-buildhtml -l strip-class --description 'Remove all classes="<class>" attributes from elements in the document tree.'
complete -c rst-buildhtml -l report -s r --description 'Report system messages at or higher than <level>: "info" or "1", "warning"/"2…'
complete -c rst-buildhtml -l verbose -s v --description 'Report all system messages.   (Same as "--report=1". ).'
complete -c rst-buildhtml -l quiet -s q --description 'Report no system messages.   (Same as "--report=5". ).'
complete -c rst-buildhtml -l halt --description 'Halt execution at system messages at or above <level>.  Levels as in --report.'
complete -c rst-buildhtml -l strict --description 'Halt at the slightest problem.   Same as "--halt=info".'
complete -c rst-buildhtml -l exit-status --description 'Enable a non-zero exit status for non-halting system messages at or above <le…'
complete -c rst-buildhtml -l debug --description 'Enable debug-level system messages and diagnostics.'
complete -c rst-buildhtml -l no-debug --description 'Disable debug output.   (default).'
complete -c rst-buildhtml -l warnings --description 'Send the output of system messages to <file>.'
complete -c rst-buildhtml -l traceback --description 'Enable Python tracebacks when Docutils is halted.'
complete -c rst-buildhtml -l no-traceback --description 'Disable Python tracebacks.   (default).'
complete -c rst-buildhtml -l input-encoding -s i --description 'Specify the encoding and optionally the error handler of input text.'
complete -c rst-buildhtml -l input-encoding-error-handler --description 'Specify the error handler for undecodable characters.'
complete -c rst-buildhtml -l output-encoding -s o --description 'Specify the text encoding and optionally the error handler for output.'
complete -c rst-buildhtml -l output-encoding-error-handler --description 'Specify error handler for unencodable output characters; "strict" (default), …'
complete -c rst-buildhtml -l error-encoding -s e --description 'Specify text encoding and error handler for error output.'
complete -c rst-buildhtml -l error-encoding-error-handler --description 'Specify the error handler for unencodable characters in error output.'
complete -c rst-buildhtml -l language -s l --description 'Specify the language (as BCP 47 language tag).  Default: en.'
complete -c rst-buildhtml -l record-dependencies --description 'Write output file dependencies to <file>.'
complete -c rst-buildhtml -l config --description 'Read configuration settings from <file>, if it exists.'
complete -c rst-buildhtml -l version -s V --description 'Show this program\\(aqs version number and exit.'
complete -c rst-buildhtml -l help -s h --description 'Show this help message and exit.'
complete -c rst-buildhtml -l pep-references --description 'Recognize and link to standalone PEP references (like "PEP 258").'
complete -c rst-buildhtml -l pep-base-url --description 'Base URL for PEP references (default "\\%http://www. python. org/dev/peps/").'
complete -c rst-buildhtml -l pep-file-url-template --description 'Template for PEP file part of URL.  (default "pep-%04d").'
complete -c rst-buildhtml -l rfc-references --description 'Recognize and link to standalone RFC references (like "RFC 822").'
complete -c rst-buildhtml -l rfc-base-url --description 'Base URL for RFC references (default "\\%http://www. faqs. org/rfcs/").'
complete -c rst-buildhtml -l tab-width --description 'Set number of spaces for tab expansion (default 8).'
complete -c rst-buildhtml -l trim-footnote-reference-space --description 'Remove spaces before footnote references.'
complete -c rst-buildhtml -l leave-footnote-reference-space --description 'Leave spaces before footnote references.'
complete -c rst-buildhtml -l no-file-insertion --description 'Disable directives that insert the contents of external file ("include" & "ra…'
complete -c rst-buildhtml -l file-insertion-enabled --description 'Enable directives that insert the contents of external file ("include" & "raw…'
complete -c rst-buildhtml -l no-raw --description 'Disable the "raw" directives; replaced with a "warning" system message.'
complete -c rst-buildhtml -l raw-enabled --description 'Enable the "raw" directive.   Enabled by default.'
complete -c rst-buildhtml -l syntax-highlight --description 'Token name set for parsing code with Pygments: one of "long", "short", or "no…'
complete -c rst-buildhtml -l smart-quotes --description 'Change straight quotation marks to typographic form: one of "yes", "no", "alt…'
complete -c rst-buildhtml -l template --description 'Specify the template file (UTF-8 encoded).'
complete -c rst-buildhtml -l stylesheet --description 'Comma separated list of stylesheet URLs.'
complete -c rst-buildhtml -l stylesheet-path --description 'Comma separated list of stylesheet paths.'
complete -c rst-buildhtml -l embed-stylesheet --description 'Embed the stylesheet(s) in the output HTML file.'
complete -c rst-buildhtml -l link-stylesheet --description 'Link to the stylesheet(s) in the output HTML file.'
complete -c rst-buildhtml -l stylesheet-dirs --description 'Comma-separated list of directories where stylesheets are found.'
complete -c rst-buildhtml -l initial-header-level --description 'Specify the initial header level.   Default is 1 for "<h1>".'
complete -c rst-buildhtml -l field-name-limit --description 'Specify the maximum width (in characters) for one- column field names.'
complete -c rst-buildhtml -l option-limit --description 'Specify the maximum width (in characters) for options in option lists.'
complete -c rst-buildhtml -l footnote-references --description 'Format for footnote references: one of "superscript" or "brackets".'
complete -c rst-buildhtml -l attribution --description 'Format for block quote attributions: one of "dash" (em-dash prefix), "parenth…'
complete -c rst-buildhtml -l compact-lists --description 'Remove extra vertical whitespace between items of "simple" bullet lists and e…'
complete -c rst-buildhtml -l no-compact-lists --description 'Disable compact simple bullet and enumerated lists.'
complete -c rst-buildhtml -l compact-field-lists --description 'Remove extra vertical whitespace between items of simple field lists.'
complete -c rst-buildhtml -l no-compact-field-lists --description 'Disable compact simple field lists.'
complete -c rst-buildhtml -l table-style --description 'Added to standard table classes.  Defined styles: "borderless".  Default: "".'
complete -c rst-buildhtml -l math-output --description 'Math output format, one of "MathML", "HTML", "MathJax" or "LaTeX".'
complete -c rst-buildhtml -l no-xml-declaration --description 'Omit the XML declaration.   Use with caution.'
complete -c rst-buildhtml -l cloak-email-addresses --description 'Obfuscate email addresses to confuse harvesters while still keeping email lin…'
complete -c rst-buildhtml -l python-home --description 'Python\\(aqs home URL.   Default is "\\%http://www. python. org".'
complete -c rst-buildhtml -l pep-home --description 'Home URL prefix for PEPs.   Default is ". " (current directory).'
complete -c rst-buildhtml -l recurse --description 'Recursively scan subdirectories for files to process.  This is the default.'
complete -c rst-buildhtml -l local --description 'Do not scan subdirectories for files to process.'
complete -c rst-buildhtml -l prune --description 'Do not process files in <directory> (shell globbing patterns, separated by co…'
complete -c rst-buildhtml -l ignore --description 'Recursively ignore files matching any of the given wildcard (shell globbing) …'
complete -c rst-buildhtml -l silent --description 'Work silently (no progress messages).   Independent of "--quiet".'
complete -c rst-buildhtml -l dry-run --description 'Do not process files, show files that would be processed.'
complete -c rst-buildhtml -l 'stylesheet-dirs.' --description 'rewritten relative to the output HTML file.  Default: "html4css1. css".'
