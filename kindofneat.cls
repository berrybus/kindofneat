\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{resume}

\LoadClass{article}

\RequirePackage{titlesec}
\RequirePackage[
    top = .4in,
    bottom = .4in,
    left = .6in,
    right = .6in
]{geometry}
\RequirePackage{changepage}
\RequirePackage[pdfborder={0 0 0}]{hyperref}
\RequirePackage{ragged2e}
\RequirePackage{sourcesanspro}
\RequirePackage{inconsolata}
\renewcommand{\familydefault}{\sfdefault}

\newcommand{\name}[1]{
	\begin{center}{\huge\bfseries #1}\end{center}
}

\newcommand{\info}[1]{
	\begin{center}{\large #1}\end{center}
}

\titlespacing*{\subsection}
{0pt}{14pt plus 2pt minus 2pt}{0pt plus 2pt minus 1pt}

\titleformat{\section}
	{\Large\bfseries\raggedright}
	{}{0pt}
    {\vspace{0em}}[{\titlerule[0.8pt]}]

\titleformat{\subsection}
	{\large\bfseries\raggedright}
	{}{20pt}
	{}


\newcommand{\subsectiond}[2]{
	\subsection[#1]{#1 \hspace*{.5em} \textnormal{#2}}
}

\newcommand{\subsectionp}[3]{
	\subsection[#1]{#1 \hspace*{.5em} \textnormal{#2 \hfill #3}}
	\vspace{0.2em}
}

\newcommand{\loc}[1]{
{\large\raggedright #1}
\vspace{0.4em}
}

\newcommand{\desc}[1]{
	\begin{adjustwidth}{20pt}{}
	\large \raggedright #1
	\end{adjustwidth}
}
