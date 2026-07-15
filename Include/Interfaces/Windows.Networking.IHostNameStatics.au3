# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.IHostNameStatics
# Incl. In  : Windows.Networking.HostName

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHostNameStatics = "{F68CD4BF-A388-4E8B-91EA-54DD6DD901C0}"
$__g_mIIDs[$sIID_IHostNameStatics] = "IHostNameStatics"

Global Const $tagIHostNameStatics = $tagIInspectable & _
		"Compare hresult(handle; handle; long*);" ; In $hValue1, In $hValue2, Out $iResult

Func IHostNameStatics_Compare($pThis, $sValue1, $sValue2)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sValue1) And (Not IsString($sValue1)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hValue1 = _WinRT_CreateHString($sValue1)
	If ($sValue2) And (Not IsString($sValue2)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hValue2 = _WinRT_CreateHString($sValue2)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hValue1, "handle", $hValue2, "long*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hValue1)
	_WinRT_DeleteHString($hValue2)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
