# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Primitives.IFlyoutBase
# Incl. In  : Windows.UI.Xaml.Controls.Primitives.FlyoutBase

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFlyoutBase = "{723EEA0B-D12E-430D-A9F0-9BB32BBF9913}"
$__g_mIIDs[$sIID_IFlyoutBase] = "IFlyoutBase"

Global Const $tagIFlyoutBase = $tagIInspectable & _
		"get_Placement hresult(long*);" & _ ; Out $iValue
		"put_Placement hresult(long);" & _ ; In $iValue
		"add_Opened hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Opened hresult(int64);" & _ ; In $iToken
		"add_Closed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Closed hresult(int64);" & _ ; In $iToken
		"add_Opening hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Opening hresult(int64);" & _ ; In $iToken
		"ShowAt hresult(ptr);" & _ ; In $pPlacementTarget
		"Hide hresult();" ; 

Func IFlyoutBase_GetPlacement($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlyoutBase_SetPlacement($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlyoutBase_AddHdlrOpened($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlyoutBase_RemoveHdlrOpened($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlyoutBase_AddHdlrClosed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlyoutBase_RemoveHdlrClosed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlyoutBase_AddHdlrOpening($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlyoutBase_RemoveHdlrOpening($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlyoutBase_ShowAt($pThis, $pPlacementTarget)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPlacementTarget And IsInt($pPlacementTarget) Then $pPlacementTarget = Ptr($pPlacementTarget)
	If $pPlacementTarget And (Not IsPtr($pPlacementTarget)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPlacementTarget)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IFlyoutBase_Hide($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
