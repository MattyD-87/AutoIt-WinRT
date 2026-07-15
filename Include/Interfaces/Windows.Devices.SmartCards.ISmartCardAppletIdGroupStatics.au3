# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.SmartCards.ISmartCardAppletIdGroupStatics
# Incl. In  : Windows.Devices.SmartCards.SmartCardAppletIdGroup

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmartCardAppletIdGroupStatics = "{AB2899A9-E76C-45CF-BF1D-90EAA6205927}"
$__g_mIIDs[$sIID_ISmartCardAppletIdGroupStatics] = "ISmartCardAppletIdGroupStatics"

Global Const $tagISmartCardAppletIdGroupStatics = $tagIInspectable & _
		"get_MaxAppletIds hresult(ushort*);" ; Out $iValue

Func ISmartCardAppletIdGroupStatics_GetMaxAppletIds($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc
