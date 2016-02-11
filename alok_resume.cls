\LoadClass{article}
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{alok_resume}[2016/02/10 Resume LaTeX class by Alok]

\RequirePackage{titlesec}
\RequirePackage{berasans}
\RequirePackage{geometry}
\RequirePackage[T1]{fontenc}

\newgeometry{margin=1in}
\thispagestyle{empty}

%\renewcommand*\ttdefault{bera mono}

\renewcommand{\maketitle}{
    \fontsize{10}{10}
    \fontfamily{fvs}
    \selectfont
    \@title
}

% format the section titles
\titleformat{\section}
    {
        \vspace{0.8ex}
        \bfseries
    }
    {}{0em}
    {}
    [\titlerule]

% format the subsection titles
\titleformat{\subsection}
    {
    }
    {}{0em}
    {}


