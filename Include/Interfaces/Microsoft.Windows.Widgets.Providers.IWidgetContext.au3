# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Widgets.Providers.IWidgetContext
# Incl. In  : Microsoft.Windows.Widgets.Providers.WidgetContext

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWidgetContext = "{903C518B-40BC-5BC6-88F7-AF9D81C0CDC1}"
$__g_mIIDs[$sIID_IWidgetContext] = "IWidgetContext"

Global Const $tagIWidgetContext = $tagIInspectable & _
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"get_DefinitionId hresult(handle*);" & _ ; Out $hValue
		"get_Size hresult(long*);" & _ ; Out $iValue
		"get_IsActive hresult(bool*);" ; Out $bValue

Func IWidgetContext_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWidgetContext_GetDefinitionId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWidgetContext_GetSize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWidgetContext_GetIsActive($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
