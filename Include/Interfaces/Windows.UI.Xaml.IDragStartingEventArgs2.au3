# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.IDragStartingEventArgs2
# Incl. In  : Windows.UI.Xaml.DragStartingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDragStartingEventArgs2 = "{D855E08E-44B6-4211-BD0B-7FDDBB6E8231}"
$__g_mIIDs[$sIID_IDragStartingEventArgs2] = "IDragStartingEventArgs2"

Global Const $tagIDragStartingEventArgs2 = $tagIInspectable & _
		"get_AllowedOperations hresult(ulong*);" & _ ; Out $iValue
		"put_AllowedOperations hresult(ulong);" ; In $iValue

Func IDragStartingEventArgs2_GetAllowedOperations($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDragStartingEventArgs2_SetAllowedOperations($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
