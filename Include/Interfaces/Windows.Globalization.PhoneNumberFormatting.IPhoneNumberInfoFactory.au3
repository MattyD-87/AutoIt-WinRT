# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Globalization.PhoneNumberFormatting.IPhoneNumberInfoFactory
# Incl. In  : Windows.Globalization.PhoneNumberFormatting.PhoneNumberInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPhoneNumberInfoFactory = "{8202B964-ADAA-4CFF-8FCF-17E7516A28FF}"
$__g_mIIDs[$sIID_IPhoneNumberInfoFactory] = "IPhoneNumberInfoFactory"

Global Const $tagIPhoneNumberInfoFactory = $tagIInspectable & _
		"Create hresult(handle; ptr*);" ; In $hNumber, Out $pResult

Func IPhoneNumberInfoFactory_Create($pThis, $sNumber)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sNumber) And (Not IsString($sNumber)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hNumber = _WinRT_CreateHString($sNumber)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hNumber, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hNumber)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
