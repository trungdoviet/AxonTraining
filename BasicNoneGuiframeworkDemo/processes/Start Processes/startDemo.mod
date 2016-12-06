[Ivy]
[>Created: Mon Nov 07 08:19:00 ICT 2016]
157F4724D34FF6EC 3.18 #module
>Proto >Proto Collection #zClass
so0 startDemo Big #zClass
so0 B #cInfo
so0 #process
so0 @TextInP .resExport .resExport #zField
so0 @TextInP .type .type #zField
so0 @TextInP .processKind .processKind #zField
so0 @AnnotationInP-0n ai ai #zField
so0 @MessageFlowInP-0n messageIn messageIn #zField
so0 @MessageFlowOutP-0n messageOut messageOut #zField
so0 @TextInP .xml .xml #zField
so0 @TextInP .responsibility .responsibility #zField
so0 @StartRequest f0 '' #zField
so0 @EndTask f1 '' #zField
so0 @RichDialog f3 '' #zField
so0 @PushWFArc f4 '' #zField
so0 @PushWFArc f2 '' #zField
>Proto so0 so0 startDemo #zField
so0 f0 outLink startDemo.ivp #txt
so0 f0 type ch.axonivy.guiframework.demo.Data #txt
so0 f0 inParamDecl '<> param;' #txt
so0 f0 actionDecl 'ch.axonivy.guiframework.demo.Data out;
' #txt
so0 f0 guid 157F4724D5FC6B11 #txt
so0 f0 requestEnabled true #txt
so0 f0 triggerEnabled false #txt
so0 f0 callSignature startDemo() #txt
so0 f0 persist false #txt
so0 f0 taskData 'TaskTriggered.ROL=Everybody
TaskTriggered.EXTYPE=0
TaskTriggered.EXPRI=2
TaskTriggered.TYPE=0
TaskTriggered.PRI=2
TaskTriggered.EXROL=Everybody' #txt
so0 f0 showInStartList 1 #txt
so0 f0 taskAndCaseSetupAction 'import ch.ivyteam.ivy.workflow.TaskUpdateDefinition;
ch.ivyteam.ivy.workflow.TaskUpdateDefinition taskUpdDef = new ch.ivyteam.ivy.workflow.TaskUpdateDefinition();
import ch.ivyteam.ivy.request.impl.DefaultCalendarProxy;
DefaultCalendarProxy calendarProxy = ivy.cal as DefaultCalendarProxy;
taskUpdDef.setPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
taskUpdDef.setExpiryActivator("Everybody");
taskUpdDef.setExpiryPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
engine.updateCurrentTask(taskUpdDef);
' #txt
so0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>startDemo.ivp</name>
    </language>
</elementInfo>
' #txt
so0 f0 @C|.responsibility Everybody #txt
so0 f0 81 49 30 30 -38 17 #rect
so0 f0 @|StartRequestIcon #fIcon
so0 f1 type ch.axonivy.guiframework.demo.Data #txt
so0 f1 369 49 30 30 0 15 #rect
so0 f1 @|EndIcon #fIcon
so0 f3 targetWindow NEW:card: #txt
so0 f3 targetDisplay TOP #txt
so0 f3 richDialogId ch.axonivy.guiframework.demo.PersonInformationComponent #txt
so0 f3 startMethod start() #txt
so0 f3 type ch.axonivy.guiframework.demo.Data #txt
so0 f3 requestActionDecl '<> param;' #txt
so0 f3 responseActionDecl 'ch.axonivy.guiframework.demo.Data out;
' #txt
so0 f3 responseMappingAction 'out=in;
' #txt
so0 f3 windowConfiguration '* ' #txt
so0 f3 isAsynch false #txt
so0 f3 isInnerRd false #txt
so0 f3 userContext '* ' #txt
so0 f3 200 42 112 44 0 -8 #rect
so0 f3 @|RichDialogIcon #fIcon
so0 f4 expr out #txt
so0 f4 111 64 200 64 #arcP
so0 f2 expr out #txt
so0 f2 312 64 369 64 #arcP
>Proto so0 .type ch.axonivy.guiframework.demo.Data #txt
>Proto so0 .processKind NORMAL #txt
>Proto so0 0 0 32 24 18 0 #rect
>Proto so0 @|BIcon #fIcon
so0 f0 mainOut f4 tail #connect
so0 f4 head f3 mainIn #connect
so0 f3 mainOut f2 tail #connect
so0 f2 head f1 mainIn #connect
