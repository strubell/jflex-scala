%%

%unicode 4.1
%public
%class UnicodePropList_Unified_Ideograph_4_1

%type int
%standalone

%include src/test/resources/common-unicode-binary-property-java

%%

\p{Unified_Ideograph} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
