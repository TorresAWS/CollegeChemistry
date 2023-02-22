A barometer is a device used to measure the atmospheric pressure. It is made of a glass tube filled with a liquid, inverted on a dish of the same liquid. When inverting the tube, liquid will remain on the tube. The filled height of the column is proportional to the pressure. The liquid used is normally mercury with density 13593 kg/$\text{m}^3$.
\begin{center}\begin{tikzpicture}[thick,scale=0.5, every node/.style={transform shape}]
\begin{scope}[scale=.75, transform shape]
\foreach \y/\c [count=\i from 1]
in {2/blue}
%in {2/blue,5/cyan,4/green,3/yellow,2/orange,1/red}
\path (\i*60-15:1 and 1) pic {cylinder={\y}{\c}};
%\draw (0,0) --++(2,0) --++(0,2) {[rounded corners=15pt] --++(-1,1)--++(-1,-1)}  -- cycle;
  \end{scope} 
      \begin{scope} [shift={(.55,0.5)}, rotate=180,scale=.75, transform shape]
%  \shade[left color=red,right color=red!40](-1,-2)--(-1,-5) arc (180:360:1)  -- (1,-2) arc (0:180:1 and 0.3);
\draw (0,0) ellipse (1.07 and .3);
%\draw[blue!90!black!70] (0,-2) ellipse (1 and .3);   %% put this before
\draw (-1.07,0)--(-1.07,-5) arc (180:360:1.07) --(1.07,-5) -- (1.07,0);    %% put this line here
      \end{scope} 
\end{tikzpicture}\end{center}
\begin{inparaenum}[(a)]	
\item  Calculate the atmospheric pressure in atm if you use a barometer containing a liquid of density 1000 kg/$\text{m}^3$ and the liquid height is 9cm.  %$8.7\times 10^{-3}$atm
\item  What are the drawbacks of building a barometer with a lighter liquid than mercury? %it would have to be taller than a barometer based on mercury
\end{inparaenum}  
