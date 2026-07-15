# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.Web.Core.IWebProviderErrorFactory
# Incl. In  : Windows.Security.Authentication.Web.Core.WebProviderError

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebProviderErrorFactory = "{E3C40A2D-89EF-4E37-847F-A8B9D5A32910}"
$__g_mIIDs[$sIID_IWebProviderErrorFactory] = "IWebProviderErrorFactory"

Global Const $tagIWebProviderErrorFactory = $tagIInspectable & _
		"Create hresult(ulong; handle; ptr*);" ; In $iErrorCode, In $hErrorMessage, Out $pWebProviderError

Func IWebProviderErrorFactory_Create($pThis, $iErrorCode, $sErrorMessage)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iErrorCode) And (Not IsInt($iErrorCode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sErrorMessage) And (Not IsString($sErrorMessage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hErrorMessage = _WinRT_CreateHString($sErrorMessage)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iErrorCode, "handle", $hErrorMessage, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hErrorMessage)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
