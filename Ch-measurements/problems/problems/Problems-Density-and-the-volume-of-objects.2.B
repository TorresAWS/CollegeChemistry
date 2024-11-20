Which of the circles is more dense: A or B.
\usetikzlibrary{shapes.geometric}
\tikzset{
  pivot/.style={
    draw, 
    regular polygon, 
    regular polygon sides = 3, 
    fill = red, 
    node distance = 1cm, 
    minimum height = 2em,
    at = {(0,0)}
  }
}
\begin{center}\begin{tikzpicture}
  \node [pivot] (a) {};
  \begin{scope}[rotate around={5:(a.corner 1)}]
   \draw (a.corner 1) -| ++(-3cm,5mm) node[transform shape,above] (t1) {} ;
   \draw (t1) node[circle,line width=1ex,draw=blue,fill=blue,text=white,minimum size=0.5cm] {A};
   \draw (a.corner 1) -| ++(3cm,5mm) node[transform shape,above] (t2) {};   \draw (t2) node[circle,line width=1ex,text=white, draw=red,fill=red,minimum size=0.5cm] {B};
  \end{scope}
\end{tikzpicture}\end{center}
