%%

%unicode 4.0
%public
%class UnicodePropList_Other_Math_4_0

%type int
%standalone

%include src/test/resources/common-unicode-binary-property-java

%%

\p{Other_Math} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
