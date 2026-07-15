# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Profile.SystemManufacturers.IOemSupportInfo
# Incl. In  : Windows.System.Profile.SystemManufacturers.OemSupportInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IOemSupportInfo = "{8D2EAE55-87EF-4266-86D0-C4AFBEB29BB9}"
$__g_mIIDs[$sIID_IOemSupportInfo] = "IOemSupportInfo"

Global Const $tagIOemSupportInfo = $tagIInspectable & _
		"get_SupportLink hresult(ptr*);" & _ ; Out $pValue
		"get_SupportAppLink hresult(ptr*);" & _ ; Out $pValue
		"get_SupportProvider hresult(handle*);" ; Out $hValue

Func IOemSupportInfo_GetSupportLink($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOemSupportInfo_GetSupportAppLink($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOemSupportInfo_GetSupportProvider($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
