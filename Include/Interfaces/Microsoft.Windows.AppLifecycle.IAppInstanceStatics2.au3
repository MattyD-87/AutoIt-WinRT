# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AppLifecycle.IAppInstanceStatics2
# Incl. In  : Microsoft.Windows.AppLifecycle.AppInstance

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppInstanceStatics2 = "{FE9F1885-7160-5397-BA9B-5890B24FDC04}"
$__g_mIIDs[$sIID_IAppInstanceStatics2] = "IAppInstanceStatics2"

Global Const $tagIAppInstanceStatics2 = $tagIInspectable & _
		"Restart hresult(handle; long*);" ; In $hArguments, Out $iResult

Func IAppInstanceStatics2_Restart($pThis, $sArguments)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sArguments) And (Not IsString($sArguments)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hArguments = _WinRT_CreateHString($sArguments)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hArguments, "long*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hArguments)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
