# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Connectivity.IDataPlanUsage
# Incl. In  : Windows.Networking.Connectivity.DataPlanUsage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDataPlanUsage = "{B921492D-3B44-47FF-B361-BE59E69ED1B0}"
$__g_mIIDs[$sIID_IDataPlanUsage] = "IDataPlanUsage"

Global Const $tagIDataPlanUsage = $tagIInspectable & _
		"get_MegabytesUsed hresult(ulong*);" & _ ; Out $iValue
		"get_LastSyncTime hresult(int64*);" ; Out $iValue

Func IDataPlanUsage_GetMegabytesUsed($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDataPlanUsage_GetLastSyncTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc
