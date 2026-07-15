# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Store.Preview.InstallControl.IAppInstallItem2
# Incl. In  : Windows.ApplicationModel.Store.Preview.InstallControl.AppInstallItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppInstallItem2 = "{D3972AF8-40C0-4FD7-AA6C-0AA13CA6188C}"
$__g_mIIDs[$sIID_IAppInstallItem2] = "IAppInstallItem2"

Global Const $tagIAppInstallItem2 = $tagIInspectable & _
		"Cancel hresult(handle);" & _ ; In $hCorrelationVector
		"Pause hresult(handle);" & _ ; In $hCorrelationVector
		"Restart hresult(handle);" ; In $hCorrelationVector

Func IAppInstallItem2_Cancel($pThis, $sCorrelationVector)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sCorrelationVector) And (Not IsString($sCorrelationVector)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCorrelationVector = _WinRT_CreateHString($sCorrelationVector)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hCorrelationVector)
	Local $iError = @error
	_WinRT_DeleteHString($hCorrelationVector)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppInstallItem2_Pause($pThis, $sCorrelationVector)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sCorrelationVector) And (Not IsString($sCorrelationVector)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCorrelationVector = _WinRT_CreateHString($sCorrelationVector)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hCorrelationVector)
	Local $iError = @error
	_WinRT_DeleteHString($hCorrelationVector)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppInstallItem2_Restart($pThis, $sCorrelationVector)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sCorrelationVector) And (Not IsString($sCorrelationVector)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCorrelationVector = _WinRT_CreateHString($sCorrelationVector)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hCorrelationVector)
	Local $iError = @error
	_WinRT_DeleteHString($hCorrelationVector)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
