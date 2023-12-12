<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{6AEFADEB-2F59-4B95-B902-EF3569053324}" Label="" LastModificationDate="1702146322" Name="ModeleOrienteObjet_1" Objects="68" Symbols="21" Target="Java" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>6AEFADEB-2F59-4B95-B902-EF3569053324</a:ObjectID>
<a:Name>ModeleOrienteObjet_1</a:Name>
<a:Code>ModeleOrienteObjet_1</a:Code>
<a:CreationDate>1702144109</a:CreationDate>
<a:Creator>nouta</a:Creator>
<a:ModificationDate>1702146166</a:ModificationDate>
<a:Modifier>nouta</a:Modifier>
<a:PackageOptionsText>[FolderOptions]

[FolderOptions\Class Diagram Objects]
GenerationCheckModel=Yes
GenerationPath=
GenerationOptions=
GenerationTasks=
GenerationTargets=
GenerationSelections=</a:PackageOptionsText>
<a:ModelOptionsText>[ModelOptions]

[ModelOptions\Cld]
CaseSensitive=Yes
DisplayName=Yes
EnableTrans=Yes
EnableRequirements=No
ShowClss=No
DeftAttr=int
DeftMthd=int
DeftParm=int
DeftCont=java.util.Collection
DomnDttp=Yes
DomnChck=No
DomnRule=No
SupportDelay=No
PreviewEditable=Yes
AutoRealize=No
DttpFullName=Yes
DeftClssAttrVisi=private
VBNetPreprocessingSymbols=
CSharpPreprocessingSymbols=

[ModelOptions\Cld\NamingOptionsTemplates]

[ModelOptions\Cld\ClssNamingOptions]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN]

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS]

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF]

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR]

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS]

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT]

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG]

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP]

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR]

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD]

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM]

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT]

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART]

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC]

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC]

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK]

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK]

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK]

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK]

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV]

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST]

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT]

[ModelOptions\Cld\ClssNamingOptions\STAT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE]

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI]

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC]

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR]

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO]

[ModelOptions\Cld\ClssNamingOptions\FILO\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=&quot;\/:*?&lt;&gt;|&quot;
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_. &quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ]

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK]

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass]

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Generate]

[ModelOptions\Generate\Cdm]
CheckModel=Yes
SaveLinks=Yes
NameToCode=No
Notation=2

[ModelOptions\Generate\Pdm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No
BuildTrgr=No
TablePrefix=
RefrUpdRule=RESTRICT
RefrDelRule=RESTRICT
IndxPKName=%TABLE%_PK
IndxAKName=%TABLE%_AK
IndxFKName=%REFR%_FK
IndxThreshold=
ColnFKName=%.3:PARENT%_%COLUMN%
ColnFKNameUse=No

[ModelOptions\Generate\Xsm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No</a:ModelOptionsText>
<c:ObjectLanguage>
<o:Shortcut Id="o3">
<a:ObjectID>CC357747-F1F1-4F3B-9DE1-261958A53B3C</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1702144109</a:CreationDate>
<a:Creator>nouta</a:Creator>
<a:ModificationDate>1702144109</a:ModificationDate>
<a:Modifier>nouta</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o4">
<a:ObjectID>CF740822-0AD2-4665-A0EC-2BABB5C7311C</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1702144110</a:CreationDate>
<a:Creator>nouta</a:Creator>
<a:ModificationDate>1702144110</a:ModificationDate>
<a:Modifier>nouta</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetID>
<a:TargetClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetClassID>
</o:Shortcut>
</c:ExtendedModelDefinitions>
<c:ClassDiagrams>
<o:ClassDiagram Id="o5">
<a:ObjectID>6F1C65B7-F8BD-40BE-8894-4309BB1B74F4</a:ObjectID>
<a:Name>DiagrammeClasses_1</a:Name>
<a:Code>DiagrammeClasses_1</a:Code>
<a:CreationDate>1702144109</a:CreationDate>
<a:Creator>nouta</a:Creator>
<a:ModificationDate>1702146166</a:ModificationDate>
<a:Modifier>nouta</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=0
Trunc Length=80
Word Length=80
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Class.IconPicture=No
Class_SymbolLayout=
Interface.IconPicture=No
Interface_SymbolLayout=
Port.IconPicture=No
Port_SymbolLayout=
ClssShowSttr=Yes
Class.Comment=No
ClssShowCntr=Yes
ClssShowAttr=Yes
ClssAttrTrun=No
ClssAttrMax=3
ClssShowMthd=Yes
ClssMthdTrun=No
ClssMthdMax=3
ClssShowInnr=Yes
IntfShowSttr=Yes
Interface.Comment=No
IntfShowAttr=Yes
IntfAttrTrun=No
IntfAttrMax=3
IntfShowMthd=Yes
IntfMthdTrun=No
IntfMthdMax=3
IntfShowCntr=Yes
IntfShowInnr=Yes
PortShowName=Yes
PortShowType=No
PortShowMult=No
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowName=No
AsscShowCntr=Yes
AsscShowRole=Yes
AsscShowOrdr=Yes
AsscShowMult=Yes
AsscMultStr=Yes
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=Yes
GnrlShowCntr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=Yes
RqlkShowName=No
RqlkShowStrn=Yes
RqlkShowCntr=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=-1

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=233 202 131
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=205 156 156
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=No
Keep aspect=No
Keep center=No
Keep size=No
Width=825
Height=800
Brush color=250 241 211
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
MULAFont=Arial,8,N
MULAFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=2
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=3 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:AssociationSymbol Id="o6">
<a:CreationDate>1702144534</a:CreationDate>
<a:ModificationDate>1702146322</a:ModificationDate>
<a:DestinationTextOffset>(1450, -587)</a:DestinationTextOffset>
<a:Rect>((-12686,16917), (-9661,29256))</a:Rect>
<a:ListOfPoints>((-9661,16917),(-9661,20820),(-12686,20820),(-12686,29256))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>3592</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o9"/>
</c:Object>
</o:AssociationSymbol>
<o:GeneralizationSymbol Id="o10">
<a:CreationDate>1702144566</a:CreationDate>
<a:ModificationDate>1702144688</a:ModificationDate>
<a:Rect>((-5097,18910), (2220,20496))</a:Rect>
<a:ListOfPoints>((2220,20496),(-1150,20496),(-1150,18910),(-5097,18910))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o11"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o7"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o12"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o13">
<a:CreationDate>1702144567</a:CreationDate>
<a:ModificationDate>1702144688</a:ModificationDate>
<a:Rect>((-4124,13565), (3798,16283))</a:Rect>
<a:ListOfPoints>((3798,13565),(-2739,13565),(-2739,16283),(-4124,16283))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o14"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o7"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o15"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o16">
<a:CreationDate>1702144569</a:CreationDate>
<a:ModificationDate>1702144690</a:ModificationDate>
<a:Rect>((-3824,4719), (698,12022))</a:Rect>
<a:ListOfPoints>((698,4719),(698,12022),(-3824,12022))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o17"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o7"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o18"/>
</c:Object>
</o:GeneralizationSymbol>
<o:AssociationSymbol Id="o19">
<a:CreationDate>1702144617</a:CreationDate>
<a:ModificationDate>1702144688</a:ModificationDate>
<a:Rect>((-8841,17281), (248,26131))</a:Rect>
<a:ListOfPoints>((-6817,17281),(-6817,26131),(248,26131))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o20"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o21"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o22">
<a:CreationDate>1702144624</a:CreationDate>
<a:ModificationDate>1702144884</a:ModificationDate>
<a:Rect>((-16360,14401), (-11905,15575))</a:Rect>
<a:ListOfPoints>((-16360,14988),(-11905,14988))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o23"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o7"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o24"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationClassLinkSymbol Id="o25">
<a:CreationDate>1702144660</a:CreationDate>
<a:ModificationDate>1702145649</a:ModificationDate>
<a:Rect>((-14544,4312), (-14132,14988))</a:Rect>
<a:ListOfPoints>((-14132,14988),(-14544,14988),(-14544,4312))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<c:SourceSymbol>
<o:AssociationSymbol Ref="o22"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o26"/>
</c:DestinationSymbol>
<c:Object>
<o:AssociationClassLink Ref="o27"/>
</c:Object>
</o:AssociationClassLinkSymbol>
<o:AssociationSymbol Id="o28">
<a:CreationDate>1702144949</a:CreationDate>
<a:ModificationDate>1702144983</a:ModificationDate>
<a:Rect>((-32605,15404), (-22747,16578))</a:Rect>
<a:ListOfPoints>((-32605,15991),(-22747,15991))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o29"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o23"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o30"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o31">
<a:CreationDate>1702145097</a:CreationDate>
<a:ModificationDate>1702145097</a:ModificationDate>
<a:Rect>((-24716,18688), (-16023,25234))</a:Rect>
<a:ListOfPoints>((-22856,18688),(-22672,21457),(-17897,21457),(-17897,25234))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o23"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o32"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o33">
<a:CreationDate>1702146166</a:CreationDate>
<a:ModificationDate>1702146190</a:ModificationDate>
<a:Rect>((-31430,18203), (-26116,28606))</a:Rect>
<a:ListOfPoints>((-26116,19377),(-28988,19377),(-28988,28606))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o23"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o34"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o35"/>
</c:Object>
</o:AssociationSymbol>
<o:ClassSymbol Id="o23">
<a:CreationDate>1702144121</a:CreationDate>
<a:ModificationDate>1702144884</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-28206,8558), (-14356,21142))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o36"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o7">
<a:CreationDate>1702144122</a:CreationDate>
<a:ModificationDate>1702144688</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-12979,11201), (-2759,18915))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o37"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o11">
<a:CreationDate>1702144124</a:CreationDate>
<a:ModificationDate>1702144521</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((458,18547), (5258,22368))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o38"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o14">
<a:CreationDate>1702144125</a:CreationDate>
<a:ModificationDate>1702144522</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((1247,12546), (6047,16367))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o39"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o17">
<a:CreationDate>1702144126</a:CreationDate>
<a:ModificationDate>1702144690</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((63,4687), (4863,8508))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o40"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o20">
<a:CreationDate>1702144128</a:CreationDate>
<a:ModificationDate>1702144520</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-1355,24964), (6883,28785))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o41"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o8">
<a:CreationDate>1702144459</a:CreationDate>
<a:ModificationDate>1702144459</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-19852,23720), (-8782,30460))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o42"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o26">
<a:CreationDate>1702144656</a:CreationDate>
<a:ModificationDate>1702145649</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-18316,2402), (-10774,6223))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o43"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o29">
<a:CreationDate>1702144869</a:CreationDate>
<a:ModificationDate>1702144983</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-40315,11455), (-30095,19169))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o44"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o34">
<a:CreationDate>1702146050</a:CreationDate>
<a:ModificationDate>1702146050</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-37078,24107), (-26756,30849))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o45"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o5"/>
</c:DefaultDiagram>
<c:Classes>
<o:Class Id="o36">
<a:ObjectID>C4A5480C-1EFF-4193-9179-80A8859CD893</a:ObjectID>
<a:Name>Utilisateur</a:Name>
<a:Code>Utilisateur</a:Code>
<a:CreationDate>1702144121</a:CreationDate>
<a:Creator>nouta</a:Creator>
<a:ModificationDate>1702146309</a:ModificationDate>
<a:Modifier>nouta</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o46">
<a:ObjectID>3A269B20-41DF-4D7A-9CF2-9221DB67D28A</a:ObjectID>
<a:Name>nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1702144130</a:CreationDate>
<a:Creator>nouta</a:Creator>
<a:ModificationDate>1702144203</a:ModificationDate>
<a:Modifier>nouta</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o47">
<a:ObjectID>C91836D4-4767-4090-80A5-B8C5D8D73FDA</a:ObjectID>
<a:Name>email</a:Name>
<a:Code>email</a:Code>
<a:CreationDate>1702144130</a:CreationDate>
<a:Creator>nouta</a:Creator>
<a:ModificationDate>1702144203</a:ModificationDate>
<a:Modifier>nouta</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o48">
<a:ObjectID>A67D2D4D-50F3-4AE7-B7CE-D9B0599CB6BC</a:ObjectID>
<a:Name>passwd</a:Name>
<a:Code>passwd</a:Code>
<a:CreationDate>1702144130</a:CreationDate>
<a:Creator>nouta</a:Creator>
<a:ModificationDate>1702144203</a:ModificationDate>
<a:Modifier>nouta</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o49">
<a:ObjectID>123537B5-C88E-4D57-B2B9-967247ACAFD4</a:ObjectID>
<a:Name>ddn</a:Name>
<a:Code>ddn</a:Code>
<a:CreationDate>1702144130</a:CreationDate>
<a:Creator>nouta</a:Creator>
<a:ModificationDate>1702144203</a:ModificationDate>
<a:Modifier>nouta</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o50">
<a:ObjectID>E52F45CA-0D6B-438B-B8DC-5DC1D12EEBF7</a:ObjectID>
<a:Name>s&#39;inscrire</a:Name>
<a:Code>s_inscrire</a:Code>
<a:CreationDate>1702145412</a:CreationDate>
<a:Creator>nouta</a:Creator>
<a:ModificationDate>1702145530</a:ModificationDate>
<a:Modifier>nouta</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o51">
<a:ObjectID>CB8BFC7A-4FAC-446B-B038-76126ADFF4F7</a:ObjectID>
<a:Name>se_connecter</a:Name>
<a:Code>seConnecter</a:Code>
<a:CreationDate>1702145412</a:CreationDate>
<a:Creator>nouta</a:Creator>
<a:ModificationDate>1702145571</a:ModificationDate>
<a:Modifier>nouta</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o52">
<a:ObjectID>FBE1A15B-528D-42A5-8EB0-1EFD1CFFBCEE</a:ObjectID>
<a:Name>se_déconnecter</a:Name>
<a:Code>seDeconnecter</a:Code>
<a:CreationDate>1702145412</a:CreationDate>
<a:Creator>nouta</a:Creator>
<a:ModificationDate>1702145571</a:ModificationDate>
<a:Modifier>nouta</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o53">
<a:ObjectID>939F9DE6-6648-489B-812A-9C5016FBF4A9</a:ObjectID>
<a:Name>ajouter_ami</a:Name>
<a:Code>ajouterAmi</a:Code>
<a:CreationDate>1702145967</a:CreationDate>
<a:Creator>nouta</a:Creator>
<a:ModificationDate>1702146027</a:ModificationDate>
<a:Modifier>nouta</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o54">
<a:ObjectID>EC237602-0150-4999-8834-E3B95954F906</a:ObjectID>
<a:Name>supprimer_ami</a:Name>
<a:Code>supprimerAmi</a:Code>
<a:CreationDate>1702145967</a:CreationDate>
<a:Creator>nouta</a:Creator>
<a:ModificationDate>1702146027</a:ModificationDate>
<a:Modifier>nouta</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o55">
<a:ObjectID>F87C4EF7-DFE2-4B4C-9F55-597505E0325D</a:ObjectID>
<a:Name>consulterFilActualité</a:Name>
<a:Code>consulterFilActualite</a:Code>
<a:CreationDate>1702145967</a:CreationDate>
<a:Creator>nouta</a:Creator>
<a:ModificationDate>1702146027</a:ModificationDate>
<a:Modifier>nouta</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o56">
<a:ObjectID>7024F3D4-0260-4217-A4E9-ED7473A5AA63</a:ObjectID>
<a:Name>EnvoyerMessage</a:Name>
<a:Code>envoyerMessage</a:Code>
<a:CreationDate>1702146292</a:CreationDate>
<a:Creator>nouta</a:Creator>
<a:ModificationDate>1702146309</a:ModificationDate>
<a:Modifier>nouta</a:Modifier>
<a:ReturnType>Message</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:ObjectReturnType>
<o:Class Ref="o45"/>
</c:ObjectReturnType>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o37">
<a:ObjectID>FD22073C-B6F7-4D13-923F-E0480E9BF567</a:ObjectID>
<a:Name>Publication</a:Name>
<a:Code>Publication</a:Code>
<a:CreationDate>1702144122</a:CreationDate>
<a:Creator>nouta</a:Creator>
<a:ModificationDate>1702146261</a:ModificationDate>
<a:Modifier>nouta</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o57">
<a:ObjectID>ACB013D5-D9C1-4A59-8F63-595450777922</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1702144205</a:CreationDate>
<a:Creator>nouta</a:Creator>
<a:ModificationDate>1702144357</a:ModificationDate>
<a:Modifier>nouta</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o58">
<a:ObjectID>78CE94C9-36D8-481C-B53C-124D231720B9</a:ObjectID>
<a:Name>contenu</a:Name>
<a:Code>contenu</a:Code>
<a:CreationDate>1702144205</a:CreationDate>
<a:Creator>nouta</a:Creator>
<a:ModificationDate>1702144357</a:ModificationDate>
<a:Modifier>nouta</a:Modifier>
<a:DataType>Texte</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o59">
<a:ObjectID>35864C6B-935A-4281-A306-3D725AFE02AA</a:ObjectID>
<a:Name>ajouter_pub</a:Name>
<a:Code>ajouterPub</a:Code>
<a:CreationDate>1702145233</a:CreationDate>
<a:Creator>nouta</a:Creator>
<a:ModificationDate>1702145281</a:ModificationDate>
<a:Modifier>nouta</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o60">
<a:ObjectID>71D2D77E-1188-4F76-A171-5F41EDF5E47E</a:ObjectID>
<a:Name>modifier_pub</a:Name>
<a:Code>modifierPub</a:Code>
<a:CreationDate>1702145233</a:CreationDate>
<a:Creator>nouta</a:Creator>
<a:ModificationDate>1702145281</a:ModificationDate>
<a:Modifier>nouta</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o61">
<a:ObjectID>C5B9E692-9A10-4535-B408-DD029A407C88</a:ObjectID>
<a:Name>supprimer_pub</a:Name>
<a:Code>supprimerPub</a:Code>
<a:CreationDate>1702145233</a:CreationDate>
<a:Creator>nouta</a:Creator>
<a:ModificationDate>1702145281</a:ModificationDate>
<a:Modifier>nouta</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o62">
<a:ObjectID>56064A3A-0C82-4E78-9F09-898AFD4658F9</a:ObjectID>
<a:Name>consulter_pub</a:Name>
<a:Code>consulterPub</a:Code>
<a:CreationDate>1702145282</a:CreationDate>
<a:Creator>nouta</a:Creator>
<a:ModificationDate>1702145304</a:ModificationDate>
<a:Modifier>nouta</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o38">
<a:ObjectID>1CF24A36-9C43-483A-950B-7368ACB777D6</a:ObjectID>
<a:Name>Video</a:Name>
<a:Code>Video</a:Code>
<a:CreationDate>1702144124</a:CreationDate>
<a:Creator>nouta</a:Creator>
<a:ModificationDate>1702144409</a:ModificationDate>
<a:Modifier>nouta</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o63">
<a:ObjectID>A8368E02-6CFC-4559-BBEC-BDF087B019B7</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1702144388</a:CreationDate>
<a:Creator>nouta</a:Creator>
<a:ModificationDate>1702144409</a:ModificationDate>
<a:Modifier>nouta</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o39">
<a:ObjectID>96950958-3DA5-4A39-AE21-A4A7EAB58486</a:ObjectID>
<a:Name>Image</a:Name>
<a:Code>Image</a:Code>
<a:CreationDate>1702144125</a:CreationDate>
<a:Creator>nouta</a:Creator>
<a:ModificationDate>1702144425</a:ModificationDate>
<a:Modifier>nouta</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o64">
<a:ObjectID>EDB14678-5CB5-4E12-A8DB-EBF98BFA78A3</a:ObjectID>
<a:Name>Id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1702144413</a:CreationDate>
<a:Creator>nouta</a:Creator>
<a:ModificationDate>1702144425</a:ModificationDate>
<a:Modifier>nouta</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o40">
<a:ObjectID>1C69454E-5770-4FFE-8123-A74F0C29CF13</a:ObjectID>
<a:Name>Statut</a:Name>
<a:Code>Statut</a:Code>
<a:CreationDate>1702144126</a:CreationDate>
<a:Creator>nouta</a:Creator>
<a:ModificationDate>1702144438</a:ModificationDate>
<a:Modifier>nouta</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o65">
<a:ObjectID>73F28E21-C21F-4107-96B4-A6D5F5D25FF2</a:ObjectID>
<a:Name>Id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1702144428</a:CreationDate>
<a:Creator>nouta</a:Creator>
<a:ModificationDate>1702144438</a:ModificationDate>
<a:Modifier>nouta</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o41">
<a:ObjectID>6BB940E6-FC1C-4E1C-87F5-96727D3A15F8</a:ObjectID>
<a:Name>Critère</a:Name>
<a:Code>Critere</a:Code>
<a:CreationDate>1702144128</a:CreationDate>
<a:Creator>nouta</a:Creator>
<a:ModificationDate>1702146261</a:ModificationDate>
<a:Modifier>nouta</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o66">
<a:ObjectID>AD902F83-E077-4CB0-BB33-F0A531CF3106</a:ObjectID>
<a:Name>appréciation</a:Name>
<a:Code>appreciation</a:Code>
<a:CreationDate>1702144240</a:CreationDate>
<a:Creator>nouta</a:Creator>
<a:ModificationDate>1702144329</a:ModificationDate>
<a:Modifier>nouta</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o42">
<a:ObjectID>CFDFE78E-1FDE-41F8-931D-254204698E70</a:ObjectID>
<a:Name>Commentaire</a:Name>
<a:Code>Commentaire</a:Code>
<a:CreationDate>1702144459</a:CreationDate>
<a:Creator>nouta</a:Creator>
<a:ModificationDate>1702146236</a:ModificationDate>
<a:Modifier>nouta</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o67">
<a:ObjectID>A98FD5CF-08FA-4512-BB7C-FC207A316B0A</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1702144461</a:CreationDate>
<a:Creator>nouta</a:Creator>
<a:ModificationDate>1702144509</a:ModificationDate>
<a:Modifier>nouta</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o68">
<a:ObjectID>23B84898-D143-4153-ACE7-448AF32F7CF1</a:ObjectID>
<a:Name>Contenucomme</a:Name>
<a:Code>contenucomme</a:Code>
<a:CreationDate>1702144461</a:CreationDate>
<a:Creator>nouta</a:Creator>
<a:ModificationDate>1702144509</a:ModificationDate>
<a:Modifier>nouta</a:Modifier>
<a:DataType>Texte</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o69">
<a:ObjectID>3824DD72-A79B-448B-9E1D-79C17B9A200F</a:ObjectID>
<a:Name>ajouter_comm</a:Name>
<a:Code>ajouterComm</a:Code>
<a:CreationDate>1702145310</a:CreationDate>
<a:Creator>nouta</a:Creator>
<a:ModificationDate>1702145384</a:ModificationDate>
<a:Modifier>nouta</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o70">
<a:ObjectID>E2B3D104-765D-47CE-B411-6DDF1949E071</a:ObjectID>
<a:Name>supprimer_comm</a:Name>
<a:Code>supprimerComm</a:Code>
<a:CreationDate>1702145310</a:CreationDate>
<a:Creator>nouta</a:Creator>
<a:ModificationDate>1702145384</a:ModificationDate>
<a:Modifier>nouta</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o71">
<a:ObjectID>7D7E65F9-D9DB-42A9-B948-7B01E9831348</a:ObjectID>
<a:Name>modifier_comm</a:Name>
<a:Code>modifierComm</a:Code>
<a:CreationDate>1702145310</a:CreationDate>
<a:Creator>nouta</a:Creator>
<a:ModificationDate>1702145384</a:ModificationDate>
<a:Modifier>nouta</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o43">
<a:ObjectID>3598FCDA-86A6-4427-8336-D85B95C1AC14</a:ObjectID>
<a:Name>Visibilité</a:Name>
<a:Code>Visibilite</a:Code>
<a:CreationDate>1702144656</a:CreationDate>
<a:Creator>nouta</a:Creator>
<a:ModificationDate>1702144683</a:ModificationDate>
<a:Modifier>nouta</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o72">
<a:ObjectID>7F38782A-142F-4FF4-A5C5-33CE37C7DD85</a:ObjectID>
<a:Name>Droit</a:Name>
<a:Code>droit</a:Code>
<a:CreationDate>1702144663</a:CreationDate>
<a:Creator>nouta</a:Creator>
<a:ModificationDate>1702144683</a:ModificationDate>
<a:Modifier>nouta</a:Modifier>
<a:DataType>Boolean</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o44">
<a:ObjectID>50F1EC09-DEFE-433C-AB19-68E8718651DF</a:ObjectID>
<a:Name>Liste d&#39;amis</a:Name>
<a:Code>ListeD_amis</a:Code>
<a:CreationDate>1702144869</a:CreationDate>
<a:Creator>nouta</a:Creator>
<a:ModificationDate>1702146219</a:ModificationDate>
<a:Modifier>nouta</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o73">
<a:ObjectID>04A3D87D-A128-48B3-8A69-62DF23F21F65</a:ObjectID>
<a:Name>Id_list</a:Name>
<a:Code>idList</a:Code>
<a:CreationDate>1702144897</a:CreationDate>
<a:Creator>nouta</a:Creator>
<a:ModificationDate>1702144942</a:ModificationDate>
<a:Modifier>nouta</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o74">
<a:ObjectID>FFB40B63-9888-4DAF-A95D-EC8B2CDF9C5B</a:ObjectID>
<a:Name>Ami</a:Name>
<a:Code>ami</a:Code>
<a:CreationDate>1702144897</a:CreationDate>
<a:Creator>nouta</a:Creator>
<a:ModificationDate>1702144942</a:ModificationDate>
<a:Modifier>nouta</a:Modifier>
<a:DataType>list</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o75">
<a:ObjectID>77CC58DC-294A-4FDB-AAA1-6F82FFFF737A</a:ObjectID>
<a:Name>nbr_amis</a:Name>
<a:Code>nbrAmis</a:Code>
<a:CreationDate>1702144897</a:CreationDate>
<a:Creator>nouta</a:Creator>
<a:ModificationDate>1702144942</a:ModificationDate>
<a:Modifier>nouta</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o76">
<a:ObjectID>52B39EE1-5605-4290-BDB6-D60D095F44D2</a:ObjectID>
<a:Name>ajouter_ami</a:Name>
<a:Code>ajouterAmi</a:Code>
<a:CreationDate>1702145867</a:CreationDate>
<a:Creator>nouta</a:Creator>
<a:ModificationDate>1702145916</a:ModificationDate>
<a:Modifier>nouta</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o77">
<a:ObjectID>FF5A27B8-8559-44BB-B831-2167292FB2C0</a:ObjectID>
<a:Name>supprimer_ami</a:Name>
<a:Code>supprimerAmi</a:Code>
<a:CreationDate>1702145867</a:CreationDate>
<a:Creator>nouta</a:Creator>
<a:ModificationDate>1702145916</a:ModificationDate>
<a:Modifier>nouta</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o78">
<a:ObjectID>533AD846-366F-4972-B791-50FAEC450CEE</a:ObjectID>
<a:Name>bloquer_ami</a:Name>
<a:Code>bloquerAmi</a:Code>
<a:CreationDate>1702145894</a:CreationDate>
<a:Creator>nouta</a:Creator>
<a:ModificationDate>1702145907</a:ModificationDate>
<a:Modifier>nouta</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o45">
<a:ObjectID>2AA5A4D7-B398-4C51-9C05-E805F073F47A</a:ObjectID>
<a:Name>Message</a:Name>
<a:Code>Message</a:Code>
<a:CreationDate>1702146050</a:CreationDate>
<a:Creator>nouta</a:Creator>
<a:ModificationDate>1702146309</a:ModificationDate>
<a:Modifier>nouta</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o79">
<a:ObjectID>24A20762-FDF6-49EE-8563-CAFAB68E4C43</a:ObjectID>
<a:Name>Id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1702146052</a:CreationDate>
<a:Creator>nouta</a:Creator>
<a:ModificationDate>1702146107</a:ModificationDate>
<a:Modifier>nouta</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o80">
<a:ObjectID>953DD577-7917-4683-8743-C91291E92965</a:ObjectID>
<a:Name>Contenu</a:Name>
<a:Code>contenu</a:Code>
<a:CreationDate>1702146052</a:CreationDate>
<a:Creator>nouta</a:Creator>
<a:ModificationDate>1702146107</a:ModificationDate>
<a:Modifier>nouta</a:Modifier>
<a:DataType>Texte</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o81">
<a:ObjectID>1FC96B6C-4BB0-491C-83D5-883299B9B51B</a:ObjectID>
<a:Name>Date</a:Name>
<a:Code>date</a:Code>
<a:CreationDate>1702146052</a:CreationDate>
<a:Creator>nouta</a:Creator>
<a:ModificationDate>1702146107</a:ModificationDate>
<a:Modifier>nouta</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o82">
<a:ObjectID>4A5CBC69-0A14-4ADC-A0ED-5B0D81538515</a:ObjectID>
<a:Name>Expéditeur</a:Name>
<a:Code>expediteur</a:Code>
<a:CreationDate>1702146052</a:CreationDate>
<a:Creator>nouta</a:Creator>
<a:ModificationDate>1702146107</a:ModificationDate>
<a:Modifier>nouta</a:Modifier>
<a:DataType>Utilisateur</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:ObjectDataType>
<o:Class Ref="o36"/>
</c:ObjectDataType>
</o:Attribute>
</c:Attributes>
</o:Class>
</c:Classes>
<c:Associations>
<o:Association Id="o9">
<a:ObjectID>C02BD2DF-D931-4967-A10B-85EFD3B334C0</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>association1</a:Code>
<a:CreationDate>1702144534</a:CreationDate>
<a:Creator>nouta</a:Creator>
<a:ModificationDate>1702144534</a:ModificationDate>
<a:Modifier>nouta</a:Modifier>
<a:RoleAIndicator>C</a:RoleAIndicator>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o42"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o37"/>
</c:Object2>
</o:Association>
<o:Association Id="o21">
<a:ObjectID>E62DBAC9-D825-4C21-A840-2E0EBAF3C0C2</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>association3</a:Code>
<a:CreationDate>1702144617</a:CreationDate>
<a:Creator>nouta</a:Creator>
<a:ModificationDate>1702146261</a:ModificationDate>
<a:Modifier>nouta</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o41"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o37"/>
</c:Object2>
</o:Association>
<o:Association Id="o24">
<a:ObjectID>D0B843FD-E2EC-41E0-8AE0-63D3586CB657</a:ObjectID>
<a:Name>Association_4</a:Name>
<a:Code>association4</a:Code>
<a:CreationDate>1702144624</a:CreationDate>
<a:Creator>nouta</a:Creator>
<a:ModificationDate>1702146227</a:ModificationDate>
<a:Modifier>nouta</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o37"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o36"/>
</c:Object2>
</o:Association>
<o:Association Id="o30">
<a:ObjectID>CC0B2304-D04A-47C9-8163-1EF453C4A83C</a:ObjectID>
<a:Name>Association_5</a:Name>
<a:Code>association5</a:Code>
<a:CreationDate>1702144949</a:CreationDate>
<a:Creator>nouta</a:Creator>
<a:ModificationDate>1702146219</a:ModificationDate>
<a:Modifier>nouta</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o36"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o44"/>
</c:Object2>
</o:Association>
<o:Association Id="o32">
<a:ObjectID>CBEAC08D-72E1-4380-B4C9-290B88C4C6B1</a:ObjectID>
<a:Name>Association_6</a:Name>
<a:Code>association6</a:Code>
<a:CreationDate>1702145097</a:CreationDate>
<a:Creator>nouta</a:Creator>
<a:ModificationDate>1702146236</a:ModificationDate>
<a:Modifier>nouta</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o42"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o36"/>
</c:Object2>
</o:Association>
<o:Association Id="o35">
<a:ObjectID>50F9B26E-DD3D-42BD-8638-6063058A6DBD</a:ObjectID>
<a:Name>Envoyer</a:Name>
<a:Code>envoyer</a:Code>
<a:CreationDate>1702146166</a:CreationDate>
<a:Creator>nouta</a:Creator>
<a:ModificationDate>1702146211</a:ModificationDate>
<a:Modifier>nouta</a:Modifier>
<a:Stereotype>Envoyer</a:Stereotype>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o45"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o36"/>
</c:Object2>
</o:Association>
</c:Associations>
<c:Generalizations>
<o:Generalization Id="o12">
<a:ObjectID>E7E20805-0BE0-41DF-8A36-32B5A10C1CD8</a:ObjectID>
<a:Name>Generalisation_1</a:Name>
<a:Code>Generalisation_1</a:Code>
<a:CreationDate>1702144566</a:CreationDate>
<a:Creator>nouta</a:Creator>
<a:ModificationDate>1702144566</a:ModificationDate>
<a:Modifier>nouta</a:Modifier>
<c:Object1>
<o:Class Ref="o37"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o38"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o15">
<a:ObjectID>E6A5727E-5FA3-4424-BC8D-AE89D2F11F1F</a:ObjectID>
<a:Name>Generalisation_2</a:Name>
<a:Code>Generalisation_2</a:Code>
<a:CreationDate>1702144567</a:CreationDate>
<a:Creator>nouta</a:Creator>
<a:ModificationDate>1702144567</a:ModificationDate>
<a:Modifier>nouta</a:Modifier>
<c:Object1>
<o:Class Ref="o37"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o39"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o18">
<a:ObjectID>F017B514-1548-489C-8773-60E4E0EF98C9</a:ObjectID>
<a:Name>Generalisation_3</a:Name>
<a:Code>Generalisation_3</a:Code>
<a:CreationDate>1702144569</a:CreationDate>
<a:Creator>nouta</a:Creator>
<a:ModificationDate>1702144569</a:ModificationDate>
<a:Modifier>nouta</a:Modifier>
<c:Object1>
<o:Class Ref="o37"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o40"/>
</c:Object2>
</o:Generalization>
</c:Generalizations>
<c:AssociationClassLinks>
<o:AssociationClassLink Id="o27">
<a:ObjectID>A3D9C20D-70D7-45BA-8CC0-1B9D96516980</a:ObjectID>
<a:CreationDate>1702144660</a:CreationDate>
<a:Creator>nouta</a:Creator>
<a:ModificationDate>1702144660</a:ModificationDate>
<a:Modifier>nouta</a:Modifier>
<c:Object1>
<o:Class Ref="o43"/>
</c:Object1>
<c:Object2>
<o:Association Ref="o24"/>
</c:Object2>
</o:AssociationClassLink>
</c:AssociationClassLinks>
<c:TargetModels>
<o:TargetModel Id="o83">
<a:ObjectID>E5C33F64-D3BA-4D5A-9832-65AB8DA6171D</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1702144109</a:CreationDate>
<a:Creator>nouta</a:Creator>
<a:ModificationDate>1702144109</a:ModificationDate>
<a:Modifier>nouta</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/java5-j2ee14.xol</a:TargetModelURL>
<a:TargetModelID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o84">
<a:ObjectID>CE8973CF-7D28-4E36-9EE7-837CDE797B32</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1702144110</a:CreationDate>
<a:Creator>nouta</a:Creator>
<a:ModificationDate>1702144110</a:ModificationDate>
<a:Modifier>nouta</a:Modifier>
<a:TargetModelURL>file:///%_XEM%/WSDLJ2EE.xem</a:TargetModelURL>
<a:TargetModelID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetModelID>
<a:TargetModelClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o4"/>
</c:SessionShortcuts>
</o:TargetModel>
</c:TargetModels>
</o:Model>
</c:Children>
</o:RootObject>

</Model>