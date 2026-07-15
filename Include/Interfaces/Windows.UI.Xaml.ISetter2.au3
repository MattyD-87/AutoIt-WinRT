# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.ISetter2
# Incl. In  : Windows.UI.Xaml.Setter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISetter2 = "{70169561-05B1-4FA3-9D53-8E0C8C747AFC}"
$__g_mIIDs[$sIID_ISetter2] = "ISetter2"

Global Const $tagISetter2 = $tagIInspectable & _
		"get_Target hresult(ptr*);" & _ ; Out $pValue
		"put_Target hresult(ptr);" ; In $pValue

Func ISetter2_GetTarget($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISetter2_SetTarget($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
