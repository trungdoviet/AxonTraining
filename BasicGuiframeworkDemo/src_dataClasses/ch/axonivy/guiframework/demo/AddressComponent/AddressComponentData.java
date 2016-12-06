package ch.axonivy.guiframework.demo.AddressComponent;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class AddressComponentData", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class AddressComponentData extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = -3442985691786949656L;

  private ch.axonivy.guiframework.demo.Address address;

  /**
   * Gets the field address.
   * @return the value of the field address; may be null.
   */
  public ch.axonivy.guiframework.demo.Address getAddress()
  {
    return address;
  }

  /**
   * Sets the field address.
   * @param _address the new value of the field address.
   */
  public void setAddress(ch.axonivy.guiframework.demo.Address _address)
  {
    address = _address;
  }

  private java.util.List<java.lang.String> countries;

  /**
   * Gets the field countries.
   * @return the value of the field countries; may be null.
   */
  public java.util.List<java.lang.String> getCountries()
  {
    return countries;
  }

  /**
   * Sets the field countries.
   * @param _countries the new value of the field countries.
   */
  public void setCountries(java.util.List<java.lang.String> _countries)
  {
    countries = _countries;
  }

}
