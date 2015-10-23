(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 9.0' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1063,         20]
NotebookDataLength[     17298,        449]
NotebookOptionsPosition[     17242,        423]
NotebookOutlinePosition[     17691,        443]
CellTagsIndexPosition[     17648,        440]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell["Pok\[EAcute]mons Shiny", "Title",
 TextAlignment->Center],

Cell["Uma an\[AAcute]lise probabil\[IAcute]stica", "Subtitle",
 TextAlignment->Center],

Cell["A an\[AAcute]lise", "Subtitle",
 TextAlignment->Center,
 FontFamily->"Arial",
 FontSize->22,
 FontWeight->"Bold",
 Background->GrayLevel[0.900008]],

Cell["\<\
A probabilidade de se encontrar um pok\[EAcute]mon Shiny \[EAcute] de 1 para \
8192.

Por\[EAcute]m, a cada nova tentativa, a probabilidade de encontrar um pok\
\[EAcute]mon shiny deve ser maior, segundo a equa\[CCedilla]\[ATilde]o:\
\>", "Text",
 TextAlignment->Center,
 FontSize->16,
 Background->RGBColor[1, 0.9, 0.8]],

Cell[BoxData[{
 FormBox[
  RowBox[{
   RowBox[{
   "Probabilidade", " ", "de", " ", "encontrar", " ", "um", " ", 
    "pok\[EAcute]mon", " ", 
    RowBox[{"Shiny", " ", ":", " ", "s"}]}], " ", "=", " ", 
   FractionBox["1", "8192"]}], TraditionalForm], "\[IndentingNewLine]", 
 FormBox[
  RowBox[{
   RowBox[{
   "Probabilidade", " ", "de", " ", "n\[ATilde]o", " ", "encontrar", " ", 
    "um", " ", "pok\[EAcute]mon", " ", 
    RowBox[{"Shiny", " ", ":", " ", 
     RowBox[{"1", "-", "s"}]}]}], "\[IndentingNewLine]"}], 
  TraditionalForm], "\[IndentingNewLine]", 
 FormBox[
  RowBox[{
   RowBox[{
    RowBox[{"Como", " ", "trata"}], "-", 
    RowBox[{"se", " ", "de", " ", "eventos", " ", "independentes"}]}], ",", 
   " ", 
   RowBox[{
    RowBox[{
    "a", " ", "probabilidade", " ", "de", " ", "n\[ATilde]o", " ", 
     "encontrar", " ", "um", " ", "pok\[EAcute]mon", " ", "Shiny", " ", "em", 
     " ", "n", " ", "tentativas", " ", "\[EAcute]", " ", "dada", " ", 
     RowBox[{"por", ":", "\[IndentingNewLine]", 
      OverscriptBox["p", 
       RowBox[{"~", " "}]]}]}], "=", " ", 
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{"(", " ", 
        RowBox[{"1", "-", "s"}], "  ", ")"}], " ", "*", " ", 
       RowBox[{"(", 
        RowBox[{"1", "-", "s"}], ")"}], " ", "*"}], " ", "..."}], " ", "*", 
     " ", 
     RowBox[{"(", 
      RowBox[{"1", "-", "s"}], ")"}]}]}]}], 
  TraditionalForm], "\[IndentingNewLine]", 
 FormBox[
  RowBox[{
   RowBox[{
    OverscriptBox["p", 
     RowBox[{"~", " "}]], " ", "=", " ", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"1", "-", "s"}], ")"}], "n"]}], "\[IndentingNewLine]"}], 
  TraditionalForm], "\[IndentingNewLine]", 
 FormBox[
  RowBox[{
   RowBox[{
    RowBox[{
     RowBox[{
     "Como", " ", "a", " ", "probabilidade", " ", "de", " ", "encontrar", " ",
       "um", " ", "pok\[EAcute]mon", " ", "Shiny", " ", "\[EAcute]", " ", 
      "tal", " ", "que", " ", "p"}], " ", "+", " ", 
     OverscriptBox["p", 
      RowBox[{"~", " "}]]}], " ", "=", " ", 
    RowBox[{
     RowBox[{"1", ":", "\[IndentingNewLine]", "p"}], " ", "=", " ", 
     RowBox[{"1", "-", " ", 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"1", "-", "s"}], ")"}], "n"]}]}]}], "\[IndentingNewLine]"}], 
  TraditionalForm], "\[IndentingNewLine]", 
 FormBox[
  FrameBox[
   RowBox[{"p", " ", "=", " ", 
    RowBox[{"1", "-", " ", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"1", "-", 
        FractionBox["1", "8192"]}], ")"}], "n"]}]}]], 
  TraditionalForm]}], "DisplayFormula",
 TextAlignment->Center,
 FontSize->16,
 Background->RGBColor[0.9, 1, 1]],

Cell[CellGroupData[{

Cell["A probabilidade", "Subtitle",
 TextAlignment->Center,
 FontFamily->"Arial",
 FontSize->22,
 FontWeight->"Bold",
 Background->GrayLevel[0.900008]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     RowBox[{"Probabilidade", ":", 
      RowBox[{"100.0", "*", 
       RowBox[{"(", 
        RowBox[{"1", "-", 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{"1", "-", 
            FractionBox["1", "8192"]}], ")"}], "x"]}], ")"}], "\"\<%\>\""}]}],
      ",", "  ", 
     RowBox[{"Chances", ":", 
      RowBox[{"1.0", "/", 
       RowBox[{"(", 
        RowBox[{"1", "-", 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{"1", "-", 
            FractionBox["1", "8192"]}], ")"}], "x"]}], ")"}]}]}], ",", 
     RowBox[{"Tentativas", ":", "x"}]}], "}"}], ",", "\[IndentingNewLine]", 
   RowBox[{"{", 
    RowBox[{"x", ",", "1", ",", "25000", ",", "1", ",", 
     RowBox[{"ImageSize", "\[Rule]", "Large"}], ",", 
     RowBox[{"Appearance", "\[Rule]", "\"\<Labeled\>\""}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"x", ",", "1", ",", "25000", ",", "1", ",", 
     RowBox[{"ImageSize", "\[Rule]", "Large"}], ",", 
     RowBox[{"ControlType", "\[Rule]", "Animator"}], ",", 
     RowBox[{"AppearanceElements", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"\"\<StepLeftButton\>\"", ",", "\"\<StepRightButton\>\""}], 
       "}"}]}], ",", 
     RowBox[{"AnimationRunning", "\[Rule]", "False"}]}], "}"}], ",", 
   RowBox[{"FrameLabel", "\[Rule]", "\"\<Pok\[EAcute]mon Shiny\>\""}]}], 
  "]"}]], "Input"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`x$$ = 80, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`x$$], 1, 25000, 1}, {
      Hold[$CellContext`x$$], 1, 25000, 1}}, Typeset`size$$ = {
    471., {2., 8.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`x$50947$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`x$$ = 1}, 
      "ControllerVariables" :> {
        Hold[$CellContext`x$$, $CellContext`x$50947$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> {
        Pattern[$CellContext`Probabilidade, 
         100. (1 - (1 - 1/8192)^$CellContext`x$$) "%"], 
        Pattern[$CellContext`Chances, 1./(1 - (1 - 1/8192)^$CellContext`x$$)], 
        Pattern[$CellContext`Tentativas, $CellContext`x$$]}, 
      "Specifications" :> {{$CellContext`x$$, 1, 25000, 1, ImageSize -> Large,
          Appearance -> "Labeled"}, {$CellContext`x$$, 1, 25000, 1, ImageSize -> 
         Large, ControlType -> Animator, 
         AppearanceElements -> {"StepLeftButton", "StepRightButton"}, 
         AnimationRunning -> False}}, 
      "Options" :> {FrameLabel -> "Pok\[EAcute]mon Shiny"}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{522., {74., 79.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["O gr\[AAcute]fico", "Subtitle",
 TextAlignment->Center,
 FontFamily->"Arial",
 FontSize->22,
 FontWeight->"Bold",
 Background->GrayLevel[0.900008]],

Cell["\<\
Assim foi confeccionado o gr\[AAcute]fico da probabilidade de se encontrar um \
pok\[EAcute]mon Shiny segundo o n\[UAcute]mero de batalhas\
\>", "Text",
 TextAlignment->Center,
 FontSize->16,
 Background->RGBColor[1, 0.9, 0.8]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"ParametricPlot", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     RowBox[{"Log", "[", 
      RowBox[{"10", ",", "x"}], "]"}], ",", " ", 
     RowBox[{"(", 
      RowBox[{"1", "-", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{"1", "-", 
          FractionBox["1", "8192"]}], ")"}], "x"]}], ")"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"x", ",", "0", ",", "100000"}], "}"}], ",", 
   RowBox[{"PlotStyle", "\[Rule]", 
    RowBox[{"Directive", "[", 
     RowBox[{
      RowBox[{"Hue", "[", 
       RowBox[{"0.67`", ",", "0.6`", ",", "0.6`"}], "]"}], ",", 
      RowBox[{"AbsoluteThickness", "[", "1.6500000000000001`", "]"}]}], 
     "]"}]}], ",", 
   RowBox[{"PlotRange", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"0", ",", "5"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"0", ",", "1"}], "}"}]}], "}"}]}], ",", 
   RowBox[{"Frame", "\[Rule]", "True"}], ",", 
   RowBox[{"FrameStyle", "\[Rule]", "Black"}], ",", 
   RowBox[{"Background", "\[Rule]", 
    RowBox[{"RGBColor", "[", 
     RowBox[{"0.97`", ",", "0.93`", ",", "0.68`"}], "]"}]}], ",", 
   RowBox[{"ImageSize", "\[Rule]", "Large"}], ",", " ", 
   RowBox[{"GridLines", "\[Rule]", "Automatic"}], ",", 
   RowBox[{"GridLinesStyle", "\[Rule]", 
    RowBox[{"Directive", "[", 
     RowBox[{"Black", ",", "Dashed"}], "]"}]}], ",", 
   RowBox[{"AspectRatio", "\[Rule]", "1"}]}], "]"}]], "Input",
 NumberMarks->False],

Cell[BoxData[
 GraphicsBox[{{}, {}, 
   {Hue[0.67, 0.6, 0.6], AbsoluteThickness[1.6500000000000001`], 
    LineBox[CompressedData["
1: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
D4laaSU=
     "]]}},
  AspectRatio->1,
  Axes->True,
  AxesOrigin->{0, 0},
  Background->RGBColor[0.97, 0.93, 0.68],
  Frame->True,
  FrameStyle->GrayLevel[0],
  GridLines->Automatic,
  GridLinesStyle->Directive[
    GrayLevel[0], 
    Dashing[{Small, Small}]],
  ImageSize->Large,
  Method->{},
  PlotRange->{{0, 5}, {0, 1}},
  PlotRangeClipping->True,
  PlotRangePadding->{Automatic, Automatic}]], "Output"]
}, Open  ]]
}, Open  ]]
}, Open  ]]
},
WindowSize->{707, 627},
Visible->True,
ScrollingOptions->{"VerticalScrollRange"->Fit},
ShowCellBracket->False,
Deployed->True,
CellContext->Notebook,
TrackCellChangeTimes->False,
FrontEndVersion->"9.0 for Microsoft Windows (64-bit) (November 20, 2012)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1485, 35, 63, 1, 90, "Title"],
Cell[1551, 38, 86, 1, 49, "Subtitle"],
Cell[1640, 41, 153, 5, 64, "Subtitle"],
Cell[1796, 48, 331, 9, 111, "Text"],
Cell[2130, 59, 2618, 78, 355, "DisplayFormula"],
Cell[CellGroupData[{
Cell[4773, 141, 151, 5, 64, "Subtitle"],
Cell[CellGroupData[{
Cell[4949, 150, 1422, 37, 172, "Input"],
Cell[6374, 189, 2010, 40, 170, "Output"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[8433, 235, 153, 5, 64, "Subtitle"],
Cell[8589, 242, 237, 6, 69, "Text"],
Cell[CellGroupData[{
Cell[8851, 252, 1461, 40, 155, "Input"],
Cell[10315, 294, 6887, 124, 594, "Output"]
}, Open  ]]
}, Open  ]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature qxpGjkuCARlp1Ag1NebZ7uw3 *)
