define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	
	var Model = function(){
		this.callParent();
	};

	Model.prototype.listDataRowDblClick = function(event){
		var process = this.getContext().getCurrentProcess();
		var activity = this.getContext().getCurrentActivity();
		var rowID = event.rowID;
		var url = "$UI/OA/asset/process/assetDiscardApplyQuery/assetDiscardApplyDetail.w"
		 + "?process=" + process + "&activity=" + activity
		 + "&rowID="+ rowID;
		justep.Portal.openWindow(url,{title:'资产报废详细'});
	};

	

	return Model;
});