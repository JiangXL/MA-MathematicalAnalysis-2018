<TeXmacs|1.99.5>

<style|<tuple|generic|chinese>>

<\body>
  <doc-data|<doc-title|12 Fourier \<#5206\>\<#6790\>>|<doc-author|<author-data|<author-name|\<#6C5F\>\<#5FC3\>\<#5E90\>>|<\author-affiliation>
    <date|>
  </author-affiliation>>>>

  <subsection|\<#5468\>\<#671F\>\<#51FD\>\<#6570\>\<#7684\> Fourier
  \<#7EA7\>\<#6570\>>

  <\description>
    <item*|\<#FF12\>>\<#8BBE\> <math|f> \<#662F\>\<#5468\>\<#671F\>\<#4E3A\>
    <math|2\<pi\>> \<#7684\>\<#53EF\>\<#79EF\>\<#6216\>\<#7EDD\>\<#5BF9\>\<#53EF\>\<#79EF\>\<#51FD\>\<#6570\>\<#FF0C\>\<#8BC1\>\<#660E\>:

    <\description>
      <item*|(1)>\<#5982\>\<#679C\> <math|f>
      \<#5728\><math|<around*|[|-\<pi\>,\<pi\>|]>>
      \<#4E2D\>\<#6EE1\>\<#8DB3\> <math|f<around*|(|x+\<pi\>|)>=f<around*|(|x|)>>,
      \<#90A3\>\<#4E48\>

      <\equation*>
        a<rsub|2n-1>=b<rsub|2n-1>=0;
      </equation*>

      \<#8BC1\>:

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|a<rsub|2n-1>>|<cell|=>|<cell|<frac|1|\<pi\>><big|int><rsub|-\<pi\>><rsup|\<pi\>>f<around*|(|x|)>cos
        <around*|(|2n-1|)>x d x,n=1,\<#FF12\>,\<ldots\>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|\<pi\>>
        <big|int><rsub|-\<pi\>><rsup|\<pi\>>f<around*|(|x+\<pi\>|)>cos<around*|\<nobracket\>|<around*|(|2n-1|)>x|)>d
        x>>|<row|<cell|>|<cell|<above|=|t=x+\<pi\>>>|<cell|<frac|1|\<pi\>><big|int><rsub|-\<pi\>><rsup|\<pi\>>f<around*|(|t|)>cos<around*|(|<around*|(|2n-1|)>t-<around*|(|2n-1|)>\<pi\>|)>d
        t>>|<row|<cell|>|<cell|=>|<cell|<frac|1|\<pi\>><big|int><rsub|-\<pi\>><rsup|\<pi\>>f<around*|(|t|)>cos
        <around*|(|<around*|(|2n-1|)>t-\<pi\>|)>d
        t>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|\<pi\>><big|int><rsub|-\<pi\>><rsup|\<pi\>>f<around*|(|t|)>cos
        <around*|(|2n-1|)>t d t>>|<row|<cell|\<Longrightarrow\>>|<cell|>|<cell|a<rsub|2n-1>=0>>>>>
      </equation*>

      \<#540C\>\<#7406\>\<#53EF\>\<#8BC1\> <math|b<rsub|2n-1>=a<rsub|2n-1>=0>

      <item*|(2)>\<#5982\>\<#679C\> <math|f> \<#5728\>
      <math|<around*|[|-\<pi\>,\<pi\>|]>> \<#4E2D\>\<#6EE1\>\<#8DB3\>
      <math|f<around*|(|x+\<pi\>|)>=-f<around*|(|x|)>>,\<#90A3\>\<#4E48\>

      <\equation*>
        a<rsub|2n>=b<rsub|2n>=0;
      </equation*>

      \<#8BC1\>:

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|a<rsub|2n>>|<cell|=>|<cell|<frac|1|\<pi\>><big|int><rsub|-\<pi\>><rsup|\<pi\>>f<around*|(|x|)>sin
        2n x d x,n=1,2,3\<ldots\>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|\<pi\>><big|int><rsub|\<pi\>><rsup|\<pi\>>f<around*|(|x+\<pi\>|)>sin
        <around*|(|2n\<pi\>+2n x|)>d x>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|\<pi\>><big|int><rsub|-\<pi\>><rsup|\<pi\>>f<around*|(|x|)>
        sin<around*|(|2n x|)>d x>>|<row|<cell|\<Longrightarrow\>>|<cell|>|<cell|a<rsub|2n>=0>>>>>
      </equation*>

      \<#540C\>\<#7406\>\<#53EF\>\<#8BC1\> <math|a<rsub|2n>=b<rsub|2n>=0>
    </description>

    <item*|3>\<#8BBE\> <math|a<rsub|n>,b<rsub|n>>
    \<#662F\>\<#5468\>\<#671F\>\<#4E3A\> <math|2\<pi\>>
    \<#7684\>\<#53EF\>\<#79EF\>\<#6216\>\<#7EDD\>\<#5BF9\>\<#53EF\>\<#79EF\>\<#51FD\>\<#6570\>
    <math|f> \<#7684\> Fourier \<#7CFB\>\<#6570\>\<#FF0C\>\<#8BC1\>\<#660E\>\<#5E73\>\<#79FB\>\<#51FD\>\<#6570\>
    <math|f<around*|(|x+h|)>> \<#7684\> Fourier \<#7CFB\>\<#6570\>\<#662F\>

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<overline|a><rsub|n>>|<cell|=>|<cell|a<rsub|n>cos
      n h+b<rsub|n> sin n h>>|<row|<cell|<overline|b><rsub|n>>|<cell|=>|<cell|b<rsub|n>
      cos n h-a<rsub|n>sin n h>>>>>
    </equation*>

    \<#8BC1\>\<#FF1A\>

    \<#5DF2\>\<#77E5\>:

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|f<around*|(|x|)>>|<cell|=>|<cell|<frac|a<rsub|0>|2>+<big|sum><rsub|n=1><rsup|\<infty\>><around*|(|a<rsub|n>
      cos n x+b<rsub|n> sin n x|)>>>|<row|<cell|f<around*|(|x+h|)>>|<cell|=>|<cell|<frac|a<rsub|0>|2>+<big|sum><rsub|n=1><rsup|\<infty\>><around*|(|a<rsub|n>
      cos<around*|(|n x+n h|)>+b<rsub|n>sin <around*|(|n x+n
      h|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|a<rsub|0>|2>+<big|sum><rsub|n=1><rsup|\<infty\>><around*|(|a<rsub|n><around*|(|cos
      n x\<times\>cos n h+sin n x\<times\>sin n
      h|)>+b<rsub|n><around*|(||)>|)>>>>>>
    </equation*>

    <\equation*>
      <text|><tabular|<tformat|<table|<row|<cell|<overline|a><rsub|n>>|<cell|=>|<cell|<frac|1|\<pi\>><big|int><rsub|-\<pi\>><rsup|\<pi\>>f<around*|(|x+h|)>cos
      <around*|(|n x+n h|)>d x,n=0,1,2\<ldots\>;>>|<row|<cell|>|<cell|=>|<cell|<frac|1|\<pi\>><big|int><rsub|-\<pi\>><rsup|\<pi\>><around*|(|<frac|a<rsub|0>|2>+<big|sum><rsub|i=1><rsup|\<infty\>><around*|(|a<rsub|i>cos<around*|(|i
      x+i h|)>+b<rsub|i>sin<around*|(|i x+i h|)>|)>|)>cos<around*|(|n x+n
      h|)>d x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|\<pi\>><big|int><rsub|-\<pi\>><rsup|\<pi\>><frac|a<rsub|0>|2>cos<around*|(|n
      x+x h|)>d x>>|<row|<cell|>|<cell|>|<cell|+<frac|1|\<pi\>><big|int><rsub|-\<pi\>><rsup|\<pi\>><big|sum><rsub|i=1><rsup|\<infty\>><around*|(|a<rsub|i>cos<around*|(|i
      x+i h|)>+b<rsub|i>sin<around*|(|i x+i h|)>|)>cos<around*|(|n x+n h|)>d
      x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|\<pi\>><big|int><rsub|-\<pi\>><rsup|\<pi\>><frac|a<rsub|0>|2>cos<around*|(|n
      x+x h|)>d x+<frac|1|\<pi\>><big|int><rsub|-\<pi\>><rsup|\<pi\>><big|sum><rsub|i=1><rsup|\<infty\>><around*|(|a<rsub|i>cos<around*|(|i
      x+i h|)>|)>cos<around*|(|n x+n h|)>d
      x>>|<row|<cell|>|<cell|>|<cell|+<frac|1|\<pi\>><big|int><rsub|-\<pi\>><rsup|\<pi\>><big|sum><rsub|i=1><rsup|\<infty\>><around*|(|b<rsub|i>sin<around*|(|i
      x+i h|)>|)>cos<around*|(|n x+n h|)>d
      x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|\<pi\>><big|int><rsub|-\<pi\>><rsup|\<pi\>><frac|a<rsub|0>|2>cos<around*|(|n
      x+x h|)>d x+<frac|a<rsub|n>|\<pi\>><big|int><rsub|-\<pi\>><rsup|\<pi\>><around*|(|cos<rsup|2>
      n x\<times\>cos<rsup|2>n h+sin<rsup|2>n x\<times\>sin<rsup|2>n h|)>d
      x>>|<row|<cell|>|<cell|>|<cell|+<frac|b<rsub|n>|\<pi\>><big|int><rsub|-\<pi\>><rsup|\<pi\>><around*|(|-sin<rsup|2>n
      x cos n h sin n h+cos<rsup|2>n x sin n h cos n h|)>d
      x>>|<row|<cell|>|<cell|=>|<cell|<frac|a<rsub|0>|2\<pi\>><big|int><rsub|-\<pi\>><rsup|\<pi\>>cos
      n x cos n h d x+a<rsub|n>>>>>>
    </equation*>

    <item*|4>\<#5982\>\<#679C\>\<#7EA7\>\<#6570\>

    <\equation*>
      <frac|<around*|\||a<rsub|0>|\|>|2>+<big|sum><rsub|k=1><rsup|\<infty\>><around*|(|<around*|\||a<rsub|k>|\|>+<around*|\||b<rsub|k>|\|>|)>\<less\>+\<infty\>,
    </equation*>

    \<#90A3\>\<#4E48\>\<#7EA7\>\<#6570\>

    <\equation*>
      <frac|a<rsub|0>|2>+<big|sum><rsub|k=1><rsup|\<infty\>><around*|(|a<rsub|k>cos
      k x+b<rsub|k> sin k x|)>
    </equation*>

    \<#5FC5\>\<#4E3A\>\<#67D0\>\<#5468\>\<#671F\>\<#4E3A\> <math|2\<pi\>>
    \<#7684\>\<#51FD\>\<#6570\>\<#7684\> <math|Fourier>
    \<#7EA7\>\<#6570\>\<#FF0E\>

    \<#8BC1\>:

    \<#4F18\>\<#7EA7\>\<#6570\>\<#FF0C\>

    \;

    <item*|5>\<#8BA1\>\<#7B97\>\<#6781\>\<#9650\>
    <abbr|<math|<below|lim|\<lambda\>\<rightarrow\>\<infty\>><big|int><rsub|0><rsup|1>ln
    x cos<rsup|2>\<lambda\>x d x>>

    \<#89E3\>:

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|\<#539F\>\<#5F0F\>>|<cell|=>|<cell|<frac|1|2>lim<rsub|\<lambda\>\<rightarrow\>\<infty\>><big|int><rsub|0><rsup|1>ln
      x cos 2\<lambda\>d x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>lim<rsub|\<lambda\>\<rightarrow\>\<infty\>><big|int><rsup|\<varepsilon\>><rsub|0>ln
      x cos 2\<lambda\> d x<around*|(|0\<less\>\<varepsilon\>\<less\>1|)>>>|<row|<cell|>|<cell|=>|<cell|>>>>>
    </equation*>

    \<#5148\>\<#7528\>\<#5206\>\<#6B65\>\<#79EF\>\<#5206\>\<#8BC1\>\<#660E\>\<#7EDD\>\<#5BF9\>\<#53EF\>\<#79EF\>\<#FF0C\>\<#5728\>\<#7528\>

    \;
  </description>

  <subsection|Fourier \<#7EA7\>\<#6570\>\<#7684\>\<#6536\>\<#655B\>\<#5B9A\>\<#7406\>>

  <\description>
    <item*|\<#FF11\>>\<#628A\>\<#51FD\>\<#6570\>

    <\equation*>
      f<around*|(|x|)>=sgn x,x\<in\><around*|(|-\<pi\>,\<pi\>|)>
    </equation*>

    \<#5C55\>\<#5F00\>\<#4E3A\> Fourier \<#7EA7\>\<#6570\>\<#FF0C\>\<#5229\>\<#7528\>\<#8FD9\>\<#7EA7\>\<#6570\>\<#6C42\>\<#7EA7\>\<#6570\>
    <math|<big|sum><rsub|n=1><rsup|\<infty\>><frac|<around*|(|-1|)><rsup|n-1>|2n-1>>
    \<#7684\>\<#548C\>.

    \<#89E3\>:

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|a<rsub|n>>|<cell|=>|<cell|<frac|1|\<pi\>><big|int><rsub|-\<pi\>><rsup|\<pi\>>f<around*|(|x|)>cos
      n x d x,n=0,1,2,\<ldots\>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|\<pi\>><big|int><rsub|0><rsup|\<pi\>>cos
      n x d x-<frac|1|\<pi\>><big|int><rsub|-\<pi\>><rsup|0>cos n x d
      x>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|=>|<cell|<around*|{|<tabular|<tformat|<table|<row|<cell|2>|<cell|,n=0>>|<row|<cell|0>|<cell|,n\<geqslant\>1>>>>>|\<nobracket\>>>>>>>
    </equation*>

    <math|a<rsub|0>> \<#8981\>\<#53E6\>\<#5916\>\<#8BA1\>\<#7B97\>

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|b<rsub|n>>|<cell|=>|<cell|<frac|1|\<pi\>><big|int><rsub|-\<pi\>><rsup|\<pi\>>f<around*|(|x|)>sin
      n x d x,n=0,1,2,\<ldots\>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|\<pi\>><big|int><rsub|0><rsup|\<pi\>>sin
      n x d x-<frac|1|\<pi\>><big|int><rsub|-\<pi\>><rsup|0>sin n x d
      x>>|<row|<cell|>|<cell|=>|<cell|<around*|{|<tabular|<tformat|<table|<row|<cell|<frac|4|\<pi\>>>|<cell|\<#FF0C\>n=1>>|<row|<cell|0>|<cell|,wherelse>>>>>|\<nobracket\>>>>>>>
    </equation*>

    <math|f<around*|(|x|)>> \<#5728\> <math|<around*|(|-\<pi\>,\<pi\>|)>>
    \<#4E0A\>\<#5206\>\<#6BB5\>\<#53EF\>\<#5FAE\>\<#FF0C\>\ 

    \<#53D6\> <math|x=<frac|\<pi\>|2>>, \<#7EA7\>\<#6570\>=<math|<frac|\<pi\>|4>>

    \;

    <item*|\<#FF13\>>\<#628A\> <math|f<around*|(|x|)>=x-<around*|[|x|]>>
    \<#5728\> <math|<around*|[|0,1|]>>\<#4E0A\>\<#5C55\>\<#5F00\>\<#4E3A\>
    Fourier \<#7EA7\>\<#6570\>

    <math|<\text>
      <\equation*>
        a<rsub|n>=<frac|2|l><big|int><rsub|0><rsup|l>f<around*|(|x|)>cos
        <frac|2n \<pi\>|l>x d x
      </equation*>

      <\equation*>
        b<rsub|n>=<frac|2|l><big|int><rsub|0><rsup|l>f<around*|(|x|)> sin
        <frac|2n\<pi\>|l>x d x
      </equation*>

      <math|x=0>, <math|f<around*|(|x|)>>\<#7684\>Fourier\<#7EA7\>\<#6570\>\<#53D1\>\<#6563\>\<#4E0E\>
      <math|1/2>.

      <\math>
        \<Longrightarrow\>f<around*|(|x|)>
      </math>
    </text>>

    <item*|\<#FF14\>>(1) \<#628A\> <math|x> \<#5728\>\<#533A\>\<#95F4\>
    <math|<around*|(|-l,l|)>> \<#4E0A\>\<#5C55\>\<#5F00\>\<#4E3A\> Fourier
    \<#7EA7\>\<#6570\>

    <item*|\<#FF15\>>\<#628A\>\<#51FD\>\<#6570\>

    <\equation*>
      f<around*|(|x|)>=<around*|{|<tabular|<tformat|<table|<row|<cell|x,>|<cell|0\<leqslant\>x\<leqslant\>1>>|<row|<cell|1,>|<cell|1\<less\>x\<less\>2>>|<row|<cell|3-x,>|<cell|2\<leqslant\>x\<leqslant\>3>>>>>|\<nobracket\>>
    </equation*>

    \<#5C55\>\<#5F00\>\<#6210\> Fourier \<#7EA7\>\<#6570\>

    <item*|\<#FF17\>>\<#5BF9\>\<#4E8E\> <math|x\<in\><around*|(|0,2\<pi\>|)>>
    \<#4EE5\>\<#53CA\> <math|a\<neq\>0>, \<#6C42\>\<#8BC1\>

    <\equation*>
      e<rsup|a x>=<frac|e<rsup|2a x>-1|\<pi\>><around*|(|<frac|1|2a>+<big|sum><rsub|k=1><rsup|\<infty\>><frac|a
      cos k x-k sin k x|k<rsup|2>+a<rsup|2>>|)>
    </equation*>

    \<#8BC1\>:

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|a<rsub|0>>|<cell|=>|<cell|>>|<row|<cell|a<rsub|n>>|<cell|=>|<cell|<frac|1|\<pi\>><big|int><rsub|0><rsup|2\<pi\>>e<rsup|a
      x>cos n x d x=<frac|1|n \<pi\>><around*|[|e<rsup|a x>sin n x sin n
      x<around*|\||<rsub|0><rsup|2\<pi\>>|\<nobracket\>>-<big|int><rsub|0><rsup|2\<pi\>>a
      sin n x e<rsup|a x>d x|]>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|n\<pi\>><big|int><rsub|0><rsup|2\<pi\>>a
      e<rsup|a x>sin n x d x>>|<row|<cell|>|<cell|=>|<cell|>>|<row|<cell|b<rsub|n>>|<cell|=>|<cell|<frac|e<rsup|2\<pi\>a>-1|\<pi\>><frac|-n|n<rsup|2>+a<rsup|2>>>>|<row|<cell|e<rsup|a
      x>>|<cell|=>|<cell|<frac|e<rsup|2\<pi\>
      a>-1|\<pi\>><around*|[|<frac|1|2>+<big|sum>|]>>>>>>
    </equation*>
  </description>
</body>

<\initial>
  <\collection>
    <associate|page-medium|papyrus>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-2|<tuple|2|2>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <with|par-left|<quote|1tab>|1<space|2spc>\<#5468\>\<#671F\>\<#51FD\>\<#6570\>\<#7684\>
      Fourier \<#7EA7\>\<#6570\> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1>>

      <with|par-left|<quote|1tab>|2<space|2spc>Fourier
      \<#7EA7\>\<#6570\>\<#7684\>\<#6536\>\<#655B\>\<#5B9A\>\<#7406\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>
    </associate>
  </collection>
</auxiliary>