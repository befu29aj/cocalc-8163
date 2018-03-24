# gc-termtest-B.pl
use List::Util 'shuffle';

srand;

$aufgabe[0]=sub {
    print termtest "An open-top box is to be made by cutting small congruent squares from the corners of a$v006[$i1] $v001[$i1] inch by $v001[$i1] inch sheet of tin and bending up the sides. How large should the squares cut from the corners be to make the box hold as much as possible?\n";
    print termtest "\\begin{figure}[H]\n";
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

$aufgabe[4]=sub {
    print termtest "A conical tent is to have 1000ft\$^{3}\$ capacity. Find its dimensions if the amount of canvas is to be a minimum. Disregard the floor. Note that the formula for the volume of a cone is\n";
    print termtest "\\begin{equation}\n";
    print termtest "\\label{eq:uapaighi}\n";
    print termtest "V=\\frac{1}{3}r^{2}\\pi{}h\\notag\n";
    print termtest "\\end{equation}\n";
    print termtest "The formula for the area of the lateral surface of a cone (without the floor) is\n";
    print termtest "\\begin{equation}\n";
    print termtest "\\label{eq:chaekaec}\n";
    print termtest "A=\\pi{}rs\\notag\n";
    print termtest "\\end{equation}\n";
    print termtest "where \$s\$ is the slant height (see diagram).\n";
    print termtest "\\begin{figure}[H]\n";
    print termtest "\\includegraphics[scale=0.5]{./diagrams/coneslantheight.png}\n";
    print termtest "\\end{figure}\n";
};

$aufgabe[5]=sub {
    print termtest "Analyze the following function (do not worry about asymptotes and whether the function is even/odd). This means that you need to find the following:\n";
    print termtest "\\begin{itemize}\n";
    print termtest "\\item domain and range\n";
    print termtest "\\item \$x\$-intercepts\n";
    print termtest "\\item critical points (indicate if they are maxima or minima)\n";
    print termtest "\\item inflection points\n";
    print termtest "\\end{itemize}\n";
    print termtest "\\begin{equation}\n";
    print termtest "\\label{eq:phauruwi}\n";
    print termtest "f(x)=\\frac{$v007[$i1]x-1}{$v008[$i1]x^{2}}\\notag\n";
    print termtest "\\end{equation}\n";
};

$aufgabe[6]=sub {
    print termtest "Differentiate\n";
    print termtest "\\begin{equation}\n";
    print termtest "\\label{eq:aphaefex}\n";
    print termtest "g(t)=\\ln\\left($v009[$i1]\\left(2t\\right)\\right)\\notag\n";
    print termtest "\\end{equation}\n";
};

$aufgabe[7]=sub {
    print termtest "Simplify, using the definition of hyperbolic trigonometric functions,\n";
    print termtest "\\begin{equation}\n";
    print termtest "\\label{eq:yohseixo}\n";
    print termtest "\\sqrt{2\\pi\\sinh\\left(\\ln\\pi\\right)+1}\\notag\n";
    print termtest "\\end{equation}\n";
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

$p[0]="6";
$p[1]="6";
$p[2]="6";
$p[3]="6";
$p[4]="6";
$p[5]="6";
$p[6]="6";
$p[7]="6";

$nm[0]="termtest1";
$nm[1]="termtest2";

$vn[0]="1";
$vn[1]="2";

$v001[0]="13";
$v002[0]="\\lim_{x\\rightarrow\\frac{\\pi}{4}}\\frac{\\sin{}x-\\cos{}x}{x-\\frac{\\pi}{4}}";
$v003[0]="\\lim_{x\\rightarrow\\frac{\\pi}{2}}\\frac{2x-\\pi}{\\cos{}x}";
$v004[0]="0.4";
$v005[0]="1.4";
$v006[0]="";
$v007[0]="2";
$v008[0]="2";
$v009[0]="\\sinh";
$v010[0]="";
$v011[0]="";

$v001[1]="11";
$v002[1]="\\lim_{x\\rightarrow\\frac{\\pi}{3}}\\frac{\\cos{}x-0.5}{x-\\frac{\\pi}{3}}";
$v003[1]="\\lim_{t\\rightarrow{}0}\\frac{\\sin{}\\left(t^{2}\\right)}{t}";
$v004[1]="0.7";
$v005[1]="1.7";
$v006[1]="n";
$v007[1]="";
$v008[1]="3";
$v009[1]="\\cosh";
$v010[1]="";
$v011[1]="";

#################################
# do not run this, manipulate gc-termtest-B1.tex and gc-termtest-B2.tex instead
#################################

# for ($i1=0;$i1<=$#nm;++$i1)
# {
# open(termtest,">./gc-termtest-B$vn[$i1].tex");
# print termtest "% gc-termtest-B.tex\n\n";
# print termtest "\\documentclass[11pt]{article}\n";
# print termtest "\\usepackage{alltt}\n";
# print termtest "\\usepackage{enumerate}\n";
# print termtest "\\usepackage{syllogism} \n";
# print termtest "\\usepackage{float} \n";
# print termtest "\\usepackage{october}\n";
# print termtest "\\usepackage[table]{xcolor}\n";
# print termtest "\\pagestyle{empty}\n\n";
# print termtest "\\newcounter{aufg}\n";
# print termtest "\\setcounter{aufg}{0}\n";
# print termtest "\\newcommand{\\aufgabe}[1]{\\refstepcounter{aufg}\\textbf{(\\arabic{aufg})}[#1 points]}\n\n";

# print termtest "\\begin{document}\n\n";

# print termtest "\\textbf{Term Test B version $vn[$i1]}\n\n";

# @bufgabe=shuffle(@aufgabe);

# for ($i2=0;$i2<=$#aufgabe;++$i2)
# {
#     print termtest "\\aufgabe{$p[$i2]} ";
#     $bufgabe[$i2]->();
#     print termtest "\n";
# }

# print termtest "\\end{document}\n";
# close(termtest);
# }
