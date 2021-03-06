<TeXmacs|1.99.5>

<style|<tuple|generic|chinese>>

<\body>
  <doc-data|<doc-title|Assignments of Chapter
  18>|<doc-author|<author-data|<author-name|Yuejian MO>|<\author-affiliation>
    <date|>
  </author-affiliation>>>>

  <section|18.1>

  <section|18.2>

  (1)\ 

  <\equation*>
    <big|int><rsub|\<Sigma\>><frac|d \<sigma\>|<around*|(|1+x+y|)><rsup|2>>=<big|int><rsub|\<Sigma\><rsub|1>><frac|d|<around*|(|1+x+y|)><rsup|2>>+<big|int><rsub|\<Sigma\><rsub|2>><frac|d|<around*|(|1+x+y|)><rsup|2>>+<big|int><rsub|\<Sigma\><rsub|3>><frac|d|<around*|(|1+x+y|)><rsup|2>>+<big|int><rsub|\<Sigma\><rsub|4>><frac|d|<around*|(|1+x+y|)><rsup|2>>=<big|int><rsup|1><rsub|0>d
    x <big|int><rsub|\<nosymbol\>>
  </equation*>

  <section|18.3 >

  <\equation*>
    <big|int><rsub|\<Sigma\>><with|font-series|bold|F><around*|(|x,y,z|)>d
    <with|font-series|bold|\<sigma\>>=<big|int><big|int><with|font-series|bold|F>\<nosymbol\>=<big|int><big|int><around*|(|P\<circ\>r,Q\<circ\>r,R\<circ\>r|)>=<big|int><big|int><rsub|\<Sigma\>>P
    d y d x+Q d x d z+R d x d y=\<pm\><big|int><big|int><rsub|D
    x\<times\>y><with|font-series|bold|F\<circ\>r\<cdot\><around*|(|r<rsub|u>\<times\>r<rsub|v>|)>>d
    u d v
  </equation*>

  \;

  \;

  <math|<with|font-series|bold|n>d \<sigma\>=\<pm\><around*|(|<with|font-series|bold|r<rsub|u>\<times\>r<rsub|v>>|)>d
  u d v>

  \;

  1.(1)

  <\equation*>
    =<frac|1|3>*<big|int><big|int><rsub|\<Sigma\>>x<rsup|4>
  </equation*>

  \;

  1.(2)

  <\equation*>
    <big|int><big|int><rsub|\<Sigma\>><around*|(|x z,y
    z,x<rsup|2>|)>\<cdot\><around*|(|<frac|x|a>,<frac|y|a>,<frac|z|a>|)>d
    \<sigma\>=<frac|1|a>*<big|int><big|int><around*|(|x<rsup|2> z+y<rsup|2>
    z+x<rsup|2> z|)>*d \<sigma\>=0
  </equation*>

  1.(3)

  <\equation*>
    =<big|int><rsub|\<Sigma\>><around*|(|f<around*|(|x|)>cos \<alpha\>|)>
  </equation*>

  1.(4)

  <\equation*>
    x=asin
  </equation*>

  1.(5)

  <\equation*>
    <big|int><big|int><rsub|\<Sigma\>><around*|(|y-z,z-x,x-y|)>*<frac|1|\<vee\>2><around*|(|<frac|x|\<vee\><around*|(|x<rsup|2>+y<rsup|\<nosymbol\>>|)><rsup|\<nosymbol\>>>,<frac|y|<around*|(|x|)>>,1|)>d
    x d y d z=<frac|1|2<rsup|0.5>>*<big|int><big|int><rsub|D x
    y><around*|(|y-x|)>
  </equation*>

  \;

  1.(6)

  <\equation*>
    <with|font-series|bold|n<rsub|1>=<frac||>>
  </equation*>

  \;

  <section|18.4 Gauss Formula and Stokes Formula>

  1.(1)

  \<#539F\>\<#5F0F\><math|=<big|int><big|int><big|int><around*|(|2x+2y+2z|)>d
  x dy d z=0>

  1.(2)

  \<#539F\>\<#5F0F\><math|=<big|int><big|int><big|int><rsub|\<Omega\>><around*|(|y+z+x|)>d
  x d y d z=<big|int><rsub|0><rsup|1>t<frac|t<rsup|2>|2>dt=<frac|1|8>>

  1.(3)

  \<#8865\>\<#5145\> <math|\<Sigma\><rsub|1>:<around*|{|<tabular|<tformat|<table|<row|<cell|z=1>>|<row|<cell|x<rsup|2>+y<rsup|2>=1>>>>>|\<nobracket\>>>

  \<#539F\>\<#5F0F\><math|=<big|int><big|int><big|int><rsub|\<Sigma\>+\<Sigma\><rsub|1>>3
  d x d y d z-<big|int><big|int><rsub|>\<minusassign\>3<big|int><big|int>d x
  d y<big|int>>

  1.(4)

  \<#8865\>\<#9762\> <math|\<Sigma\><rsub|1>:<around*|{|<tabular|<tformat|<table|<row|<cell|z=1>>|<row|<cell|x<rsup|2>+y<rsup|2>\<leqslant\>1>>>>>|\<nobracket\>>>

  <\equation*>
    \<#539F\>\<#5F0F\>=<big|int><big|int><big|int><rsub|\<Sigma\>+\<Sigma\><rsub|1>><around*|(|2x+2y+2z|)>d
    x d y d z-<big|int><big|int><rsub|\<Sigma\><rsub|1>>d x d
    y=2<big|int><big|int><big|int><rsub|\<Sigma\>+\<Sigma\><rsub|1>>z d x d y
    d z-<frac|\<pi\>|4>=<frac|\<pi\>|2>
  </equation*>

  2. Prove:

  <\equation*>
    \<#539F\>\<#5F0F\>=<big|int><rsub|\<partial\>\<Omega\>>e<rsub|1>d x d
    y+e<rsub|2>=<around*|(|0+0+0|)>
  </equation*>

  3. Prove

  <math|\<#5F53\><around*|(|a,b,c|)>\<in\>/\<Omega\>>

  <\equation*>
    <big|int><rsub|\<partial\>\<Omega\>>cos<around*|(|<with|font-series|bold|p,n>|)>d
    \<sigma\>=<big|int><rsub|\<partial\>\<Omega\>><around*|(|<frac|<with|font-series|bold|p
    n>|p><with|font-series|bold|>|)>d\<sigma\>=<big|int><big|int><big|int><rsub|\<Omega\>><around*|(||)>
  </equation*>

  <\equation*>
    <big|int><rsub|\<partial\>>cos<around*|(|<with|font-series|bold|p,n>|)>d
    \<sigma\>
  </equation*>

  \<#5F53\><math|<around*|(|a,b,c|)>\<in\>\<Omega\>>, \<#8865\>\<#5145\>
  <math|\<Sigma\><rsub|1>:<around*|(|x-a|)><rsup|2>+<around*|(|y-b|)><rsup|2>+<around*|(|z-c|)><rsup|2>\<leqslant\>\<varepsilon\><rsup|2>>,

  4. (1)

  <\equation*>
    \<#539F\>\<#5F0F\>=<big|int><rsub|\<Sigma\>><frac|1|<sqrt|3>><around*|\||<tabular|<tformat|<table|<row|<cell|1>|<cell|1>|<cell|1>>|<row|<cell|<frac|\<partial\>|>>|<cell|>|<cell|>>|<row|<cell|y>|<cell|z>|<cell|x>>>>>|\|>d
    \<sigma\>=<frac|1|<sqrt|3>><big|int><rsub|\<Sigma\>><around*|(|-1-1-1|)>d
    \<sigma\>
  </equation*>

  4.(2)

  <\equation*>
    \<#539F\>\<#5F0F\>=<big|int><rsub|\<Sigma\>><around*|(||)>
  </equation*>

  4.(3)

  <\equation*>
    \<#539F\>\<#5F0F\>=<big|int><rsub|\<Sigma\>><frac|1|<sqrt|3>><around*|\||<tabular|<tformat|<table|<row|<cell|-1>|<cell|-1>|<cell|-1>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|y<rsup|2>>|<cell|z<rsup|2>>|<cell|x<rsup|2>>>>>>|\|>d
    \<sigma\>\ 
  </equation*>

  \;

  \;

  \;
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-2|<tuple|2|1>>
    <associate|auto-3|<tuple|3|1>>
    <associate|auto-4|<tuple|4|1>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>18.1>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>18.2>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>18.3
      > <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>18.4
      Gauss Formula and Stokes Formula> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>