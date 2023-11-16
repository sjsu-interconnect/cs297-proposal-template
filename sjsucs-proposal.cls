\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{sjsucs-proposal}[Nov 16, 2023]

\DeclareOption{onecolumn}{\OptionNotUsed}
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions\relax
\LoadClass[twocolumn]{article}

\setlength\itemsep{-10pt}

\renewcommand{\maketitle}{%
    {\centering
        Department of Computer Science\\
        CS 298 Proposal\\
        \semester

        \medskip

        \medskip

        {\huge\@title}

        \medskip

        \myname

        \medskip

        \textbf{Advisor}\\
        \adv, \advemail\\
        \medskip
        \textbf{Committee Members}\\
        \comone, \comoneemail\\
   
        \ifx\comtwoaffil\empty
            \comtwo, \comtwoemail\\
        \else
            \comtwo, \comtwoaffil, \comtwoemail\\
        \fi

        \medskip

        \medskip
    }
}

\setcounter{secnumdepth}{0}