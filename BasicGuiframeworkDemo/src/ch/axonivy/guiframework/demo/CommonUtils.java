package ch.axonivy.guiframework.demo;

import org.primefaces.context.RequestContext;




import ch.axonivy.fintech.standard.guiframework.base.DialogContextHolder;
import ch.axonivy.fintech.standard.guiframework.bean.ComponentContext;
import ch.axonivy.fintech.standard.guiframework.enums.ComponentStatus;
import ch.axonivy.fintech.standard.guiframework.util.ComponentContextUtil;
import ch.axonivy.fintech.standard.guiframework.util.GuiFrameworkUtil;
import ch.ivyteam.ivy.environment.Ivy;
import ch.ivyteam.ivy.scripting.objects.CompositeObject;

public class CommonUtils {
	public static void onSubmitCallback(CompositeObject dataModel){
		DialogContextHolder.getInstance().getBaseWorkFlow(dataModel).initCallbackActionListener((in, param) ->{
			ComponentContext root = ComponentContextUtil.createInstance().findRootComponentContext(GuiFrameworkUtil.getGuiFrameworkManagedBean().getPageContext().getComponentContexts());
			if(root.getValidationStatus() == ComponentStatus.VALID){
				Ivy.log().info("OK");
			}
		}, dataModel, null);
	}
	
}
