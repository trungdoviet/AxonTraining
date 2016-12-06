[Ivy]
[>Created: Mon Oct 24 13:45:10 ICT 2016]
157F56C3EC7EBE33 3.18 #module
>Proto >Proto Collection #zClass
Ro0 RulesEngineDemo Big #zClass
Ro0 B #cInfo
Ro0 #process
Ro0 @TextInP .resExport .resExport #zField
Ro0 @TextInP .type .type #zField
Ro0 @TextInP .processKind .processKind #zField
Ro0 @AnnotationInP-0n ai ai #zField
Ro0 @MessageFlowInP-0n messageIn messageIn #zField
Ro0 @MessageFlowOutP-0n messageOut messageOut #zField
Ro0 @TextInP .xml .xml #zField
Ro0 @TextInP .responsibility .responsibility #zField
Ro0 @StartRequest f0 '' #zField
Ro0 @EndTask f1 '' #zField
Ro0 @RichDialog f3 '' #zField
Ro0 @PushWFArc f4 '' #zField
Ro0 @PushWFArc f2 '' #zField
>Proto Ro0 Ro0 RulesEngineDemo #zField
Ro0 f0 outLink rulesEngineDemo.ivp #txt
Ro0 f0 type rules.engine.example.RulesEngineDemoData #txt
Ro0 f0 inParamDecl '<> param;' #txt
Ro0 f0 actionDecl 'rules.engine.example.RulesEngineDemoData out;
' #txt
Ro0 f0 guid 157F56C3ECD5F9E8 #txt
Ro0 f0 requestEnabled true #txt
Ro0 f0 triggerEnabled false #txt
Ro0 f0 callSignature rulesEngineDemo() #txt
Ro0 f0 persist false #txt
Ro0 f0 taskData 'TaskTriggered.ROL=Everybody
TaskTriggered.EXTYPE=0
TaskTriggered.EXPRI=2
TaskTriggered.TYPE=0
TaskTriggered.PRI=2
TaskTriggered.EXROL=Everybody' #txt
Ro0 f0 showInStartList 1 #txt
Ro0 f0 taskAndCaseSetupAction 'import ch.ivyteam.ivy.workflow.TaskUpdateDefinition;
ch.ivyteam.ivy.workflow.TaskUpdateDefinition taskUpdDef = new ch.ivyteam.ivy.workflow.TaskUpdateDefinition();
import ch.ivyteam.ivy.request.impl.DefaultCalendarProxy;
DefaultCalendarProxy calendarProxy = ivy.cal as DefaultCalendarProxy;
taskUpdDef.setPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
taskUpdDef.setExpiryActivator("Everybody");
taskUpdDef.setExpiryPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
engine.updateCurrentTask(taskUpdDef);
' #txt
Ro0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>rulesEngineDemo.ivp</name>
    </language>
</elementInfo>
' #txt
Ro0 f0 @C|.responsibility Everybody #txt
Ro0 f0 81 49 30 30 -59 17 #rect
Ro0 f0 @|StartRequestIcon #fIcon
Ro0 f1 type rules.engine.example.RulesEngineDemoData #txt
Ro0 f1 337 49 30 30 0 15 #rect
Ro0 f1 @|EndIcon #fIcon
Ro0 f3 targetWindow NEW:card: #txt
Ro0 f3 targetDisplay TOP #txt
Ro0 f3 richDialogId rules.engine.example.DemoRulesEngine #txt
Ro0 f3 startMethod start() #txt
Ro0 f3 type rules.engine.example.RulesEngineDemoData #txt
Ro0 f3 requestActionDecl '<> param;' #txt
Ro0 f3 responseActionDecl 'rules.engine.example.RulesEngineDemoData out;
' #txt
Ro0 f3 responseMappingAction 'out=in;
' #txt
Ro0 f3 windowConfiguration '* ' #txt
Ro0 f3 isAsynch false #txt
Ro0 f3 isInnerRd false #txt
Ro0 f3 userContext '* ' #txt
Ro0 f3 168 42 112 44 0 -7 #rect
Ro0 f3 @|RichDialogIcon #fIcon
Ro0 f4 expr out #txt
Ro0 f4 111 64 168 64 #arcP
Ro0 f2 expr out #txt
Ro0 f2 280 64 337 64 #arcP
>Proto Ro0 .type rules.engine.example.RulesEngineDemoData #txt
>Proto Ro0 .processKind NORMAL #txt
>Proto Ro0 0 0 32 24 18 0 #rect
>Proto Ro0 @|BIcon #fIcon
Ro0 f0 mainOut f4 tail #connect
Ro0 f4 head f3 mainIn #connect
Ro0 f3 mainOut f2 tail #connect
Ro0 f2 head f1 mainIn #connect
