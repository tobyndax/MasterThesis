#!/bin/bash
latexdiff -t CTRADITIONAL --flatten --exclude-textcmd="frontmatter,backmatter,mainmatter,chapter,section,subsection" ../MasterThesisDraft/main.tex main.tex > ../MasterThesisDiff/main.tex
