//%attributes = {}
var $coll : Object
$coll:=New object:C1471


$coll.pruefmittel:=New collection:C1472(New object:C1471("ID"; 1; "Neu"; "Wahr"); \
New object:C1471("ID"; 2; "Aendern"; "Wahr"); \
New object:C1471("ID"; 3; "Drucken"; "Wahr"); \
New object:C1471("ID"; 4; "Delete"; "Wahr"); \
New object:C1471("ID"; 5; "Suchen"; "Wahr"); \
New object:C1471("ID"; 6; "Anzeigen"; "Wahr"); \
New object:C1471("ID"; 7; "Import"; "Wahr"); \
New object:C1471("ID"; 8; "Export"; "Wahr"))



// Hier kann jetzt z.B. auch (New object("ID"; 1; SYSM_Pruefe_Recht($s50_Func; "Neu")) usw.
