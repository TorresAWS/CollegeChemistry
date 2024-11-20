Give the following measurement in mL with the correct number of digits, while indicating the number of significant figures of the measurement and the estimated digit.
 \begin{center}\begin{tikzpicture}[scale=1,spy using outlines={circle, size=3cm, connect spies},pics/burette/.style={code={
     \tikzset{burette/.cd,#1}
     \def\pv##1{\pgfkeysvalueof{/tikz/burette/##1}}
     \pgfmathtruncatemacro{\imin}{\pv{min}+1}
     \pgfmathtruncatemacro{\imax}{\pv{max}}
     \draw[fill=blue!20,overlay] 
     (-\pv{width}/20,\pv{min}/10-\pv{min}/20-\pv{max}/20) -- 
     (-\pv{width}/20,\pv{fill}/10-\pv{min}/20-\pv{max}/20)
        to[/tikz/burette/top] coordinate[midway] (aux)
      (\pv{width}/20,\pv{fill}/10-\pv{min}/20-\pv{max}/20) -- 
      (\pv{width}/20,\pv{min}/10-\pv{min}/20-\pv{max}/20);
     \path[local bounding box=fill] 
      (aux)  (0,\pv{min}/10-\pv{min}/20-\pv{max}/20) 
     (0,\pv{fill}/10-\pv{min}/20-\pv{max}/20);
     %\draw[densely dashed,thin]  (-\pv{width}/20,0|-fill.north) -- (\pv{width}/20,0|-fill.north);
     \draw foreach \XX [evaluate=\itest using {int(int(\XX/5)==int(\XX)/5?1:0)},evaluate=\jtest using {int(int(\XX/10)==int(\XX)/10?1:0)}] in {\imin,...,\imax}{(-\pv{width}/20,\XX/10-\pv{min}/20-\pv{max}/20) -- ++ (0.1+0.1*\itest,0) \ifnum\jtest=1 node[right]{$\XX$}\fi};
     \draw (-\pv{width}/20,\pv{max}/10+0.2-\pv{min}/20-\pv{max}/20)  -- (-\pv{width}/20,\pv{min}/10-\pv{min}/20-\pv{max}/20)(\pv{width}/20,\pv{max}/10+0.2-\pv{min}/20-\pv{max}/20)  -- (\pv{width}/20,\pv{min}/10-\pv{min}/20-\pv{max}/20);   
    }},burette/.cd,min/.initial=0,max/.initial=30,width/.initial=10,
    fill/.initial=10,top/.style={}]
\begin{scope}[shift={(1,0)},rotate=00]
 \path pic[yscale=2,semithick]{burette={min=7,max=21,fill=12.2,top/.style={bend right=20}}}; 
    \spy[magnification=4,yellow] on (0.7,-0.5) in node at (4,-0.1);
  \end{scope}\end{tikzpicture}\end{center}
