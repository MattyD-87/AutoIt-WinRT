# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IESimDownloadProfileMetadataResult
# Incl. In  : Windows.Networking.NetworkOperators.ESimDownloadProfileMetadataResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IESimDownloadProfileMetadataResult = "{C4234D9E-5AD6-426D-8D00-4434F449AFEC}"
$__g_mIIDs[$sIID_IESimDownloadProfileMetadataResult] = "IESimDownloadProfileMetadataResult"

Global Const $tagIESimDownloadProfileMetadataResult = $tagIInspectable & _
		"get_Result hresult(ptr*);" & _ ; Out $pValue
		"get_ProfileMetadata hresult(ptr*);" ; Out $pValue

Func IESimDownloadProfileMetadataResult_GetResult($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IESimDownloadProfileMetadataResult_GetProfileMetadata($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
