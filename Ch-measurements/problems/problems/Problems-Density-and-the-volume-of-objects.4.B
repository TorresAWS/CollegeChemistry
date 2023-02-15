The diagrams below represent a solid immersed in a liquid, with some of the solids floating and others sinking. Match the diagrams with the description:
 \begin{inparaenum}[(a)]
\item     The density of the solid is 1.1 times the density of the liquid 	% bottom left
\item     The density of the solid is the same the density of the liquid	% top right
\item     The density of the solid is 0.8 times the density of the liquid	% bottom right
\item     The density of the solid is 0.5 times the density of the liquid	% top left
 \end{inparaenum}

\usetikzlibrary{patterns,decorations.pathmorphing}
\usetikzlibrary{arrows.meta}
\tikzset{>=latex}

\colorlet{mydarkblue}{blue!50!black}
\colorlet{myblue}{blue!30}
\colorlet{myred}{red!65!black}
\colorlet{vcol}{green!45!black}
\colorlet{watercol}{blue!80!cyan!10!white}
\colorlet{darkwatercol}{blue!80!cyan!20!white}
\colorlet{metalcol}{blue!40!black!10!white}
\tikzstyle{force}=[->,myred,very thick,line cap=round]
\tikzstyle{vvec}=[->,very thick,vcol,line cap=round]
\tikzstyle{ground}=[preaction={fill,top color=black!10,bottom color=black!5,shading angle=20},
                    fill,pattern=north east lines,draw=none,minimum width=0.3,minimum height=0.6]
\tikzstyle{mass}=[line width=0.6,red!30!black,fill=red!40!black!10,rounded corners=1,
                  top color=red!40!black!20,bottom color=red!40!black!10,shading angle=20]
\tikzstyle{rope}=[brown!70!black,line width=1.2,line cap=round] %very thick
\tikzstyle{piston}=[blue!50!black,top color=blue!30,bottom color=blue!50,middle color=blue!20,shading angle=0]
\tikzstyle{water}=[draw=mydarkblue,top color=watercol!90,bottom color=watercol!90!black,shading angle=5]
\tikzstyle{vertical water}=[water,
  top color=watercol!90!black!90,bottom color=watercol!90!black!90,middle color=watercol!80,shading angle=90]
\tikzstyle{dark water}=[draw=mydarkblue,top color=darkwatercol,bottom color=darkwatercol!80!black,shading angle=5]
\tikzstyle{metal}=[draw=metalcol!20!black,top color=metalcol,bottom color=metalcol!90!black,shading angle=10]
\tikzstyle{width}=[{Latex[length=3,width=3]}-{Latex[length=3,width=3]}]
\tikzstyle{force}=[->,myred,thick,line cap=round]
\tikzstyle{Fproj}=[force,myred!40]
\newcommand{\vbF}{\vb{F}}
\tikzstyle{rope}=[brown!20!black,double=brown!70!black,double distance=1,line width=0.3] %very thick
%\def\rope#1{ \draw[black,line width=2.3] #1; \draw[rope] #1; }
\def\tick#1#2{\draw[thick] (#1)++(#2:0.1) --++ (#2-180:0.2)}

\begin{center}

\begin{tikzpicture}[path image/.style={
      path picture={
        \node at (path picture bounding box.center) {
          \includegraphics[height=3cm]{#1}
        };}}]
  \def\H{1.5}      % container height
  \def\W{1.5}      % container width
  \def\h{0.9*\H}   % water level height
  \def\mh{0.3*\H} % mass height
  \def\mw{0.3*\H} % mass width
    \def\my{0.1*\H} % mass y position
\begin{scope}[shift={(0,0.0em)},rotate=00]
  \draw[water] (-\W/2,0) rectangle++ (\W,\h); %,rounded corners=2
  \draw[thick,line cap=round] (-\W/2,\H) |-++ (\W,-\H) --++ (0,\H) ;
\begin{scope}[shift={(0,3.0em)},rotate=00]
  \draw[mass,   path image=../{\chapterlabel}/ice.png] (-\mw/2,\my) rectangle++ (\mw,\mh);
  \end{scope}
\end{scope}

\begin{scope}[shift={(3,0.0em)},rotate=00]
  \draw[water] (-\W/2,0) rectangle++ (\W,\h); %,rounded corners=2
  \draw[thick,line cap=round] (-\W/2,\H) |-++ (\W,-\H) --++ (0,\H) ;
\begin{scope}[shift={(0,2.0em)},rotate=00]
  \draw[mass,   path image=../{\chapterlabel}/ice.png] (-\mw/2,\my) rectangle++ (\mw,\mh);
  \end{scope}
\end{scope}

\begin{scope}[shift={(0,-5.0em)},rotate=00]
  \draw[water] (-\W/2,0) rectangle++ (\W,\h); %,rounded corners=2
  \draw[thick,line cap=round] (-\W/2,\H) |-++ (\W,-\H) --++ (0,\H) ;
\begin{scope}[shift={(0,2.5em)},rotate=00]
  \draw[mass,   path image=../{\chapterlabel}/ice.png] (-\mw/2,\my) rectangle++ (\mw,\mh);
  \end{scope}
\end{scope}

\begin{scope}[shift={(3,-5.0em)},rotate=00]
  \draw[water] (-\W/2,0) rectangle++ (\W,\h); %,rounded corners=2
  \draw[thick,line cap=round] (-\W/2,\H) |-++ (\W,-\H) --++ (0,\H) ;
\begin{scope}[shift={(0,0.0em)},rotate=00]
  \draw[mass,   path image=../{\chapterlabel}/ice.png] (-\mw/2,\my) rectangle++ (\mw,\mh);
  \end{scope}
\end{scope}

\end{tikzpicture}\end{center}    
