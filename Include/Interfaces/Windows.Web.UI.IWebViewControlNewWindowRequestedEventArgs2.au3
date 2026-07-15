# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.UI.IWebViewControlNewWindowRequestedEventArgs2
# Incl. In  : Windows.Web.UI.WebViewControlNewWindowRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebViewControlNewWindowRequestedEventArgs2 = "{B53C5CA6-2AAE-4BFC-92B9-C30E92B48098}"
$__g_mIIDs[$sIID_IWebViewControlNewWindowRequestedEventArgs2] = "IWebViewControlNewWindowRequestedEventArgs2"

Global Const $tagIWebViewControlNewWindowRequestedEventArgs2 = $tagIInspectable & _
		"get_NewWindow hresult(ptr*);" & _ ; Out $pValue
		"put_NewWindow hresult(ptr);" & _ ; In $pValue
		"GetDeferral hresult(ptr*);" ; Out $pDeferral

Func IWebViewControlNewWindowRequestedEventArgs2_GetNewWindow($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControlNewWindowRequestedEventArgs2_SetNewWindow($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControlNewWindowRequestedEventArgs2_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
