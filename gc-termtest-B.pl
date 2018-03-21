# gc-termtest-B.pl
use List::Util 'shuffle';

srand;

$aufgabe[0]=sub {
    print termtest "An open-top box is to be made by cutting small congruent squares from the corners of a $v001[$i1] inch by $v001[$i1] inch sheet of tin and bending up the sides. How large should the squares cut from the corners be to make the box hold as much as possible?\n";
    print termtest "\\begin{figure}[h]\n";
    print termtest "\\includegraphics[scale=0.5]{./diagrams/gc-termtestB-v$vn[$i1]-01.png}\n";
    print termtest "\\end{figure}\n";
};

$aufgabe[1]=sub {
    print termtest "Evaluate the following limit.\n";
    print termtest "\\begin{equation}\n";
    print termtest "\\label{eq:ahkisoav}\n";
    print termtest "$v002[$i1]\\notag\n";
    print termtest "\\end{equation}\n";
};

$aufgabe[2]=sub {
    print termtest "Evaluate the following limit.\n";
    print termtest "\\begin{equation}\n";
    print termtest "\\label{eq:voolohqu}\n";
    print termtest "$v003[$i1]\\notag\n";
    print termtest "\\end{equation}\n";
};

$aufgabe[3]=sub {
    print termtest "To calculate a planet's space coordinates, we have to solve equations like \n";
    print termtest "\\begin{equation}\n";
    print termtest "\\label{eq:aathieyi}\n";
    print termtest "x=1+$v004[$i1]\\sin{}x\\notag\n";
    print termtest "\\end{equation}\n";
    print termtest "Graphing the function \$f(x)=x-1-$v004[$i1]\\sin{}x\$ suggests that the function has a root near \$x=$v005[$i1]\$. Use one application of Newton's method to improve this estimate. That is, start with \$x_{1}=$v005[$i1]\$ and find \$x_{2}\$.\n";
};

for ($y2=0;$y2<=$#aufgabe;++$y2)
{
    $z5=rand;
    $z1[$y2]=$z5.";;"."$y2";
}
    @z3=sort(@z1);
for ($y4=0;$y4<=$#z3;++$y4)
{
    @z4=split(/;;/,$z3[$y4]);
    $z2[$y4]=$z4[1];
}

$p[0]="5";
$p[1]="5";
$p[2]="5";
$p[3]="5";
$p[4]="5";
$p[5]="5";
$p[6]="5";

$nm[0]="termtest1";
$nm[1]="termtest2";

$vn[0]="1";
$vn[1]="2";

$v001[0]="13";
$v002[0]="\\lim_{x\\rightarrow\\frac{\pi}{4}}\\frac{\\sin{}x-\\cos{}x}{x-\\frac{\\pi}{4}}";
$v003[0]="\\lim_{x\\rightarrow\\frac{\\pi}{2}}\\frac{2x-\\pi}{\\cos{}x}";
$v004[0]="0.4";
$v005[0]="1.4";
$v006[0]="";
$v007[0]="";
$v008[0]="";
$v009[0]="";
$v010[0]="";
$v011[0]="";

$v001[1]="11";
$v002[1]="\\lim_{x\\rightarrow\\frac{\\pi}{3}}\\frac{\\cos{}x-0.5}{x-\\frac{\\pi}{3}}";
$v003[1]="\\lim_{t\\rightarrow0}\\frac{\\ysin{}t^{2}}{t}";
$v004[1]="0.7";
$v005[1]="1.7";
$v006[1]="";
$v007[1]="";
$v008[1]="";
$v009[1]="";
$v010[1]="";
$v011[1]="";

for ($i1=0;$i1<=$#nm;++$i1)
{
open(termtest,">./gc-termtest-B$vn[$i1].tex");
print termtest "% gc-termtest-B.tex\n\n";
print termtest "\\documentclass[11pt]{article}\n";
print termtest "\\usepackage{alltt}\n";
print termtest "\\usepackage{enumerate}\n";
print termtest "\\usepackage{syllogism} \n";
print termtest "\\usepackage{october}\n";
print termtest "\\usepackage[table]{xcolor}\n";
print termtest "\\pagestyle{empty}\n\n";
print termtest "\\newcounter{aufg}\n";
print termtest "\\setcounter{aufg}{0}\n";
print termtest "\\newcommand{\\aufgabe}[1]{\\refstepcounter{aufg}\\textbf{(\\arabic{aufg})}[#1 points]}\n\n";

print termtest "\\begin{document}\n\n";

print termtest "\\textbf{Term Test B version $vn[$i1]}\n\n";

@bufgabe=shuffle(@aufgabe);

for ($i2=0;$i2<=$#aufgabe;++$i2)
{
    print termtest "\\aufgabe{$p[$i2]} ";
    $bufgabe[$i2]->();
    print termtest "\n";
}

print termtest "\\end{document}\n";
close(termtest);
}
