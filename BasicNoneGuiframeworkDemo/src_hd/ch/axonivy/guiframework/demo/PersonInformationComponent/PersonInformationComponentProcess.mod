[Ivy]
[>Created: Mon Nov 07 08:37:54 ICT 2016]
157F47013BEB9471 3.18 #module
>Proto >Proto Collection #zClass
Ps0 PersonInformationComponentProcess Big #zClass
Ps0 RD #cInfo
Ps0 #process
Ct0 Component Big #zClass
Ct0 B #cInfo
Ps0 Ct0 S10 'Sub 1' #zField
Ps0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Ps0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Ps0 @TextInP .resExport .resExport #zField
Ps0 @TextInP .type .type #zField
Ps0 @TextInP .processKind .processKind #zField
Ps0 @AnnotationInP-0n ai ai #zField
Ps0 @MessageFlowInP-0n messageIn messageIn #zField
Ps0 @MessageFlowOutP-0n messageOut messageOut #zField
Ps0 @TextInP .xml .xml #zField
Ps0 @TextInP .responsibility .responsibility #zField
Ps0 @RichDialogInitStart f0 '' #zField
Ps0 @RichDialogProcessEnd f1 '' #zField
Ps0 @RichDialogProcessStart f3 '' #zField
Ps0 @RichDialogEnd f4 '' #zField
Ps0 @PushWFArc f5 '' #zField
Ps0 @RichDialogProcessStart f6 '' #zField
Ps0 @PushWFArc f11 '' #zField
Ps0 @PushWFArc f12 '' #zField
Ps0 @PushWFArc f2 '' #zField
>Proto Ps0 Ps0 PersonInformationComponentProcess #zField
Ct0 @TextInP .resExport .resExport #zField
Ct0 @TextInP .type .type #zField
Ct0 @TextInP .processKind .processKind #zField
Ct0 @AnnotationInP-0n ai ai #zField
Ct0 @MessageFlowInP-0n messageIn messageIn #zField
Ct0 @MessageFlowOutP-0n messageOut messageOut #zField
Ct0 @TextInP .xml .xml #zField
Ct0 @TextInP .responsibility .responsibility #zField
Ct0 @GridStep f9 '' #zField
Ct0 @PushTrueWFInG-01 g0 '' #zField
Ct0 @PushWFArc f0 '' #zField
Ct0 @PushTrueWFOutG-01 g1 '' #zField
Ct0 @PushWFArc f1 '' #zField
>Proto Ct0 Ct0 Component #zField
Ps0 S10 .resExport export #txt
Ps0 S10 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language lang="en">
        <name>Sub 1</name>
    </language>
</elementInfo>
' #txt
Ps0 S10 168 42 112 44 -16 -8 #rect
Ps0 S10 @|BIcon #fIcon
Ps0 f0 guid 157F47014B574DB7 #txt
Ps0 f0 type ch.axonivy.guiframework.demo.PersonInformationComponent.PersonInformationComponentData #txt
Ps0 f0 method start() #txt
Ps0 f0 disableUIEvents true #txt
Ps0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Ps0 f0 outParameterDecl '<> result;
' #txt
Ps0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start()</name>
    </language>
</elementInfo>
' #txt
Ps0 f0 83 51 26 26 -16 15 #rect
Ps0 f0 @|RichDialogInitStartIcon #fIcon
Ps0 f1 type ch.axonivy.guiframework.demo.PersonInformationComponent.PersonInformationComponentData #txt
Ps0 f1 339 51 26 26 0 12 #rect
Ps0 f1 @|RichDialogProcessEndIcon #fIcon
Ps0 f3 guid 157F47014EBFB8E2 #txt
Ps0 f3 type ch.axonivy.guiframework.demo.PersonInformationComponent.PersonInformationComponentData #txt
Ps0 f3 actionDecl 'ch.axonivy.guiframework.demo.PersonInformationComponent.PersonInformationComponentData out;
' #txt
Ps0 f3 actionTable 'out=in;
' #txt
Ps0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
Ps0 f3 83 147 26 26 -15 12 #rect
Ps0 f3 @|RichDialogProcessStartIcon #fIcon
Ps0 f4 type ch.axonivy.guiframework.demo.PersonInformationComponent.PersonInformationComponentData #txt
Ps0 f4 guid 157F47014EB5BEF7 #txt
Ps0 f4 211 147 26 26 0 12 #rect
Ps0 f4 @|RichDialogEndIcon #fIcon
Ps0 f5 expr out #txt
Ps0 f5 109 160 211 160 #arcP
Ps0 f6 guid 157F4911FB35A0DB #txt
Ps0 f6 type ch.axonivy.guiframework.demo.PersonInformationComponent.PersonInformationComponentData #txt
Ps0 f6 actionDecl 'ch.axonivy.guiframework.demo.PersonInformationComponent.PersonInformationComponentData out;
' #txt
Ps0 f6 actionTable 'out=in;
' #txt
Ps0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>onSubmit</name>
    </language>
</elementInfo>
' #txt
Ps0 f6 83 243 26 26 -26 12 #rect
Ps0 f6 @|RichDialogProcessStartIcon #fIcon
Ps0 f11 expr out #txt
Ps0 f11 109 64 168 64 #arcP
Ps0 f12 280 64 339 64 #arcP
Ps0 f2 expr out #txt
Ps0 f2 106 248 213 167 #arcP
>Proto Ps0 .type ch.axonivy.guiframework.demo.PersonInformationComponent.PersonInformationComponentData #txt
>Proto Ps0 .processKind HTML_DIALOG #txt
>Proto Ps0 -8 -8 16 16 16 26 #rect
>Proto Ps0 '' #fIcon
Ct0 f9 actionDecl 'ch.axonivy.guiframework.demo.PersonInformationComponent.PersonInformationComponentData out;
' #txt
Ct0 f9 actionTable 'out=in;
' #txt
Ct0 f9 actionCode 'import ch.axonivy.guiframework.demo.Address;
import ch.axonivy.guiframework.demo.PersonInformation;
in.personInfo = new PersonInformation();
in.personInfo.workAddress = new Address();
in.personInfo.homeAddress = new Address();' #txt
Ct0 f9 type ch.axonivy.guiframework.demo.PersonInformationComponent.PersonInformationComponentData #txt
Ct0 f9 136 138 112 44 0 -8 #rect
Ct0 f9 @|StepIcon #fIcon
Ct0 g0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language lang="en">
        <name>in 1</name>
    </language>
</elementInfo>
' #txt
Ct0 g0 51 147 26 26 0 5 #rect
Ct0 g0 @|MIGIcon #fIcon
Ct0 f0 77 160 136 160 #arcP
Ct0 g1 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language lang="en">
        <name>out 1</name>
    </language>
</elementInfo>
' #txt
Ct0 g1 307 147 26 26 0 5 #rect
Ct0 g1 @|MOGIcon #fIcon
Ct0 f1 expr out #txt
Ct0 f1 248 160 307 160 #arcP
>Proto Ct0 0 0 32 24 18 0 #rect
>Proto Ct0 @|BIcon #fIcon
Ps0 f3 mainOut f5 tail #connect
Ps0 f5 head f4 mainIn #connect
Ps0 f11 head S10 g0 #connect
Ps0 S10 g1 f12 tail #connect
Ps0 f12 head f1 mainIn #connect
Ps0 f0 mainOut f11 tail #connect
Ps0 f6 mainOut f2 tail #connect
Ps0 f2 head f4 mainIn #connect
Ct0 g0 m f0 tail #connect
Ct0 f0 head f9 mainIn #connect
Ct0 f1 head g1 m #connect
Ct0 f9 mainOut f1 tail #connect
Ct0 0 0 384 320 0 #ivRect
