# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Content.IContentSiteEnvironment
# Incl. In  : Microsoft.UI.Content.ContentSiteEnvironment

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentSiteEnvironment = "{685D085D-BE53-55D1-AEC4-BA2273D5468B}"
$__g_mIIDs[$sIID_IContentSiteEnvironment] = "IContentSiteEnvironment"

Global Const $tagIContentSiteEnvironment = $tagIInspectable & _
		"get_AppWindowId hresult(uint64*);" & _ ; Out $iValue
		"put_AppWindowId hresult(uint64);" & _ ; In $iValue
		"get_DisplayId hresult(uint64*);" & _ ; Out $iValue
		"put_DisplayId hresult(uint64);" & _ ; In $iValue
		"get_View hresult(ptr*);" & _ ; Out $pValue
		"NotifySettingChanged hresult(handle);" ; In $hSetting

Func IContentSiteEnvironment_GetAppWindowId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSiteEnvironment_SetAppWindowId($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "uint64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSiteEnvironment_GetDisplayId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSiteEnvironment_SetDisplayId($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "uint64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSiteEnvironment_GetView($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSiteEnvironment_NotifySettingChanged($pThis, $sSetting)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sSetting) And (Not IsString($sSetting)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSetting = _WinRT_CreateHString($sSetting)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hSetting)
	Local $iError = @error
	_WinRT_DeleteHString($hSetting)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
