# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Profile.SystemManufacturers.ISystemSupportInfoStatics2
# Incl. In  : Windows.System.Profile.SystemManufacturers.SystemSupportInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISystemSupportInfoStatics2 = "{33F349A4-3FA1-4986-AA4B-057420455E6D}"
$__g_mIIDs[$sIID_ISystemSupportInfoStatics2] = "ISystemSupportInfoStatics2"

Global Const $tagISystemSupportInfoStatics2 = $tagIInspectable & _
		"get_LocalDeviceInfo hresult(ptr*);" ; Out $pValue

Func ISystemSupportInfoStatics2_GetLocalDeviceInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
