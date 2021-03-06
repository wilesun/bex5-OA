<?xml version="1.0" encoding="utf-8"?>

<model xmlns="http://www.justep.com/model">  
  <action name="queryOA_WM_HolidayAction" procedure="bizQueryProcedure">
    <permission name="range" type="List"/>  
    <private name="concept" type="String" value="OA_WM_Holiday"/>  
    <private name="select" type="String" value="OA_WM_Holiday.*"/>  
    <private name="from" type="String" value="OA_WM_Holiday OA_WM_Holiday"/>  
    <private name="aggregate" type="String"/>  
    <private name="dataModel" type="String" value="/OA/workTime/data"/>  
    <private name="fnModel" type="String"/>  
    <protected name="condition" type="String"/>  
    <public name="distinct" type="Boolean" value="false"/>  
    <public name="idColumn" type="String" value="OA_WM_Holiday"/>  
    <public name="filter" type="String"/>  
    <public name="limit" type="Integer"/>  
    <public name="offset" type="Integer"/>  
    <public name="columns" type="String"/>  
    <public name="orderBy" type="String"/>  
    <public name="aggregateColumns" type="String"/>  
    <public name="variables" type="Map"/> 
  </action>  
  <action name="saveOA_WM_HolidayAction" procedure="bizSaveProcedure">
    <permission name="insertRange" type="List"/>  
    <permission name="deleteRange" type="List"/>  
    <permission name="updateRange" type="List"/>  
    <private name="concept" type="String" value="OA_WM_Holiday"/>  
    <private name="dataModel" type="String" value="/OA/workTime/data"/>  
    <private name="fnModel" type="String"/>  
    <protected name="readOnly" type="String"/>  
    <protected name="notNull" type="String"/>  
    <public name="table" required="true" type="Table"/> 
  </action>  
  <action name="createOA_WM_HolidayAction" procedure="bizCreateProcedure">
    <private name="concept" type="String" value="OA_WM_Holiday"/>  
    <private name="fnModel" type="String"/>  
    <public name="table" required="true" type="Table"/>  
    <public name="defaultValues" type="Map"/> 
  </action>  
  <action name="queryOA_WM_VacationAction" procedure="bizQueryProcedure">
    <permission name="range" type="List"/>  
    <private name="concept" type="String" value="OA_WM_Vacation"/>  
    <private name="select" type="String" value="OA_WM_Vacation.*"/>  
    <private name="from" type="String" value="OA_WM_Vacation OA_WM_Vacation"/>  
    <private name="aggregate" type="String"/>  
    <private name="dataModel" type="String" value="/OA/workTime/data"/>  
    <private name="fnModel" type="String"/>  
    <protected name="condition" type="String"/>  
    <public name="distinct" type="Boolean" value="false"/>  
    <public name="idColumn" type="String" value="OA_WM_Vacation"/>  
    <public name="filter" type="String"/>  
    <public name="limit" type="Integer"/>  
    <public name="offset" type="Integer"/>  
    <public name="columns" type="String"/>  
    <public name="orderBy" type="String"/>  
    <public name="aggregateColumns" type="String"/>  
    <public name="variables" type="Map"/> 
  </action>  
  <action name="saveOA_WM_VacationAction" procedure="bizSaveProcedure">
    <permission name="insertRange" type="List"/>  
    <permission name="deleteRange" type="List"/>  
    <permission name="updateRange" type="List"/>  
    <private name="concept" type="String" value="OA_WM_Vacation"/>  
    <private name="dataModel" type="String" value="/OA/workTime/data"/>  
    <private name="fnModel" type="String"/>  
    <protected name="readOnly" type="String"/>  
    <protected name="notNull" type="String"/>  
    <public name="table" required="true" type="Table"/> 
  </action>  
  <action name="createOA_WM_VacationAction" procedure="bizCreateProcedure">
    <private name="concept" type="String" value="OA_WM_Vacation"/>  
    <private name="fnModel" type="String"/>  
    <public name="table" required="true" type="Table"/>  
    <public name="defaultValues" type="Map"/> 
  </action>  
  <action name="queryOA_WM_TimeEnactmentAction" procedure="bizQueryProcedure">
    <permission name="range" type="List"/>  
    <private name="concept" type="String" value="OA_WM_TimeEnactment"/>  
    <private name="select" type="String" value="OA_WM_TimeEnactment.*"/>  
    <private name="from" type="String" value="OA_WM_TimeEnactment OA_WM_TimeEnactment"/>  
    <private name="aggregate" type="String"/>  
    <private name="dataModel" type="String" value="/OA/workTime/data"/>  
    <private name="fnModel" type="String"/>  
    <protected name="condition" type="String"/>  
    <public name="distinct" type="Boolean" value="false"/>  
    <public name="idColumn" type="String" value="OA_WM_TimeEnactment"/>  
    <public name="filter" type="String"/>  
    <public name="limit" type="Integer"/>  
    <public name="offset" type="Integer"/>  
    <public name="columns" type="String"/>  
    <public name="orderBy" type="String"/>  
    <public name="aggregateColumns" type="String"/>  
    <public name="variables" type="Map"/> 
  </action>  
  <action name="saveOA_WM_TimeEnactmentAction" procedure="bizSaveProcedure">
    <permission name="insertRange" type="List"/>  
    <permission name="deleteRange" type="List"/>  
    <permission name="updateRange" type="List"/>  
    <private name="concept" type="String" value="OA_WM_TimeEnactment"/>  
    <private name="dataModel" type="String" value="/OA/workTime/data"/>  
    <private name="fnModel" type="String"/>  
    <protected name="readOnly" type="String"/>  
    <protected name="notNull" type="String"/>  
    <public name="table" required="true" type="Table"/> 
  </action>  
  <action name="createOA_WM_TimeEnactmentAction" procedure="bizCreateProcedure">
    <private name="concept" type="String" value="OA_WM_TimeEnactment"/>  
    <private name="fnModel" type="String"/>  
    <public name="table" required="true" type="Table"/>  
    <public name="defaultValues" type="Map"/> 
  </action> 
  
  <action name="checkAction" procedure="checkProcedure"> 
    <public name="date" type="String"/>  
    <public name="id" type="String"/> 
  </action> 
  <procedure code="Holiday.checkDate" code-model="/OA/workTime/logic/code" name="checkProcedure"> 
    <parameter name="date" type="String"/>  
    <parameter name="id" type="String"/>  
  </procedure> 
</model>
