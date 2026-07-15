# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.TargetedContent.ITargetedContentChangedEventArgs
# Incl. In  : Windows.Services.TargetedContent.TargetedContentChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITargetedContentChangedEventArgs = "{99D488C9-587E-4586-8EF7-B54CA9453A16}"
$__g_mIIDs[$sIID_ITargetedContentChangedEventArgs] = "ITargetedContentChangedEventArgs"

Global Const $tagITargetedContentChangedEventArgs = $tagIInspectable & _
		"GetDeferral hresult(ptr*);" & _ ; Out $pValue
		"get_HasPreviousContentExpired hresult(bool*);" ; Out $bValue

Func ITargetedContentChangedEventArgs_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ITargetedContentChangedEventArgs_GetHasPreviousContentExpired($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
