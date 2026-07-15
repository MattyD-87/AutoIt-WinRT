# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Cryptography.Certificates.ICmsSignerInfo
# Incl. In  : Windows.Security.Cryptography.Certificates.CmsSignerInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICmsSignerInfo = "{50D020DB-1D2F-4C1A-B5C5-D0188FF91F47}"
$__g_mIIDs[$sIID_ICmsSignerInfo] = "ICmsSignerInfo"

Global Const $tagICmsSignerInfo = $tagIInspectable & _
		"get_Certificate hresult(ptr*);" & _ ; Out $pValue
		"put_Certificate hresult(ptr);" & _ ; In $pValue
		"get_HashAlgorithmName hresult(handle*);" & _ ; Out $hValue
		"put_HashAlgorithmName hresult(handle);" & _ ; In $hValue
		"get_TimestampInfo hresult(ptr*);" ; Out $pValue

Func ICmsSignerInfo_GetCertificate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICmsSignerInfo_SetCertificate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICmsSignerInfo_GetHashAlgorithmName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICmsSignerInfo_SetHashAlgorithmName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICmsSignerInfo_GetTimestampInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
