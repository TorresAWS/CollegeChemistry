The objects below have all the same mass but represent different metals cobalt, gold, and palladium. Given that the density of cobalt is 8g/mL, whereas the density of gold is 19g/mL and the density of palladium is 12g/mL, identify each object as cobalt, gold, and palladium.
 \begin{center}\begin{tikzpicture}

\begin{scope}[shift={(-3.0,0.0)},rotate=00]
    % Settings
    \definecolor{CUBE}{rgb}{0.3,0.3,0.9};
    \coordinate (CenterPoint) at (0,0);
    \def\width{.5cm};
    \def\height{1.0cm};
    \def\textborder{0.1cm};
    \def\xslant{0.2cm};
    \def\yslant{0.15cm};
    \def\rounding{0.2pt};
    % Drawing
    \node[thick, draw,
          minimum height  = \height,
          minimum width   = \width,
          text width      = {\width-2*\textborder},
          align           = center,
          fill            = CUBE!50,
          rounded corners = \rounding]
          at (CenterPoint) {``A''}; % TEXT HERE?
    % "3D" top
    \draw [rounded corners = \rounding, thick, fill=CUBE!70] %
        ($(CenterPoint) + (-\width/2. - 2*\rounding, \height/2.)$) -- %
        ($(CenterPoint) + (-\width/2. + \xslant - 2*\rounding, \height/2. + \yslant)$) -- %
        ($(CenterPoint) + (\width/2. + \xslant + 2*\rounding, \height/2. + \yslant)$) -- %
        ($(CenterPoint) + (\width/2. + 2*\rounding, \height/2.)$) -- %
        cycle;
    % "3D" side
    \draw [rounded corners = \rounding, thick, fill=CUBE!90] %
        ($(CenterPoint) + (\width/2. + \xslant + 2*\rounding, \height/2. + \yslant)$) -- %
        ($(CenterPoint) + (\width/2. + 2*\rounding, \height/2.)$) -- %
        ($(CenterPoint) + (\width/2. + 2*\rounding, -\height/2.)$) -- %
        ($(CenterPoint) + (\width/2. + \xslant + 2*\rounding, -\height/2. + \yslant)$) -- %
        cycle;
\end{scope} 

\begin{scope}[shift={(-1.0,0.0)},rotate=00]
    % Settings
    \definecolor{CUBE}{rgb}{0.3,0.3,0.9};
    \coordinate (CenterPoint) at (0,0);
    \def\width{1.cm};
    \def\height{2.0cm};
    \def\textborder{0.1cm};
    \def\xslant{0.2cm};
    \def\yslant{0.15cm};
    \def\rounding{0.2pt};
    % Drawing
    \node[thick, draw,
          minimum height  = \height,
          minimum width   = \width,
          text width      = {\width-2*\textborder},
          align           = center,
          fill            = CUBE!50,
          rounded corners = \rounding]
          at (CenterPoint) {``B''}; % TEXT HERE?
    % "3D" top
    \draw [rounded corners = \rounding, thick, fill=CUBE!70] %
        ($(CenterPoint) + (-\width/2. - 2*\rounding, \height/2.)$) -- %
        ($(CenterPoint) + (-\width/2. + \xslant - 2*\rounding, \height/2. + \yslant)$) -- %
        ($(CenterPoint) + (\width/2. + \xslant + 2*\rounding, \height/2. + \yslant)$) -- %
        ($(CenterPoint) + (\width/2. + 2*\rounding, \height/2.)$) -- %
        cycle;
    % "3D" side
    \draw [rounded corners = \rounding, thick, fill=CUBE!90] %
        ($(CenterPoint) + (\width/2. + \xslant + 2*\rounding, \height/2. + \yslant)$) -- %
        ($(CenterPoint) + (\width/2. + 2*\rounding, \height/2.)$) -- %
        ($(CenterPoint) + (\width/2. + 2*\rounding, -\height/2.)$) -- %
        ($(CenterPoint) + (\width/2. + \xslant + 2*\rounding, -\height/2. + \yslant)$) -- %
        cycle;
\end{scope} 

\begin{scope}[shift={(2.0,0.0)},rotate=00]
    % Settings
    \definecolor{CUBE}{rgb}{0.3,0.3,0.9};
    \coordinate (CenterPoint) at (0,0);
    \def\width{3cm};
    \def\height{3.0cm};
    \def\textborder{0.1cm};
    \def\xslant{0.2cm};
    \def\yslant{0.15cm};
    \def\rounding{0.2pt};
    % Drawing
    \node[thick, draw,
          minimum height  = \height,
          minimum width   = \width,
          text width      = {\width-2*\textborder},
          align           = center,
          fill            = CUBE!50,
          rounded corners = \rounding]
          at (CenterPoint) {``C''}; % TEXT HERE?
    % "3D" top
    \draw [rounded corners = \rounding, thick, fill=CUBE!70] %
        ($(CenterPoint) + (-\width/2. - 2*\rounding, \height/2.)$) -- %
        ($(CenterPoint) + (-\width/2. + \xslant - 2*\rounding, \height/2. + \yslant)$) -- %
        ($(CenterPoint) + (\width/2. + \xslant + 2*\rounding, \height/2. + \yslant)$) -- %
        ($(CenterPoint) + (\width/2. + 2*\rounding, \height/2.)$) -- %
        cycle;
    % "3D" side
    \draw [rounded corners = \rounding, thick, fill=CUBE!90] %
        ($(CenterPoint) + (\width/2. + \xslant + 2*\rounding, \height/2. + \yslant)$) -- %
        ($(CenterPoint) + (\width/2. + 2*\rounding, \height/2.)$) -- %
        ($(CenterPoint) + (\width/2. + 2*\rounding, -\height/2.)$) -- %
        ($(CenterPoint) + (\width/2. + \xslant + 2*\rounding, -\height/2. + \yslant)$) -- %
        cycle;
\end{scope} 


    \end{tikzpicture}\end{center}
