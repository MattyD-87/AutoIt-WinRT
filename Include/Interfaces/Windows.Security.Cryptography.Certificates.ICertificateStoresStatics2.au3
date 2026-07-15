# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Cryptography.Certificates.ICertificateStoresStatics2
# Incl. In  : Windows.Security.Cryptography.Certificates.CertificateStores

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICertificateStoresStatics2 = "{FA900B79-A0D4-4B8C-BC55-C0A37EB141ED}"
$__g_mIIDs[$sIID_ICertificateStoresStatics2] = "ICertificateStoresStatics2"

Global Const $tagICertificateStoresStatics2 = $tagIInspectable & _
		"GetUserStoreByName hresult(handle; ptr*);" ; In $hStoreName, Out $pResult

Func ICertificateStoresStatics2_GetUserStoreByName($pThis, $sStoreName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sStoreName) And (Not IsString($sStoreName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hStoreName = _WinRT_CreateHString($sStoreName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hStoreName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hStoreName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
