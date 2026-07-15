# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Maps.OfflineMaps.IOfflineMapPackageQueryResult
# Incl. In  : Windows.Services.Maps.OfflineMaps.OfflineMapPackageQueryResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IOfflineMapPackageQueryResult = "{55585411-39E1-4E41-A4E1-5F4872BEE199}"
$__g_mIIDs[$sIID_IOfflineMapPackageQueryResult] = "IOfflineMapPackageQueryResult"

Global Const $tagIOfflineMapPackageQueryResult = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_Packages hresult(ptr*);" ; Out $pValue

Func IOfflineMapPackageQueryResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOfflineMapPackageQueryResult_GetPackages($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
