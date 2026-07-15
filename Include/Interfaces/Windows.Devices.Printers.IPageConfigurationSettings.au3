# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Printers.IPageConfigurationSettings
# Incl. In  : Windows.Devices.Printers.PageConfigurationSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPageConfigurationSettings = "{B6FC1E02-5331-54FF-95A0-1FCB76BB97A9}"
$__g_mIIDs[$sIID_IPageConfigurationSettings] = "IPageConfigurationSettings"

Global Const $tagIPageConfigurationSettings = $tagIInspectable & _
		"get_OrientationSource hresult(long*);" & _ ; Out $iValue
		"put_OrientationSource hresult(long);" & _ ; In $iValue
		"get_SizeSource hresult(long*);" & _ ; Out $iValue
		"put_SizeSource hresult(long);" ; In $iValue

Func IPageConfigurationSettings_GetOrientationSource($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPageConfigurationSettings_SetOrientationSource($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPageConfigurationSettings_GetSizeSource($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPageConfigurationSettings_SetSizeSource($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
