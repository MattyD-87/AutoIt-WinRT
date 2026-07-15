# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.IRepeatButtonStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.RepeatButton

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRepeatButtonStatics = "{B57320F6-A58A-589C-9F41-AAB02F51E829}"
$__g_mIIDs[$sIID_IRepeatButtonStatics] = "IRepeatButtonStatics"

Global Const $tagIRepeatButtonStatics = $tagIInspectable & _
		"get_DelayProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IntervalProperty hresult(ptr*);" ; Out $pValue

Func IRepeatButtonStatics_GetDelayProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRepeatButtonStatics_GetIntervalProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
