# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Input.IInputObject
# Incl. In  : Microsoft.UI.Input.InputObject

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInputObject = "{42EDBC88-D386-544D-B1B8-68617FE68282}"
$__g_mIIDs[$sIID_IInputObject] = "IInputObject"

Global Const $tagIInputObject = $tagIInspectable & _
		"get_DispatcherQueue hresult(ptr*);" ; Out $pValue

Func IInputObject_GetDispatcherQueue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
