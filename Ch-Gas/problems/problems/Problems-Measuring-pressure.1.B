An open-tube manometer is used to measure the pressure of a given gas. When there is no gas in the container, the mercury levels are equal in both sides of the u-tube.
%%%%%%%%%%MANOMETER
\begin{center}\begin{tikzpicture}[thick,scale=0.9, every node/.style={transform shape}]
\tikzset{edge/.style = {->,> = latex'}}
\def\r{1.1}% Mid-tube radius
\def\t{.2} % Tube thickness
\def\h{5}  % Straight height (total height is \r + \t/2 + \h)
\def\lh{2} % Left height
\def\rh{4} % Right height

\begin{scope}[xshift = 0cm]
\path [pattern=north west lines, pattern color=green]
  (-\r+\t/2, \lh) -- ++(0, -\lh) arc (180:360:\r-\t/2) |-
  ( \r+\t/2, \rh) -- ++(0, -\rh) arc (360:180:\r+\t/2) |- cycle;
\draw (-\r-\t/2, \lh-0.02) -- ++(\t,0)	 (\r-\t/2, \rh) -- ++(\t,0); 
\draw [black, thick] 
  (-\r-\t/2, \h) -- ++        (0, -\h) arc (180:360:\r+\t/2) -- ++(0, \h)
  (-\r+\t/2, \h) -- ++    (0, -\h) arc (180:360:\r-\t/2) -- ++(0, \h);
\draw [white, thick, fill=red!10] 
(-\r-\t/2+.1, \h     -1) -- ++ (-\r-2*\t/2, \h-0.1*\h-0.14cm) arc (0:350:1.0) -- ++ (\r+2*\t/2, \h-0.1*\h-0.16cm) |- cycle ;

 \draw[red!10,  fill=red!10]  (-\r-\t/2, 2.5*\lh) -- ++(\t-0.02,0) -- ++(0, -1.5*\lh) -- ++(-\t+0.04,0)  |- cycle ;
  \draw[black, thick]  (-\r-\t/2, 2.5*\lh-0.01) -- ++(\t,0)  ;
 % \draw[black, thick]  (\r-\t/2, \rh+1.0) -- ++(\t,0)  ;  % Open close
\node [shift={(1.2,5.2)}, font=\small,scale=0.7] {760mmHg};% Open close

\node [shift={(-3.5,4.1)}] {Gas};

\draw[<->] (-0,2) -- (-0,4) ;
\draw[dash pattern=on \pgflinewidth off 2pt] (-0,2) -- (-.9,2)   (-0,4) -- (.9,4);

\node [shift={(0.5,3.1)}] {\small 200mm};
\draw[thin] (1,4.5) -- ++(-.3,0) node [left,fill=white,font=\small,scale=0.7] {atmosphere};
\end{scope}

%\def\lh{2} % Left height
%\def\rh{1} % Right height
%\begin{scope}[xshift = 6cm]
%\path [pattern=north west lines, pattern color=green]
%  (-\r+\t/2, \lh) -- ++(0, -\lh) arc (180:360:\r-\t/2) |-
%  ( \r+\t/2, \rh) -- ++(0, -\rh) arc (360:180:\r+\t/2) |- cycle;
%\draw (-\r-\t/2, \lh-0.02) -- ++(\t,0)	 (\r-\t/2, \rh) -- ++(\t,0); 
%%\draw [black, thick] 
%%  (-\r-\t/2, \h) -- ++(0, -\h) arc (180:360:\r+\t/2) -- ++(0, \h)
%%  (-\r+\t/2, \h) -- ++(0, -\h) arc (180:360:\r-\t/2) -- ++(0, \h);
%\draw [black, thick] 
%  (-\r-\t/2, \h) -- ++        (0, -\h) arc (180:360:\r+\t/2) -- ++(0, \h)
%  (-\r+\t/2, \h) -- ++    (0, -\h) arc (180:360:\r-\t/2) -- ++(0, \h);
%\draw [white, thick, fill=red!10] 
%(-\r-\t/2+.1, \h     -1) -- ++ (-\r-2*\t/2, \h-0.1*\h-0.14cm) arc (0:350:1.0) -- ++ (\r+2*\t/2, \h-0.1*\h-0.16cm) |- cycle ;
%
% \draw[red!10,  fill=red!10]  (-\r-\t/2, 2.5*\lh) -- ++(\t-0.02,0) -- ++(0, -1.5*\lh) -- ++(-\t+0.04,0)  |- cycle ;
%  \draw[black, thick]  (-\r-\t/2, 2.5*\lh-0.01) -- ++(\t,0)  ;
% % \draw[black, thick]  (\r-\t/2, \rh+1.0) -- ++(\t,0)  ;  % Open close
%\node [shift={(1.2,5.2)}, font=\small,scale=0.5] {760mmHg};% Open close
%
%\node [shift={(-3.5,4.1)}] {Gas};
%
%\draw[<->] (-0,2) -- (-0,1) ;
%\draw[dash pattern=on \pgflinewidth off 2pt] (-0,2) -- (-.9,2)   (-0,1) -- (.9,1);
%
%\node [shift={(0.5,1.5)}] {\small   300mm};
%%\node [shift={(0.2,-1.8)}] {\small $\text{P}^{open}=\Delta \text{h}\text{dg}+\text{P}_{atm}$};
%\draw[thin] (1,4.5) -- ++(-.3,0) node [left,fill=white,font=\small,scale=0.7] {atmosphere};
%\end{scope}


\end{tikzpicture}\end{center}
%%%%%%%%%%MANOMETER

\begin{inparaenum}[(a)]	
\item  Would the gas pressure be lower or higher than the atmospheric pressure?
\item  Calculate the gas pressure in MPa.
\item  Calculate the gas pressure in Torr.
\end{inparaenum} 
