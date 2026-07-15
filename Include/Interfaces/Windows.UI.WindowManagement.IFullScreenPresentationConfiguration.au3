# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.WindowManagement.IFullScreenPresentationConfiguration
# Incl. In  : Windows.UI.WindowManagement.FullScreenPresentationConfiguration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFullScreenPresentationConfiguration = "{43D3DCD8-D2A8-503D-A626-15533D6D5F62}"
$__g_mIIDs[$sIID_IFullScreenPresentationConfiguration] = "IFullScreenPresentationConfiguration"

Global Const $tagIFullScreenPresentationConfiguration = $tagIInspectable & _
		"get_IsExclusive hresult(bool*);" & _ ; Out $bValue
		"put_IsExclusive hresult(bool);" ; In $bValue

Func IFullScreenPresentationConfiguration_GetIsExclusive($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFullScreenPresentationConfiguration_SetIsExclusive($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
