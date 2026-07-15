# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Maps.OfflineMaps.IOfflineMapPackageStartDownloadResult
# Incl. In  : Windows.Services.Maps.OfflineMaps.OfflineMapPackageStartDownloadResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IOfflineMapPackageStartDownloadResult = "{D965B918-D4D6-4AFE-9378-3EC71EF11C3D}"
$__g_mIIDs[$sIID_IOfflineMapPackageStartDownloadResult] = "IOfflineMapPackageStartDownloadResult"

Global Const $tagIOfflineMapPackageStartDownloadResult = $tagIInspectable & _
		"get_Status hresult(long*);" ; Out $iValue

Func IOfflineMapPackageStartDownloadResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
