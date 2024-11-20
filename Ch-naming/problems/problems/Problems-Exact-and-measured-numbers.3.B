Identify the following numbers as measured or exact given the image below:
\begin{center}
\begin{tikzpicture}[fill=lightgray]
%legs
\foreach \leg in {(0.3,0,0),(4.9,0,0),(4.9,0,-2.7),(0.3,0,-2.7)}{
\begin{scope}[shift=\leg,draw=red]
\draw[fill] (0,0,0) -- (0,0,-0.2) -- (0,2,-0.2) -- (0,2,0);
\draw[fill] (0,0,0) rectangle (-0.2,2,0);
\end{scope}}
%table
\begin{scope}[draw=blue,shift={(0,2,0)}]
\draw[fill] (0,0,0) -- (5,0,0) -- (5,0,-3) -- (0,0,-3) -- cycle;
\draw[fill] (0,0,0) -- (5,0,0) -- (5,-0.1,0)-- (0,-0.1,0) -- cycle;
\draw[fill] (5,0,0) -- (5,0,-3) -- (5,-0.1,-3)-- (5,-0.1,0) -- cycle;
\end{scope}
\end{tikzpicture}
\end{center}
\begin{inparaenum}[(a)]
\item  	The height of the table %measured
 \item 	The number of table legs 	%exact
\item  	The width of the table %measured
 \item 	The number of tables in the image 	%exact
\end{inparaenum}
