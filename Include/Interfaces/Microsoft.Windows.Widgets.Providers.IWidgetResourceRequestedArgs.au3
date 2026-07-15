# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Widgets.Providers.IWidgetResourceRequestedArgs
# Incl. In  : Microsoft.Windows.Widgets.Providers.WidgetResourceRequestedArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWidgetResourceRequestedArgs = "{2BB30F4D-0166-58E3-AAF6-31B2AE970BCD}"
$__g_mIIDs[$sIID_IWidgetResourceRequestedArgs] = "IWidgetResourceRequestedArgs"

Global Const $tagIWidgetResourceRequestedArgs = $tagIInspectable & _
		"get_WidgetContext hresult(ptr*);" & _ ; Out $pValue
		"get_Request hresult(ptr*);" & _ ; Out $pValue
		"get_Response hresult(ptr*);" & _ ; Out $pValue
		"put_Response hresult(ptr);" & _ ; In $pValue
		"GetDeferral hresult(ptr*);" ; Out $pResult

Func IWidgetResourceRequestedArgs_GetWidgetContext($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWidgetResourceRequestedArgs_GetRequest($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWidgetResourceRequestedArgs_GetResponse($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWidgetResourceRequestedArgs_SetResponse($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWidgetResourceRequestedArgs_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
