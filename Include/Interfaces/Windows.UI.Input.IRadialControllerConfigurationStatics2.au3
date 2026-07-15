# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.IRadialControllerConfigurationStatics2
# Incl. In  : Windows.UI.Input.RadialControllerConfiguration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRadialControllerConfigurationStatics2 = "{53E08B17-E205-48D3-9CAF-80FF47C4D7C7}"
$__g_mIIDs[$sIID_IRadialControllerConfigurationStatics2] = "IRadialControllerConfigurationStatics2"

Global Const $tagIRadialControllerConfigurationStatics2 = $tagIInspectable & _
		"put_AppController hresult(ptr);" & _ ; In $pValue
		"get_AppController hresult(ptr*);" & _ ; Out $pValue
		"put_IsAppControllerEnabled hresult(bool);" & _ ; In $bValue
		"get_IsAppControllerEnabled hresult(bool*);" ; Out $bValue

Func IRadialControllerConfigurationStatics2_SetAppController($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 7, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadialControllerConfigurationStatics2_GetAppController($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadialControllerConfigurationStatics2_SetIsAppControllerEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadialControllerConfigurationStatics2_GetIsAppControllerEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
