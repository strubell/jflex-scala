%%

%unicode 4.1
%public
%class UnicodeAge_4_1_age_3_0

%type int
%standalone

%include ../../resources/common-unicode-all-enumerated-property-defined-values-only-java

%%

<<EOF>> { printOutput(); return 1; }
\p{Age:3.0} { setCurCharPropertyValue("Age:3.0"); }
[^] { }
