# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Shell.IFocusSessionManager
# Incl. In  : Windows.UI.Shell.FocusSessionManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFocusSessionManager = "{E7FFBAA9-D8BE-5DBF-BAC6-49364842E37E}"
$__g_mIIDs[$sIID_IFocusSessionManager] = "IFocusSessionManager"

Global Const $tagIFocusSessionManager = $tagIInspectable & _
		"get_IsFocusActive hresult(bool*);" & _ ; Out $bValue
		"GetSession hresult(handle; ptr*);" & _ ; In $hId, Out $pResult
		"TryStartFocusSession hresult(ptr*);" & _ ; Out $pResult
		"TryStartFocusSession2 hresult(int64; ptr*);" & _ ; In $iEndTime, Out $pResult
		"DeactivateFocus hresult();" & _ ; 
		"add_IsFocusActiveChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_IsFocusActiveChanged hresult(int64);" ; In $iToken

Func IFocusSessionManager_GetIsFocusActive($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFocusSessionManager_GetSession($pThis, $sId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sId) And (Not IsString($sId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hId = _WinRT_CreateHString($sId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IFocusSessionManager_TryStartFocusSession($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IFocusSessionManager_TryStartFocusSession2($pThis, $iEndTime)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iEndTime) And (Not IsInt($iEndTime)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iEndTime, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IFocusSessionManager_DeactivateFocus($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IFocusSessionManager_AddHdlrIsFocusActiveChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 12, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFocusSessionManager_RemoveHdlrIsFocusActiveChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 13, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
