<aura:application extends="force:slds">
  <aura:attribute name="dynamicForm" type="Aura.Component[]"/>
  <aura:handler name="init" value="{!this}" action="{!c.onInit}"/>
    {!v.dynamicForm}
    <br/>
     <lightning:button variant="brand" label="Submit" onclick="{! c.handleClick }" />
</aura:application>	
