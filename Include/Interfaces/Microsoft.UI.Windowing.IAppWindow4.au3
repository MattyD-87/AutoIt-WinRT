# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Windowing.IAppWindow4
# Incl. In  : Microsoft.UI.Windowing.AppWindow

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppWindow4 = "{383BFB91-EA29-5414-80CD-6C76D981EB31}"
$__g_mIIDs[$sIID_IAppWindow4] = "IAppWindow4"

Global Const $tagIAppWindow4 = $tagIInspectable & _
		"SetTaskbarIcon hresult(handle);" & _ ; In $hIconPath
		"SetTaskbarIcon2 hresult(uint64);" & _ ; In $iIconId
		"SetTitleBarIcon hresult(handle);" & _ ; In $hIconPath
		"SetTitleBarIcon2 hresult(uint64);" ; In $iIconId

Func IAppWindow4_SetTaskbarIcon($pThis, $sIconPath)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sIconPath) And (Not IsString($sIconPath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hIconPath = _WinRT_CreateHString($sIconPath)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hIconPath)
	Local $iError = @error
	_WinRT_DeleteHString($hIconPath)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppWindow4_SetTaskbarIcon2($pThis, $iIconId)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iIconId) And (Not IsInt($iIconId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "uint64", $iIconId)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppWindow4_SetTitleBarIcon($pThis, $sIconPath)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sIconPath) And (Not IsString($sIconPath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hIconPath = _WinRT_CreateHString($sIconPath)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hIconPath)
	Local $iError = @error
	_WinRT_DeleteHString($hIconPath)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppWindow4_SetTitleBarIcon2($pThis, $iIconId)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iIconId) And (Not IsInt($iIconId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "uint64", $iIconId)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
