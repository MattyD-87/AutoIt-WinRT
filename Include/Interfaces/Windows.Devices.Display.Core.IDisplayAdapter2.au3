# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Display.Core.IDisplayAdapter2
# Incl. In  : Windows.Devices.Display.Core.DisplayAdapter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDisplayAdapter2 = "{9AB49B18-B3C7-5546-8374-A9127111EDD8}"
$__g_mIIDs[$sIID_IDisplayAdapter2] = "IDisplayAdapter2"

Global Const $tagIDisplayAdapter2 = $tagIInspectable & _
		"get_IsIndirectDisplayDevice hresult(bool*);" & _ ; Out $bValue
		"get_PreferredRenderAdapter hresult(ptr*);" ; Out $pValue

Func IDisplayAdapter2_GetIsIndirectDisplayDevice($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayAdapter2_GetPreferredRenderAdapter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
