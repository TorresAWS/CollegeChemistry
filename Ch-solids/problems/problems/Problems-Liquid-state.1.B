Answer the following questions based on the image below:
\begin{inparaenum}[(a)]
\item Identify each meniscus as concave or convex %a: concave; b: convex
\item Which liquid has higher surface tension %b
\item Which liquid is more wettable (wets more) %a
\end{inparaenum}
\begin{center}\resizebox{.1\textwidth}{!}{\begin{tikzpicture}[pics/burette/.style={code={
     \tikzset{burette/.cd,#1}
     \def\pv##1{\pgfkeysvalueof{/tikz/burette/##1}}
     \pgfmathtruncatemacro{\imin}{\pv{min}+1}
     \pgfmathtruncatemacro{\imax}{\pv{max}}
     \draw[fill=blue!60,overlay] 
     (-\pv{width}/20,\pv{min}/10-\pv{min}/20-\pv{max}/20) -- 
     (-\pv{width}/20,\pv{fill}/10-\pv{min}/20-\pv{max}/20)
        to[/tikz/burette/top] coordinate[midway] (aux)
      (\pv{width}/20,\pv{fill}/10-\pv{min}/20-\pv{max}/20) -- 
      (\pv{width}/20,\pv{min}/10-\pv{min}/20-\pv{max}/20);
     \path[local bounding box=fill] 
      (aux)  (0,\pv{min}/10-\pv{min}/20-\pv{max}/20) 
     (0,\pv{fill}/10-\pv{min}/20-\pv{max}/20);
     \draw[densely dashed,thin]  
     (-\pv{width}/20,0|-fill.north) -- (\pv{width}/20,0|-fill.north);
     \draw foreach \XX [evaluate=\itest using {int(int(\XX/5)==int(\XX)/5?1:0)},
        evaluate=\jtest using {int(int(\XX/10)==int(\XX)/10?1:0)}] in {\imin,...,\imax}
      {(-\pv{width}/20,\XX/10-\pv{min}/20-\pv{max}/20) -- ++ (0.1+0.1*\itest,0)
        \ifnum\jtest=1 node[right]{$\XX$}\fi};
     \draw (-\pv{width}/20,\pv{max}/10+0.2-\pv{min}/20-\pv{max}/20) 
        -- (-\pv{width}/20,\pv{min}/10-\pv{min}/20-\pv{max}/20)
      (\pv{width}/20,\pv{max}/10+0.2-\pv{min}/20-\pv{max}/20) 
        -- (\pv{width}/20,\pv{min}/10-\pv{min}/20-\pv{max}/20);   
    }},burette/.cd,min/.initial=0,max/.initial=30,width/.initial=10,
    fill/.initial=10,top/.style={}]
 \path pic[yscale=2,semithick]{burette={min=7,max=21,fill=17,top/.style={bend right=20}}}
 (1.5,0) pic[yscale=2,semithick]{burette={min=7,max=21,fill=17,top/.style={bend left=20}}};
 \node[shift={(0em,-5em)}] (0em,0em) {A};
  \node[shift={(4em,-5em)}] (0em,0em) {B};

\end{tikzpicture}}\end{center}

