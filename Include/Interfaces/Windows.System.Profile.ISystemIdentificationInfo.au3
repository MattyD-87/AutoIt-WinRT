# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Profile.ISystemIdentificationInfo
# Incl. In  : Windows.System.Profile.SystemIdentificationInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISystemIdentificationInfo = "{0C659E7D-C3C2-4D33-A2DF-21BC41916EB3}"
$__g_mIIDs[$sIID_ISystemIdentificationInfo] = "ISystemIdentificationInfo"

Global Const $tagISystemIdentificationInfo = $tagIInspectable & _
		"get_Id hresult(ptr*);" & _ ; Out $pValue
		"get_Source hresult(long*);" ; Out $iValue

Func ISystemIdentificationInfo_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemIdentificationInfo_GetSource($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
