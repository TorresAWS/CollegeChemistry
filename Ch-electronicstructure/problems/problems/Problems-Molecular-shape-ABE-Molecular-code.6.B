Identify the name of the following molecular structure:
\usetikzlibrary{quotes,angles}
\newcommand{\Bond}[6]%
% start, end, thickness, incolor, outcolor, iterations
{ \begin{pgfonlayer}{background}
        \colorlet{InColor}{#4}
        \colorlet{OutColor}{#5}
        \foreach \I in {#6,...,1}
        {   \pgfmathsetlengthmacro{\r}{#3/#6*\I}
            \pgfmathsetmacro{\C}{sqrt(1-\r*\r/#3/#3)*100}
            \draw[InColor!\C!OutColor, line width=\r] (#1.center) -- (#2.center);
        }
    \end{pgfonlayer}
}\newcommand{\SingleBond}[2]%
{   \Bond{#1}{#2}{1mm}{white}{gray!50}{10}
}
\begin{center} \begin{tikzpicture}
[   
    hydrogen/.style={circle, ball color=white, minimum size=2.5mm, inner sep=0},
         emptyatom/.style={circle, ball color=orange!75, minimum size=5.0mm, inner sep=0}
]
   \setOrbitalDrawing{{very thin,  shading=ball, draw=none}}
 \begin{scope}[shift={(0em,0em)}  ] 
\coordinate (S) at (0,0);
\coordinate (Cl1) at (0,1);
\coordinate (Cl2) at (0.9,-0.2);\coordinate (Cl3) at (0,-1);
 
  \node[emptyatom]  at (S) { };\node[hydrogen]   at (Cl1) { };\node[hydrogen]  at (Cl2) { }; 
\SingleBond{S}{Cl1}\SingleBond{S}{Cl2}   
 \end{scope}
\end{tikzpicture} \end{center}
