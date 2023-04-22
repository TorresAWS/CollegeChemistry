Consider the titration curve below. Answer the following questions:
\begin{inparaenum}[(a)]
\item  Is the titrate an acid or a base?	%acid 
\item  Is the titrate  weak or strong?	%strong 
\item Indicate the endpoint	% 
\item Indicate the midpoint		% 
 \end{inparaenum}



\begin{center}
\begin{tikzpicture} 
\begin{scope}[shift={(-1,0)}	,scale=0.8]
 \draw [->, black, shift={(0,0)}]  (0,0) -- (5,0) node [rotate=0, shift={(-6em,-1em)}]{Volume, (mL)} ;
 \draw [->, black, shift={(0,0)}]  (0,0) -- (0,5) node [rotate=90, shift={(-5em,2em)}]{PH} ;
\draw [cyan, thick, shift={(-8em,2em)}] plot [smooth, tension=0.25] coordinates { (3,-0.2) (5,0) (5.1,3) (7,3.2)};
\draw [black,dashed, shift={(0,0)}] node[shift={(-.5em,6.5em)}] {7} (-0.1,2) -- (2.25,2)  -- (2.25,0);
\end{scope}


%\begin{scope}[ shift={(11em,0)}	 ,scale=0.8]
% \draw [->, black, shift={(0,0)}]  (0,0) -- (5,0) node [rotate=0, shift={(-6em,-1em)}]{Volume, (mL)} ;
% \draw [->, black, shift={(0,0)}]  (0,0) -- (0,5) node [rotate=90, shift={(-5em,2em)}]{PH} ;
%\draw [cyan, thick, shift={(-8em,2em)}] plot [smooth, tension=0.25] coordinates { (3,3) (4.75,2.8) (5,0) (7,0)};
%\draw [black,dashed, shift={(0,0)}] node[shift={(-.5em,6.5em)}] {7} (-0.1,2) -- (2.1,2)  -- (2.1,0);
%\end{scope} 
%
%\begin{scope}[shift={(24em,0)}	,scale=0.8]
% \draw [->, black, shift={(0,0)}]  (0,0) -- (5,0) node [rotate=0, shift={(-6em,-1em)}]{Volume, (mL)} ;
% \draw [->, black, shift={(0,0)}]  (0,0) -- (0,5) node [rotate=90, shift={(-5em,2em)}]{PH} ;
%\draw [cyan, thick, shift={(-8em,2em)}] plot [smooth, tension=0.35] coordinates { (2.8,0.3) (3,0.5) (4.7,0.9) (5.1,3.0) (6.5, 3.5)};
%\draw [black,dashed, shift={(0,0)}] node[shift={(-.5em,8.9em)}] {11} (-0.1,2.9) -- (2.1,2.9)  -- (2.1,0);
%\end{scope}
%

%\begin{scope}[shift={(40em,0)}	,scale=0.8]
% \draw [->, black, shift={(0,0)}]  (0,0) -- (5,0) node [rotate=0, shift={(-6em,-1em)}]{Volume, (mL)} ;
% \draw [->, black, shift={(0,0)}]  (0,0) -- (0,5) node [rotate=90, shift={(-5em,2em)}]{PH} ;
%\draw [cyan, thick, shift={(-8em,2em)}] plot [smooth, tension=0.35] coordinates { (2.8,2.2) (3,2.0) (4.6,1.5) (5.2,-0.2) (7, -0.5)};
%\draw [black,dashed, shift={(0,0)}] node[shift={(-.5em,4.0em)}] {3} (-0.1,1.2) -- (2.1,1.2)  -- (2.1,0);
%\end{scope}
\end{tikzpicture}
\end{center}
