The following plots results from processing data by means of the integral method. Interpret the linear regressions and indicate the rate law.
\begin{center}\begin{tikzpicture}
  \begin{axis}[
            axis lines=middle,legend style={at={(0.0,1.3)},anchor=north west} ,
             enlargelimits=0.1,y=0.5cm/4,
    x=0.4cm,
            xtick=\empty,
            ytick=\empty,xtick distance=0.05,
            xlabel=$\text{t, s}$,
            ylabel=$\text{Ln[A]}$,
            x label style={at={(axis description cs:0.9,0.45)},anchor=north},
    y label style={at={(axis description cs:0.5,.9)},rotate=90,anchor=south},
        ]
            \addplot [thick,draw=blue!75!black]{-3*x+1};      
                                \addlegendentry[shift={(0,0em)}]{y=-0.34x+0.1 $r^2$=0.99  };
                         \addplot [blue!75!black, mark=*,  draw=none , samples=5 ]{-3*x+1};
	        \end{axis}
	        
\end{tikzpicture}\end{center}
