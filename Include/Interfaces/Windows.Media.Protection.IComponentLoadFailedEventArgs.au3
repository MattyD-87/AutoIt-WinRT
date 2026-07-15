# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Protection.IComponentLoadFailedEventArgs
# Incl. In  : Windows.Media.Protection.ComponentLoadFailedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IComponentLoadFailedEventArgs = "{95972E93-7746-417E-8495-F031BBC5862C}"
$__g_mIIDs[$sIID_IComponentLoadFailedEventArgs] = "IComponentLoadFailedEventArgs"

Global Const $tagIComponentLoadFailedEventArgs = $tagIInspectable & _
		"get_Information hresult(ptr*);" & _ ; Out $pValue
		"get_Completion hresult(ptr*);" ; Out $pValue

Func IComponentLoadFailedEventArgs_GetInformation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IComponentLoadFailedEventArgs_GetCompletion($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
