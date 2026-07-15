# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ViewManagement.IApplicationViewStatics4
# Incl. In  : Windows.UI.ViewManagement.ApplicationView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IApplicationViewStatics4 = "{08FD8D33-2611-5336-A315-D98E6366C9DB}"
$__g_mIIDs[$sIID_IApplicationViewStatics4] = "IApplicationViewStatics4"

Global Const $tagIApplicationViewStatics4 = $tagIInspectable & _
		"ClearAllPersistedState hresult();" & _ ; 
		"ClearPersistedState hresult(handle);" ; In $hKey

Func IApplicationViewStatics4_ClearAllPersistedState($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IApplicationViewStatics4_ClearPersistedState($pThis, $sKey)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sKey) And (Not IsString($sKey)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hKey = _WinRT_CreateHString($sKey)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hKey)
	Local $iError = @error
	_WinRT_DeleteHString($hKey)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
