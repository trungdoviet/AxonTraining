[Ivy]
[>Created: Wed Oct 26 08:48:06 ICT 2016]
157FEAC4A614311C 3.18 #module
>Proto >Proto Collection #zClass
ds0 demoProcess Big #zClass
ds0 RD #cInfo
ds0 #process
ds0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
ds0 @TextInP .rdData2UIAction .rdData2UIAction #zField
ds0 @TextInP .resExport .resExport #zField
ds0 @TextInP .type .type #zField
ds0 @TextInP .processKind .processKind #zField
ds0 @AnnotationInP-0n ai ai #zField
ds0 @MessageFlowInP-0n messageIn messageIn #zField
ds0 @MessageFlowOutP-0n messageOut messageOut #zField
ds0 @TextInP .xml .xml #zField
ds0 @TextInP .responsibility .responsibility #zField
ds0 @RichDialogInitStart f0 '' #zField
ds0 @RichDialogProcessEnd f1 '' #zField
ds0 @PushWFArc f2 '' #zField
ds0 @RichDialogProcessStart f3 '' #zField
ds0 @RichDialogEnd f4 '' #zField
ds0 @PushWFArc f5 '' #zField
>Proto ds0 ds0 demoProcess #zField
ds0 f0 guid 157FEAC4BB9EF0F8 #txt
ds0 f0 type rules.engine.example.demo.demoData #txt
ds0 f0 method start() #txt
ds0 f0 disableUIEvents true #txt
ds0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
ds0 f0 outParameterDecl '<> result;
' #txt
ds0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start()</name>
    </language>
</elementInfo>
' #txt
ds0 f0 83 51 26 26 -16 15 #rect
ds0 f0 @|RichDialogInitStartIcon #fIcon
ds0 f1 type rules.engine.example.demo.demoData #txt
ds0 f1 211 51 26 26 0 12 #rect
ds0 f1 @|RichDialogProcessEndIcon #fIcon
ds0 f2 expr out #txt
ds0 f2 109 64 211 64 #arcP
ds0 f3 guid 157FEAC4BC9D1EE6 #txt
ds0 f3 type rules.engine.example.demo.demoData #txt
ds0 f3 actionDecl 'rules.engine.example.demo.demoData out;
' #txt
ds0 f3 actionTable 'out=in;
' #txt
ds0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
ds0 f3 83 147 26 26 -15 12 #rect
ds0 f3 @|RichDialogProcessStartIcon #fIcon
ds0 f4 type rules.engine.example.demo.demoData #txt
ds0 f4 guid 157FEAC4BC942CF1 #txt
ds0 f4 211 147 26 26 0 12 #rect
ds0 f4 @|RichDialogEndIcon #fIcon
ds0 f5 expr out #txt
ds0 f5 109 160 211 160 #arcP
>Proto ds0 .type rules.engine.example.demo.demoData #txt
>Proto ds0 .processKind HTML_DIALOG #txt
>Proto ds0 -8 -8 16 16 16 26 #rect
>Proto ds0 '' #fIcon
ds0 f0 mainOut f2 tail #connect
ds0 f2 head f1 mainIn #connect
ds0 f3 mainOut f5 tail #connect
ds0 f5 head f4 mainIn #connect
