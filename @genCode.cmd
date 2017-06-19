@echo off
Rem
echo XMLスキーマからC#コードを生成します...
Rem
xsd /c FIX-pms.xsd gml.xsd xlinks.xsd gpx.xsd pfupoint.xsd pmtypes.xsd BIX-pp.xsd bfd_MIndices.xsd bfd_MISources.xsd bfd_Element.xsd bfd_Incomes.xsd bfd_VCostses.xsd bfd_MIProperties.xsd bfd_Workingses.xsd bfd_Type.xsd
Rem
echo 終了しました！
pause

