# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Shell.CompanionWindows.ICompanionWindowCoordinator
# Incl. In  : Windows.UI.Shell.CompanionWindows.CompanionWindowCoordinator

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompanionWindowCoordinator = "{05620E87-B0F7-59BA-B3A5-D614BDC1EBE3}"
$__g_mIIDs[$sIID_ICompanionWindowCoordinator] = "ICompanionWindowCoordinator"

Global Const $tagICompanionWindowCoordinator = $tagIInspectable & _
		"RequestWindowFromAppAsync hresult(handle; ptr*);" & _ ; In $hAppId, Out $pOperation
		"DetachCompanionWindow hresult();" & _ ; 
		"get_CompanionWindowId hresult(uint64*);" & _ ; Out $iValue
		"add_Changed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Changed hresult(int64);" ; In $iToken

Func ICompanionWindowCoordinator_RequestWindowFromAppAsync($pThis, $sAppId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAppId) And (Not IsString($sAppId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAppId = _WinRT_CreateHString($sAppId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAppId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAppId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ICompanionWindowCoordinator_DetachCompanionWindow($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICompanionWindowCoordinator_GetCompanionWindowId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompanionWindowCoordinator_AddHdlrChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompanionWindowCoordinator_RemoveHdlrChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
