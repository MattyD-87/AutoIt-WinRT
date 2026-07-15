# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Cryptography.Certificates.IUserCertificateStore
# Incl. In  : Windows.Security.Cryptography.Certificates.UserCertificateStore

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserCertificateStore = "{C9FB1D83-789F-4B4E-9180-045A757AAC6D}"
$__g_mIIDs[$sIID_IUserCertificateStore] = "IUserCertificateStore"

Global Const $tagIUserCertificateStore = $tagIInspectable & _
		"RequestAddAsync hresult(ptr; ptr*);" & _ ; In $pCertificate, Out $pResult
		"RequestDeleteAsync hresult(ptr; ptr*);" & _ ; In $pCertificate, Out $pResult
		"get_Name hresult(handle*);" ; Out $hValue

Func IUserCertificateStore_RequestAddAsync($pThis, $pCertificate)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCertificate And IsInt($pCertificate) Then $pCertificate = Ptr($pCertificate)
	If $pCertificate And (Not IsPtr($pCertificate)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCertificate, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUserCertificateStore_RequestDeleteAsync($pThis, $pCertificate)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCertificate And IsInt($pCertificate) Then $pCertificate = Ptr($pCertificate)
	If $pCertificate And (Not IsPtr($pCertificate)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCertificate, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUserCertificateStore_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
