[Ivy]
[>Created: Tue Oct 25 14:32:57 ICT 2016]
157F560BDA9E6CFB 3.18 #module
>Proto >Proto Collection #zClass
Ds0 DemoRulesEngineProcess Big #zClass
Ds0 RD #cInfo
Ds0 #process
Ds0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Ds0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Ds0 @TextInP .resExport .resExport #zField
Ds0 @TextInP .type .type #zField
Ds0 @TextInP .processKind .processKind #zField
Ds0 @AnnotationInP-0n ai ai #zField
Ds0 @MessageFlowInP-0n messageIn messageIn #zField
Ds0 @MessageFlowOutP-0n messageOut messageOut #zField
Ds0 @TextInP .xml .xml #zField
Ds0 @TextInP .responsibility .responsibility #zField
Ds0 @RichDialogInitStart f0 '' #zField
Ds0 @RichDialogProcessEnd f1 '' #zField
Ds0 @RichDialogProcessStart f3 '' #zField
Ds0 @RichDialogEnd f4 '' #zField
Ds0 @PushWFArc f5 '' #zField
Ds0 @GridStep f6 '' #zField
Ds0 @PushWFArc f7 '' #zField
Ds0 @PushWFArc f2 '' #zField
Ds0 @RichDialogProcessStart f8 '' #zField
Ds0 @RichDialogProcessEnd f9 '' #zField
Ds0 @GridStep f11 '' #zField
Ds0 @PushWFArc f12 '' #zField
Ds0 @PushWFArc f10 '' #zField
Ds0 @RichDialogProcessStart f13 '' #zField
Ds0 @RichDialogProcessEnd f14 '' #zField
Ds0 @GridStep f16 '' #zField
Ds0 @PushWFArc f17 '' #zField
Ds0 @PushWFArc f15 '' #zField
>Proto Ds0 Ds0 DemoRulesEngineProcess #zField
Ds0 f0 guid 157F560BDC9875D0 #txt
Ds0 f0 type rules.engine.example.DemoRulesEngine.DemoRulesEngineData #txt
Ds0 f0 method start() #txt
Ds0 f0 disableUIEvents true #txt
Ds0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Ds0 f0 outParameterDecl '<> result;
' #txt
Ds0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start()</name>
    </language>
</elementInfo>
' #txt
Ds0 f0 83 51 26 26 -16 15 #rect
Ds0 f0 @|RichDialogInitStartIcon #fIcon
Ds0 f1 type rules.engine.example.DemoRulesEngine.DemoRulesEngineData #txt
Ds0 f1 339 51 26 26 0 12 #rect
Ds0 f1 @|RichDialogProcessEndIcon #fIcon
Ds0 f3 guid 157F560BDD8FE672 #txt
Ds0 f3 type rules.engine.example.DemoRulesEngine.DemoRulesEngineData #txt
Ds0 f3 actionDecl 'rules.engine.example.DemoRulesEngine.DemoRulesEngineData out;
' #txt
Ds0 f3 actionTable 'out=in;
' #txt
Ds0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
Ds0 f3 83 147 26 26 -15 12 #rect
Ds0 f3 @|RichDialogProcessStartIcon #fIcon
Ds0 f4 type rules.engine.example.DemoRulesEngine.DemoRulesEngineData #txt
Ds0 f4 guid 157F560BDD8AED38 #txt
Ds0 f4 339 147 26 26 0 12 #rect
Ds0 f4 @|RichDialogEndIcon #fIcon
Ds0 f5 expr out #txt
Ds0 f5 109 160 339 160 #arcP
Ds0 f6 actionDecl 'rules.engine.example.DemoRulesEngine.DemoRulesEngineData out;
' #txt
Ds0 f6 actionTable 'out=in;
' #txt
Ds0 f6 actionCode 'import rules.engine.example.SalaryInvoice;

in.invoice = new SalaryInvoice();

in.salaryRuleBase = ivy.rules.engine.createRuleBase();
in.salaryRuleBase.loadRulesFromNamespace("salaryCalculation");

in.basicSalaryRuleBase = ivy.rules.engine.createRuleBase();
in.basicSalaryRuleBase.loadRulesFromNamespace("salaryReference");' #txt
Ds0 f6 type rules.engine.example.DemoRulesEngine.DemoRulesEngineData #txt
Ds0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>init data</name>
        <nameStyle>9,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ds0 f6 168 42 112 44 -21 -7 #rect
Ds0 f6 @|StepIcon #fIcon
Ds0 f7 expr out #txt
Ds0 f7 109 64 168 64 #arcP
Ds0 f2 expr out #txt
Ds0 f2 280 64 339 64 #arcP
Ds0 f8 guid 157FA8A92B8D6598 #txt
Ds0 f8 type rules.engine.example.DemoRulesEngine.DemoRulesEngineData #txt
Ds0 f8 actionDecl 'rules.engine.example.DemoRulesEngine.DemoRulesEngineData out;
' #txt
Ds0 f8 actionTable 'out=in;
' #txt
Ds0 f8 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>calculate</name>
        <nameStyle>9,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ds0 f8 83 243 26 26 -24 15 #rect
Ds0 f8 @|RichDialogProcessStartIcon #fIcon
Ds0 f9 type rules.engine.example.DemoRulesEngine.DemoRulesEngineData #txt
Ds0 f9 339 243 26 26 0 12 #rect
Ds0 f9 @|RichDialogProcessEndIcon #fIcon
Ds0 f11 actionDecl 'rules.engine.example.DemoRulesEngine.DemoRulesEngineData out;
' #txt
Ds0 f11 actionTable 'out=in;
' #txt
Ds0 f11 actionCode in.salaryRuleBase.createSession().execute(in.invoice); #txt
Ds0 f11 type rules.engine.example.DemoRulesEngine.DemoRulesEngineData #txt
Ds0 f11 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>calculate net salary</name>
        <nameStyle>20,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ds0 f11 168 234 112 44 -52 -7 #rect
Ds0 f11 @|StepIcon #fIcon
Ds0 f12 expr out #txt
Ds0 f12 109 256 168 256 #arcP
Ds0 f10 expr out #txt
Ds0 f10 280 256 339 256 #arcP
Ds0 f13 guid 157FABF0408B3F5B #txt
Ds0 f13 type rules.engine.example.DemoRulesEngine.DemoRulesEngineData #txt
Ds0 f13 actionDecl 'rules.engine.example.DemoRulesEngine.DemoRulesEngineData out;
' #txt
Ds0 f13 actionTable 'out=in;
' #txt
Ds0 f13 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>onSelectPosition</name>
        <nameStyle>16,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ds0 f13 83 371 26 26 -46 15 #rect
Ds0 f13 @|RichDialogProcessStartIcon #fIcon
Ds0 f14 type rules.engine.example.DemoRulesEngine.DemoRulesEngineData #txt
Ds0 f14 339 371 26 26 0 12 #rect
Ds0 f14 @|RichDialogProcessEndIcon #fIcon
Ds0 f16 actionDecl 'rules.engine.example.DemoRulesEngine.DemoRulesEngineData out;
' #txt
Ds0 f16 actionTable 'out=in;
' #txt
Ds0 f16 actionCode in.basicSalaryRuleBase.createSession().execute(in.invoice); #txt
Ds0 f16 type rules.engine.example.DemoRulesEngine.DemoRulesEngineData #txt
Ds0 f16 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>set basic salary</name>
        <nameStyle>16,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ds0 f16 168 362 112 44 -43 -7 #rect
Ds0 f16 @|StepIcon #fIcon
Ds0 f17 expr out #txt
Ds0 f17 109 384 168 384 #arcP
Ds0 f15 expr out #txt
Ds0 f15 280 384 339 384 #arcP
>Proto Ds0 .type rules.engine.example.DemoRulesEngine.DemoRulesEngineData #txt
>Proto Ds0 .processKind HTML_DIALOG #txt
>Proto Ds0 -8 -8 16 16 16 26 #rect
>Proto Ds0 '' #fIcon
Ds0 f3 mainOut f5 tail #connect
Ds0 f5 head f4 mainIn #connect
Ds0 f0 mainOut f7 tail #connect
Ds0 f7 head f6 mainIn #connect
Ds0 f6 mainOut f2 tail #connect
Ds0 f2 head f1 mainIn #connect
Ds0 f8 mainOut f12 tail #connect
Ds0 f12 head f11 mainIn #connect
Ds0 f11 mainOut f10 tail #connect
Ds0 f10 head f9 mainIn #connect
Ds0 f13 mainOut f17 tail #connect
Ds0 f17 head f16 mainIn #connect
Ds0 f16 mainOut f15 tail #connect
Ds0 f15 head f14 mainIn #connect
