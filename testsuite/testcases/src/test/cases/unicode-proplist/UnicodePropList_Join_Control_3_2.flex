%%

%unicode 3.2
%public
%class UnicodePropList_Join_Control_3_2

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{Join_Control} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
