# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Credentials.IWebAccountProviderFactory
# Incl. In  : Windows.Security.Credentials.WebAccountProvider

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebAccountProviderFactory = "{1D767DF1-E1E1-4B9A-A774-5C7C7E3BF371}"
$__g_mIIDs[$sIID_IWebAccountProviderFactory] = "IWebAccountProviderFactory"

Global Const $tagIWebAccountProviderFactory = $tagIInspectable & _
		"CreateWebAccountProvider hresult(handle; handle; ptr; ptr*);" ; In $hId, In $hDisplayName, In $pIconUri, Out $pInstance

Func IWebAccountProviderFactory_CreateWebAccountProvider($pThis, $sId, $sDisplayName, $pIconUri)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sId) And (Not IsString($sId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hId = _WinRT_CreateHString($sId)
	If ($sDisplayName) And (Not IsString($sDisplayName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDisplayName = _WinRT_CreateHString($sDisplayName)
	If $pIconUri And IsInt($pIconUri) Then $pIconUri = Ptr($pIconUri)
	If $pIconUri And (Not IsPtr($pIconUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hId, "handle", $hDisplayName, "ptr", $pIconUri, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hId)
	_WinRT_DeleteHString($hDisplayName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
