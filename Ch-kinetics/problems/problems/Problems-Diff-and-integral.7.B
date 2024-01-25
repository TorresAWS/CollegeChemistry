The following plots results from processing data by means of the integral method. Interpret the linear regressions and indicate the rate law.
\begin{center}\begin{tikzpicture}
  \begin{axis}[
            axis lines=middle,legend style={at={(0.0,1.3)},anchor=north west} ,
             enlargelimits=0.1,y=0.5cm/6,
    x=0.4cm,
            xtick=\empty,
            ytick=\empty,xtick distance=0.05,
            xlabel=$\text{t, s}$,
            ylabel=$\text{  [A], M}$,
            x label style={at={(axis description cs:0.9,0.45)},anchor=north},
    y label style={at={(axis description cs:0.5,.9)},rotate=90,anchor=south},
        ]
            \addplot [thick,draw=blue!75!black]{-5*x+4};      
                                \addlegendentry[shift={(0,0em)}]{y=-0.56x+0.05 $r^2$=0.99  };
                         \addplot [blue!75!black, mark=*,  draw=none , samples=5 ]{-5*x+4};
	        \end{axis}
	        
\end{tikzpicture}\end{center}
