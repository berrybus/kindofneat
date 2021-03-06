\ProvidesClass{kindofneat}

\LoadClass{article}

\RequirePackage{titlesec}
\RequirePackage[
    top = 0.6in,
    bottom = 0.6in,
    left = 0.7in,
    right = 0.7in
]{geometry}
\RequirePackage{changepage}
\RequirePackage[pdfborder={0 0 0}]{hyperref}
\RequirePackage{ragged2e}
%\RequirePackage{sourcesanspro}
\RequirePackage{inconsolata}
%\renewcommand{\familydefault}{\sfdefault}

\RequirePackage{hyphenat}
\RequirePackage{enumitem}
\RequirePackage[urw-garamond]{mathdesign}
\RequirePackage[T1]{fontenc}

\newcommand{\name}[1]{

	\begin{center}{\huge\bfseries #1}\end{center}
  
}

\newcommand{\info}[1]{
	\begin{center}{\large #1}\end{center}
}

\titlespacing*{\subsection}
{0pt}{8pt plus 2pt minus 2pt}{4pt plus 2pt minus 1pt}

\titleformat{\section}
	{\vspace{-0.5em} \Large\bfseries\raggedright}
	{}{0pt}
    {}[{\titlerule[0.8pt]}]

\titleformat{\subsection}
	{\large\bfseries\raggedright}
	{}{0pt}
    {}

\newcommand{\subsectiond}[2]{
	\subsection[#1]{#1 \hspace*{.5em} \textnormal{#2}}
}

\newcommand{\subsectionp}[3]{
	\subsection[#1]{\raggedright #1 \hspace*{.5em} \textnormal{#2 \hfill #3}}
}

\newcommand{\locd}[2]{
  {\large\raggedright #1 \hfill #2}
}

\newcommand{\loc}[1]{
{\vspace{-0.2em} \large\raggedright #1 \vspace{0.2em}}
}

\newcommand{\desc}[1]{
	\begin{adjustwidth}{20pt}{}
	\large \raggedright #1
	\end{adjustwidth}
}
