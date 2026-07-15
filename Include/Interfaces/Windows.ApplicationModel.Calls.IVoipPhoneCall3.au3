# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Calls.IVoipPhoneCall3
# Incl. In  : Windows.ApplicationModel.Calls.VoipPhoneCall

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVoipPhoneCall3 = "{0D891522-E258-4AA9-907A-1AA413C25523}"
$__g_mIIDs[$sIID_IVoipPhoneCall3] = "IVoipPhoneCall3"

Global Const $tagIVoipPhoneCall3 = $tagIInspectable & _
		"NotifyCallAccepted hresult(ulong);" ; In $iMedia

Func IVoipPhoneCall3_NotifyCallAccepted($pThis, $iMedia)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iMedia) And (Not IsInt($iMedia)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iMedia)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
