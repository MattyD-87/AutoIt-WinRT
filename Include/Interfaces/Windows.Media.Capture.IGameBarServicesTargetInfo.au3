# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IGameBarServicesTargetInfo
# Incl. In  : Windows.Media.Capture.GameBarServicesTargetInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGameBarServicesTargetInfo = "{B4202F92-1611-4E05-B6EF-DFD737AE33B0}"
$__g_mIIDs[$sIID_IGameBarServicesTargetInfo] = "IGameBarServicesTargetInfo"

Global Const $tagIGameBarServicesTargetInfo = $tagIInspectable & _
		"get_DisplayName hresult(handle*);" & _ ; Out $hValue
		"get_AppId hresult(handle*);" & _ ; Out $hValue
		"get_TitleId hresult(handle*);" & _ ; Out $hValue
		"get_DisplayMode hresult(long*);" ; Out $iValue

Func IGameBarServicesTargetInfo_GetDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameBarServicesTargetInfo_GetAppId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameBarServicesTargetInfo_GetTitleId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameBarServicesTargetInfo_GetDisplayMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
