# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.IAppBroadcastTriggerProviderInfo
# Incl. In  : Windows.ApplicationModel.Background.AppBroadcastTriggerProviderInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppBroadcastTriggerProviderInfo = "{F219352D-9DE8-4420-9CE2-5EFF8F17376B}"
$__g_mIIDs[$sIID_IAppBroadcastTriggerProviderInfo] = "IAppBroadcastTriggerProviderInfo"

Global Const $tagIAppBroadcastTriggerProviderInfo = $tagIInspectable & _
		"put_DisplayNameResource hresult(handle);" & _ ; In $hValue
		"get_DisplayNameResource hresult(handle*);" & _ ; Out $hValue
		"put_LogoResource hresult(handle);" & _ ; In $hValue
		"get_LogoResource hresult(handle*);" & _ ; Out $hValue
		"put_VideoKeyFrameInterval hresult(int64);" & _ ; In $iValue
		"get_VideoKeyFrameInterval hresult(int64*);" & _ ; Out $iValue
		"put_MaxVideoBitrate hresult(ulong);" & _ ; In $iValue
		"get_MaxVideoBitrate hresult(ulong*);" & _ ; Out $iValue
		"put_MaxVideoWidth hresult(ulong);" & _ ; In $iValue
		"get_MaxVideoWidth hresult(ulong*);" & _ ; Out $iValue
		"put_MaxVideoHeight hresult(ulong);" & _ ; In $iValue
		"get_MaxVideoHeight hresult(ulong*);" ; Out $iValue

Func IAppBroadcastTriggerProviderInfo_SetDisplayNameResource($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 7, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastTriggerProviderInfo_GetDisplayNameResource($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastTriggerProviderInfo_SetLogoResource($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 9, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastTriggerProviderInfo_GetLogoResource($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastTriggerProviderInfo_SetVideoKeyFrameInterval($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 11, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastTriggerProviderInfo_GetVideoKeyFrameInterval($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastTriggerProviderInfo_SetMaxVideoBitrate($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 13, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastTriggerProviderInfo_GetMaxVideoBitrate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastTriggerProviderInfo_SetMaxVideoWidth($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 15, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastTriggerProviderInfo_GetMaxVideoWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastTriggerProviderInfo_SetMaxVideoHeight($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 17, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastTriggerProviderInfo_GetMaxVideoHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 18, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
