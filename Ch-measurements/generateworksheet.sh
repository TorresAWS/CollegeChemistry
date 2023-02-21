





PrintOneProblemswithWorksheet () { 
 
echo "
\documentclass[main.tex]{subfiles}
\newcommand\chapterlabel{$ChapterLabel}
\begin{document}\setcounter{numA}{1}
\GenerateRandumNumber{100}{\NewRandom}
\pagestyle{fancy}\fancyfoot{} \fancyfoot[LO,RO]{\NewRandom-\thepage}
\newpage\newgeometry{twoside,vmargin=1cm,hmargin=1cm,twocolumn,includefoot} \setlength{\columnseprule}{0.4pt}\setlength{\columnsep}{3em}
\setdoublesep{0.35700 em}  % 'Bond Spacing'
\setatomsep{1.78500 em}    % 'Fixed Length'
\setbondoffset{0.18265 em} % 'Margin Width'
\renewcommand{\bondwidth}{0.06642 em} % 'Line Width'
\setbondstyle{line width = \bondwidth}
 \newlength{\FSize}
\setlength{\FSize}{5pt}
\newlength{\Baselineskip}
\setlength{\Baselineskip}{1.2\FSize}
\FillableNamebox 
"

for i in ${ListOfProblems[*]}; do
echo "
%%addproblemWithAnswerBoxMACRO%%%%%%%%%%%% 
\begin{question}[ID=\the\value{numA}]\SetQuestionProperties{section-title=\nameref{sec:units}}
\import{../\chapterlabel/problems/problems/}{$i}
\end{question}
   \begin{Form}
   \TextField[multiline,backgroundcolor=gray!20,borderwidth=0,width=0.43\textwidth  ,height=115pt, name=\the\value{numA}]  { }\end{Form}
\begin{solution}
\import{../\chapterlabel/problems/problems/}{$i.answer}
\hspace{0.1cm}
\end{solution}
\stepcounter{numA}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
"
done








echo "
 \providetoggle{showfinalanswers}\settoggle{showfinalanswers}{\showfinalanswers}\iftoggle{showfinalanswers}{
%%%%%%%%%%%%%%%%NEW ANSWER ENVIRONMENT
\newpage
\newgeometry{twoside,vmargin=1cm,hmargin=1cm,includefoot}
\begin{answerbox}
\begin{answersenvironment}
 \begin{localsize}{10}
{ \checkoddpage\ifoddpage    \else   \clearpage\thispagestyle{empty}\mbox{}\clearpage\fi
{\Large \bf Answers}{\small v. \NewRandom}}
\SetupExSheets{ headings = inline-nr , counter-format = qu) ,}
\printsolutions 
 % \printsolutions[byID={1,3,5}]
  \vspace{20cm}
 \end{localsize}
 \end{answersenvironment}
\end{answerbox}
%%%%%%%%%%%%%%%%NEW ANSWER ENVIRONMENT
}{}
\checkoddpage\ifoddpage   \clearpage\thispagestyle{empty}\mbox{}\clearpage \else   \fi\end{document}
"
}


PrintAllProblemsOfASectionwithWorksheet () {
for SectionProblem in ${SectionProblems[*]}; do
listofnames=$(ls ../$ChapterLabel/problems/problems/$SectionProblem.*A | wc -l)
ListOfProblems=("")
for i in $(seq 1 $listofnames); do
ListOfProblems+=("$SectionProblem.$i.A")
ListOfProblems+=("$SectionProblem.$i.B")
done
done
PrintOneProblemswithWorksheet
}


PrintRandomNumberSectionwithWorksheet () {
ListOfProblems=("")
SectionProblemsUnique=$(echo "${ARRAY[*]}" | tr ' ' '\n' | sort | uniq | tr '\n' ' ')
for SectionProblem in ${SectionProblems[*]}; do
maxnumberofproblems=$(ls ../$ChapterLabel/problems/problems/$SectionProblem.*A | wc -l)
randomnumber=$(echo $(( $RANDOM % $maxnumberofproblems + 1 )))
ListOfProblems+=("$SectionProblem.$randomnumber.A")
done
PrintOneProblemswithWorksheet
}



CutProblems () {
cd ../$ChapterLabel/problems/problems/
for FILE in Problems-* ; do lstest=$(ls $FILE.* 2> /dev/null);if [ -z "$lstest" ] ; then   COUNTER=1; COUNTERB=0; rm -rf TMPa TMPb ; a=$(grep -n 'begin{question}' $FILE| cut -d : -f 1 >> TMPa) ;  b=$(grep -n 'end{question}' $FILE| cut -d : -f 1 >> TMPb);   numberofproblemspairs=$(grep -n 'begin{question}' $FILE | wc -l | awk '{print $1/2}') ;paste -d@ TMPa TMPb | while IFS="@" read -r f1 f2 ; do    if [ `expr $COUNTER % 2` == 0 ] ; then REPLICA=A ; else REPLICA=B ; COUNTERB=$(( COUNTERB + 1 )) ;fi;   paste $FILE | awk "NR==$f1,NR==$f2" | tail -n +2| ghead -n -1 > $FILE.$COUNTERB.$REPLICA  ; COUNTER=$(( COUNTER + 1 )) ;done ; rm -rf TMPa TMPb ;COUNTER=1; COUNTERB=0; rm -rf TMPa TMPb ; a=$(grep -n 'begin{solution}' $FILE| cut -d : -f 1 >> TMPa) ;  b=$(grep -n 'end{solution}' $FILE| cut -d : -f 1 >> TMPb);  paste -d@ TMPa TMPb | while IFS="@" read -r f1 f2 ; do    if [ `expr $COUNTER % 2` == 0 ] ; then REPLICA=A ; else REPLICA=B ; COUNTERB=$(( COUNTERB + 1 )) ;fi;  paste $FILE | awk "NR==$f1,NR==$f2" | tail -n +2| ghead -n -1 > $FILE.$COUNTERB.$REPLICA.answer ; COUNTER=$(( COUNTER + 1 )) ;done ; echo $numberofproblemspairs “pairs” in $FILE;  rm -rf TMPa TMPb ; else echo “solutions are present” ; fi; done
cd ../../
}




###bash generateworksheet.sh Ch-measurements
ChapterLabel=$1
# LIST OF PROBLEMS TO PRINT
ListOfProblems=("Problems-Basic-algebra.1.A" "Problems-Basic-algebra.1.B" "Problems-Scientific-Notation.1.A" "Problems-Significant-Exact-and-measured-numbers.1.A" )  
# LIST OF SECTIONS TO fully PRINT or list of section from which create random problems, it will create one problem per section
SectionProblems=("Problems-Basic-algebra" "Problems-Scientific-Notation" "Problems-Significant-Exact-and-measured-numbers")

CutProblems
#PrintOneProblemswithWorksheet
#PrintAllProblemsOfASectionwithWorksheet
#PrintRandomNumberSectionwithWorksheet




 
 









