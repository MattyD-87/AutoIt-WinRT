# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.DialProtocol.IDialDevice
# Incl. In  : Windows.Media.DialProtocol.DialDevice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDialDevice = "{FFF0EDAF-759F-41D2-A20A-7F29CE0B3784}"
$__g_mIIDs[$sIID_IDialDevice] = "IDialDevice"

Global Const $tagIDialDevice = $tagIInspectable & _
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"GetDialApp hresult(handle; ptr*);" ; In $hAppName, Out $pValue

Func IDialDevice_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDialDevice_GetDialApp($pThis, $sAppName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAppName) And (Not IsString($sAppName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAppName = _WinRT_CreateHString($sAppName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAppName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAppName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
