# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Protection.PlayReady.IPlayReadyLicenseAcquisitionServiceRequest2
# Incl. In  : Windows.Media.Protection.PlayReady.IPlayReadyLicenseAcquisitionServiceRequest3

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPlayReadyLicenseAcquisitionServiceRequest2 = "{B7FA5EB5-FE0C-B225-BC60-5A9EDD32CEB5}"
$__g_mIIDs[$sIID_IPlayReadyLicenseAcquisitionServiceRequest2] = "IPlayReadyLicenseAcquisitionServiceRequest2"

Global Const $tagIPlayReadyLicenseAcquisitionServiceRequest2 = $tagIInspectable & _
		"get_SessionId hresult(ptr*);" ; Out $pValue

Func IPlayReadyLicenseAcquisitionServiceRequest2_GetSessionId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
