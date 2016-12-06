[Ivy]
[>Created: Mon Oct 24 13:44:22 ICT 2016]
157F492323AD3C26 3.18 #module
>Proto >Proto Collection #zClass
As0 AddressComponentProcess Big #zClass
As0 RD #cInfo
As0 #process
As0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
As0 @TextInP .rdData2UIAction .rdData2UIAction #zField
As0 @TextInP .resExport .resExport #zField
As0 @TextInP .type .type #zField
As0 @TextInP .processKind .processKind #zField
As0 @AnnotationInP-0n ai ai #zField
As0 @MessageFlowInP-0n messageIn messageIn #zField
As0 @MessageFlowOutP-0n messageOut messageOut #zField
As0 @TextInP .xml .xml #zField
As0 @TextInP .responsibility .responsibility #zField
As0 @RichDialogInitStart f0 '' #zField
As0 @RichDialogProcessEnd f1 '' #zField
As0 @GridStep f6 '' #zField
As0 @PushWFArc f7 '' #zField
As0 @PushWFArc f2 '' #zField
>Proto As0 As0 AddressComponentProcess #zField
As0 f0 guid 157F492324D91991 #txt
As0 f0 type ch.axonivy.guiframework.demo.AddressComponent.AddressComponentData #txt
As0 f0 method start(ch.axonivy.guiframework.demo.Address) #txt
As0 f0 disableUIEvents true #txt
As0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<ch.axonivy.guiframework.demo.Address dataModel> param = methodEvent.getInputArguments();
' #txt
As0 f0 inParameterMapAction 'out.address=param.dataModel;
' #txt
As0 f0 outParameterDecl '<> result;
' #txt
As0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start()</name>
        <nameStyle>7,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
As0 f0 83 51 26 26 -16 15 #rect
As0 f0 @|RichDialogInitStartIcon #fIcon
As0 f1 type ch.axonivy.guiframework.demo.AddressComponent.AddressComponentData #txt
As0 f1 339 51 26 26 0 12 #rect
As0 f1 @|RichDialogProcessEndIcon #fIcon
As0 f6 actionDecl 'ch.axonivy.guiframework.demo.AddressComponent.AddressComponentData out;
' #txt
As0 f6 actionTable 'out=in;
' #txt
As0 f6 actionCode 'import java.util.ArrayList;
in.countries = new ArrayList();
in.countries.add("Switzerland");
in.countries.add("Vietnam");' #txt
As0 f6 type ch.axonivy.guiframework.demo.AddressComponent.AddressComponentData #txt
As0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>init Data</name>
        <nameStyle>9,7
</nameStyle>
    </language>
</elementInfo>
' #txt
As0 f6 168 42 112 44 -22 -8 #rect
As0 f6 @|StepIcon #fIcon
As0 f7 expr out #txt
As0 f7 109 64 168 64 #arcP
As0 f2 expr out #txt
As0 f2 280 64 339 64 #arcP
>Proto As0 .type ch.axonivy.guiframework.demo.AddressComponent.AddressComponentData #txt
>Proto As0 .processKind HTML_DIALOG #txt
>Proto As0 -8 -8 16 16 16 26 #rect
>Proto As0 '' #fIcon
As0 f0 mainOut f7 tail #connect
As0 f7 head f6 mainIn #connect
As0 f6 mainOut f2 tail #connect
As0 f2 head f1 mainIn #connect
