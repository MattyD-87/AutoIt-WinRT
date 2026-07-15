# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Core.ICoreWindow5
# Incl. In  : Windows.UI.Core.CoreWindow

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreWindow5 = "{4B4AE1E1-2E6D-4EAA-BDA1-1C5CC1BEE141}"
$__g_mIIDs[$sIID_ICoreWindow5] = "ICoreWindow5"

Global Const $tagICoreWindow5 = $tagIInspectable & _
		"get_DispatcherQueue hresult(ptr*);" & _ ; Out $pValue
		"get_ActivationMode hresult(long*);" ; Out $iValue

Func ICoreWindow5_GetDispatcherQueue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindow5_GetActivationMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
