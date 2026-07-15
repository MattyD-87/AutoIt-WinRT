# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.IDragEventArgs2
# Incl. In  : Windows.UI.Xaml.DragEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDragEventArgs2 = "{26336658-2917-411D-BFC3-2F22471CBBE7}"
$__g_mIIDs[$sIID_IDragEventArgs2] = "IDragEventArgs2"

Global Const $tagIDragEventArgs2 = $tagIInspectable & _
		"get_DataView hresult(ptr*);" & _ ; Out $pValue
		"get_DragUIOverride hresult(ptr*);" & _ ; Out $pValue
		"get_Modifiers hresult(ulong*);" & _ ; Out $iValue
		"get_AcceptedOperation hresult(ulong*);" & _ ; Out $iValue
		"put_AcceptedOperation hresult(ulong);" & _ ; In $iValue
		"GetDeferral hresult(ptr*);" ; Out $pResult

Func IDragEventArgs2_GetDataView($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDragEventArgs2_GetDragUIOverride($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDragEventArgs2_GetModifiers($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDragEventArgs2_GetAcceptedOperation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDragEventArgs2_SetAcceptedOperation($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 11, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDragEventArgs2_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
