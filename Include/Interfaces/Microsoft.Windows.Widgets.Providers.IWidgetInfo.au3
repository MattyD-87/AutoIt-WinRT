# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Widgets.Providers.IWidgetInfo
# Incl. In  : Microsoft.Windows.Widgets.Providers.WidgetInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWidgetInfo = "{CEA11F42-A020-5DB5-89E2-B7DECE4AE5CB}"
$__g_mIIDs[$sIID_IWidgetInfo] = "IWidgetInfo"

Global Const $tagIWidgetInfo = $tagIInspectable & _
		"get_WidgetContext hresult(ptr*);" & _ ; Out $pValue
		"get_Template hresult(handle*);" & _ ; Out $hValue
		"get_Data hresult(handle*);" & _ ; Out $hValue
		"get_CustomState hresult(handle*);" & _ ; Out $hValue
		"get_LastUpdateTime hresult(int64*);" ; Out $iValue

Func IWidgetInfo_GetWidgetContext($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWidgetInfo_GetTemplate($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWidgetInfo_GetData($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWidgetInfo_GetCustomState($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWidgetInfo_GetLastUpdateTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc
