# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.ILauncherViewOptions
# Incl. In  : Windows.System.FolderLauncherOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILauncherViewOptions = "{8A9B29F1-7CA7-49DE-9BD3-3C5B7184F616}"
$__g_mIIDs[$sIID_ILauncherViewOptions] = "ILauncherViewOptions"

Global Const $tagILauncherViewOptions = $tagIInspectable & _
		"get_DesiredRemainingView hresult(long*);" & _ ; Out $iValue
		"put_DesiredRemainingView hresult(long);" ; In $iValue

Func ILauncherViewOptions_GetDesiredRemainingView($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILauncherViewOptions_SetDesiredRemainingView($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
