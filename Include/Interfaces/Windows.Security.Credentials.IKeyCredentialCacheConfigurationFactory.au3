# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Credentials.IKeyCredentialCacheConfigurationFactory
# Incl. In  : Windows.Security.Credentials.KeyCredentialCacheConfiguration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKeyCredentialCacheConfigurationFactory = "{9948C31B-C827-5B58-9442-40ACD8AB1E7D}"
$__g_mIIDs[$sIID_IKeyCredentialCacheConfigurationFactory] = "IKeyCredentialCacheConfigurationFactory"

Global Const $tagIKeyCredentialCacheConfigurationFactory = $tagIInspectable & _
		"CreateInstance hresult(long; int64; ulong; ptr*);" ; In $iCacheOption, In $iTimeout, In $iUsageCount, Out $pResult

Func IKeyCredentialCacheConfigurationFactory_CreateInstance($pThis, $iCacheOption, $iTimeout, $iUsageCount)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iCacheOption) And (Not IsInt($iCacheOption)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iTimeout) And (Not IsInt($iTimeout)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iUsageCount) And (Not IsInt($iUsageCount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iCacheOption, "int64", $iTimeout, "ulong", $iUsageCount, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
