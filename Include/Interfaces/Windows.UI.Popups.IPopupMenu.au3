# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Popups.IPopupMenu
# Incl. In  : Windows.UI.Popups.PopupMenu

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPopupMenu = "{4E9BC6DC-880D-47FC-A0A1-72B639E62559}"
$__g_mIIDs[$sIID_IPopupMenu] = "IPopupMenu"

Global Const $tagIPopupMenu = $tagIInspectable & _
		"get_Commands hresult(ptr*);" & _ ; Out $pValue
		"ShowAsync hresult(struct; ptr*);" & _ ; In $tInvocationPoint, Out $pAsyncOperation
		"ShowForSelectionAsync hresult(struct; ptr*);" & _ ; In $tSelection, Out $pAsyncOperation
		"ShowForSelectionAsync2 hresult(struct; long; ptr*);" ; In $tSelection, In $iPreferredPlacement, Out $pAsyncOperation

Func IPopupMenu_GetCommands($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPopupMenu_ShowAsync($pThis, $tInvocationPoint)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tInvocationPoint) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tInvocationPoint, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPopupMenu_ShowForSelectionAsync($pThis, $tSelection)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tSelection) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tSelection, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPopupMenu_ShowForSelectionAsync2($pThis, $tSelection, $iPreferredPlacement)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tSelection) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPreferredPlacement) And (Not IsInt($iPreferredPlacement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tSelection, "long", $iPreferredPlacement, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
