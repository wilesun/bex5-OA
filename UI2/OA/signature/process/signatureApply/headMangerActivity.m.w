<div 
  xmlns:xui="http://www.justep.com/xui" 
  xmlns:xu="http://www.xmldb.org/xupdate" 
  xmlns="http://www.w3.org/1999/xhtml" 
  component="$UI/system/components/justep/window/window" 
  xid="window" 
  extends="createSignatureActivity.m.w" 
  __id="id_1" 
  design="device:m;" 
  class="oa container-fluid window" >

    <rule xid="rule1_22" xui:parent="mainData" xui:update-mode="insert" >
<readonly xid="readonly1_22" >
<expr xid="default1_22" >
true</expr>
</readonly>
</rule>
   <div xid="process" onAfterBackQuery="processAfterBackQuery"  xui:update-mode="merge"/>

</div>