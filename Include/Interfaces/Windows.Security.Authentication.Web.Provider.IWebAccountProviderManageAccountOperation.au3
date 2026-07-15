# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.Web.Provider.IWebAccountProviderManageAccountOperation
# Incl. In  : Windows.Security.Authentication.Web.Provider.WebAccountProviderManageAccountOperation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebAccountProviderManageAccountOperation = "{ED20DC5C-D21B-463E-A9B7-C1FD0EDAE978}"
$__g_mIIDs[$sIID_IWebAccountProviderManageAccountOperation] = "IWebAccountProviderManageAccountOperation"

Global Const $tagIWebAccountProviderManageAccountOperation = $tagIInspectable & _
		"get_WebAccount hresult(ptr*);" & _ ; Out $pValue
		"ReportCompleted hresult();" ; 

Func IWebAccountProviderManageAccountOperation_GetWebAccount($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebAccountProviderManageAccountOperation_ReportCompleted($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
