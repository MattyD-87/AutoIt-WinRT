# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.DataTransfer.IShareTargetInfo
# Incl. In  : Windows.ApplicationModel.DataTransfer.ShareTargetInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IShareTargetInfo = "{385BE607-C6E8-4114-B294-28F3BB6F9904}"
$__g_mIIDs[$sIID_IShareTargetInfo] = "IShareTargetInfo"

Global Const $tagIShareTargetInfo = $tagIInspectable & _
		"get_AppUserModelId hresult(handle*);" & _ ; Out $hValue
		"get_ShareProvider hresult(ptr*);" ; Out $pValue

Func IShareTargetInfo_GetAppUserModelId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IShareTargetInfo_GetShareProvider($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
