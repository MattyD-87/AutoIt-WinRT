# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Email.IEmailRecipientFactory
# Incl. In  : Windows.ApplicationModel.Email.EmailRecipient

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEmailRecipientFactory = "{5500B84D-C79A-4EF8-B909-722E18E3935D}"
$__g_mIIDs[$sIID_IEmailRecipientFactory] = "IEmailRecipientFactory"

Global Const $tagIEmailRecipientFactory = $tagIInspectable & _
		"Create hresult(handle; ptr*);" & _ ; In $hAddress, Out $pResult
		"CreateWithName hresult(handle; handle; ptr*);" ; In $hAddress, In $hName, Out $pResult

Func IEmailRecipientFactory_Create($pThis, $sAddress)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAddress) And (Not IsString($sAddress)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAddress = _WinRT_CreateHString($sAddress)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAddress, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAddress)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IEmailRecipientFactory_CreateWithName($pThis, $sAddress, $sName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAddress) And (Not IsString($sAddress)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAddress = _WinRT_CreateHString($sAddress)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAddress, "handle", $hName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAddress)
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
