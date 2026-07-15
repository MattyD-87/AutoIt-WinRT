# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.IAdaptiveTriggerStatics
# Incl. In  : Windows.UI.Xaml.AdaptiveTrigger

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAdaptiveTriggerStatics = "{B92E29EA-1615-4350-9C3B-92B2986BF444}"
$__g_mIIDs[$sIID_IAdaptiveTriggerStatics] = "IAdaptiveTriggerStatics"

Global Const $tagIAdaptiveTriggerStatics = $tagIInspectable & _
		"get_MinWindowWidthProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MinWindowHeightProperty hresult(ptr*);" ; Out $pValue

Func IAdaptiveTriggerStatics_GetMinWindowWidthProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdaptiveTriggerStatics_GetMinWindowHeightProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
