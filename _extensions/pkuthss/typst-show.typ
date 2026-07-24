#show: doc => conf(
$if(cauthor)$
  cauthor: "$cauthor$",
$endif$
$if(eauthor)$
  eauthor: "$eauthor$",
$endif$
$if(studentid)$
  studentid: "$studentid$",
$endif$
$if(blindid)$
  blindid: "$blindid$",
$endif$
$if(cthesisname)$
  cthesisname: "$cthesisname$",
$endif$
$if(cheader)$
  cheader: "$cheader$",
$endif$
$if(ctitle)$
  ctitle: "$ctitle$".replace("\\\n", "\n").replace(" \n", "\n"),
$endif$
$if(etitle)$
  etitle: "$etitle$",
$endif$
$if(school)$
  school: "$school$",
$endif$
$if(cfirstmajor)$
  cfirstmajor: "$cfirstmajor$",
$endif$
$if(cmajor)$
  cmajor: "$cmajor$",
$endif$
$if(emajor)$
  emajor: "$emajor$",
$endif$
$if(direction)$
  direction: "$direction$",
$endif$
$if(csupervisor)$
  csupervisor: "$csupervisor$",
$endif$
$if(esupervisor)$
  esupervisor: "$esupervisor$".replace("~", "\u{00A0}"),
$endif$
$if(date-year)$
  date: (year: $date-year$, month: $date-month$),
$endif$
  degree-type: "$degree-type$",
$if(cabstract)$
  cabstract: [$cabstract$],
$endif$
$if(ckeywords)$
  ckeywords: ($for(ckeywords)$"$ckeywords$",$endfor$),
$endif$
$if(eabstract)$
  eabstract: [$eabstract$],
$endif$
$if(ekeywords)$
  ekeywords: ($for(ekeywords)$"$ekeywords$",$endfor$),
$endif$
$if(acknowledgements)$
  acknowledgements: [$acknowledgements$],
$endif$
  first-line-indent: $first-line-indent$,
  outlinedepth: $outlinedepth$,
  blind: $blind$,
  listofimage: $listofimage$,
  listoftable: $listoftable$,
  listofcode: $listofcode$,
  alwaysstartodd: $alwaysstartodd$,
  cleandeclaration: $cleandeclaration$,
  preview: $preview$,
$if(bibfile)$
  bibcontent: read("$bibfile$"),
$endif$
  bibstyle: "$bibstyle$",
  bibversion: "$bibversion$",
  doc,
)
