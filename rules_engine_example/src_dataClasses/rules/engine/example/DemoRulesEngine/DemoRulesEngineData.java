package rules.engine.example.DemoRulesEngine;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class DemoRulesEngineData", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class DemoRulesEngineData extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = 3429389982312417937L;

  private rules.engine.example.SalaryInvoice invoice;

  /**
   * Gets the field invoice.
   * @return the value of the field invoice; may be null.
   */
  public rules.engine.example.SalaryInvoice getInvoice()
  {
    return invoice;
  }

  /**
   * Sets the field invoice.
   * @param _invoice the new value of the field invoice.
   */
  public void setInvoice(rules.engine.example.SalaryInvoice _invoice)
  {
    invoice = _invoice;
  }

  private ch.ivyteam.ivy.rule.engine.api.IRuleBase salaryRuleBase;

  /**
   * Gets the field salaryRuleBase.
   * @return the value of the field salaryRuleBase; may be null.
   */
  public ch.ivyteam.ivy.rule.engine.api.IRuleBase getSalaryRuleBase()
  {
    return salaryRuleBase;
  }

  /**
   * Sets the field salaryRuleBase.
   * @param _salaryRuleBase the new value of the field salaryRuleBase.
   */
  public void setSalaryRuleBase(ch.ivyteam.ivy.rule.engine.api.IRuleBase _salaryRuleBase)
  {
    salaryRuleBase = _salaryRuleBase;
  }

  private ch.ivyteam.ivy.rule.engine.api.IRuleBase basicSalaryRuleBase;

  /**
   * Gets the field basicSalaryRuleBase.
   * @return the value of the field basicSalaryRuleBase; may be null.
   */
  public ch.ivyteam.ivy.rule.engine.api.IRuleBase getBasicSalaryRuleBase()
  {
    return basicSalaryRuleBase;
  }

  /**
   * Sets the field basicSalaryRuleBase.
   * @param _basicSalaryRuleBase the new value of the field basicSalaryRuleBase.
   */
  public void setBasicSalaryRuleBase(ch.ivyteam.ivy.rule.engine.api.IRuleBase _basicSalaryRuleBase)
  {
    basicSalaryRuleBase = _basicSalaryRuleBase;
  }

}
