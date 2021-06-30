{
	"_Name": "ShopA",
	"Version": "/ShopA/Globals/AppDefinition_Version.global",
	"MainPage": "/ShopA/Pages/Main.page",
	"OnLaunch": [
		"/ShopA/Actions/Service/InitializeOffline.action"
	],
	"OnWillUpdate": "/ShopA/Rules/OnWillUpdate.js",
	"OnDidUpdate": "/ShopA/Actions/Service/InitializeOffline.action",
	"Styles": "/ShopA/Styles/Styles.less",
	"Localization": "/ShopA/i18n/i18n.properties"
}
