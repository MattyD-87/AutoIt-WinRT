# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Profile.SystemManufacturers.ISystemSupportInfoStatics
# Incl. In  : Windows.System.Profile.SystemManufacturers.SystemSupportInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISystemSupportInfoStatics = "{EF750974-C422-45D7-A44D-5C1C0043A2B3}"
$__g_mIIDs[$sIID_ISystemSupportInfoStatics] = "ISystemSupportInfoStatics"

Global Const $tagISystemSupportInfoStatics = $tagIInspectable & _
		"get_LocalSystemEdition hresult(handle*);" & _ ; Out $hValue
		"get_OemSupportInfo hresult(ptr*);" ; Out $pValue

Func ISystemSupportInfoStatics_GetLocalSystemEdition($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemSupportInfoStatics_GetOemSupportInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
