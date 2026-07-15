# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IInkToolbarCustomPenButtonStatics
# Incl. In  : Windows.UI.Xaml.Controls.InkToolbarCustomPenButton

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkToolbarCustomPenButtonStatics = "{373C25F4-E555-4E85-A80D-DA6B8433DBDE}"
$__g_mIIDs[$sIID_IInkToolbarCustomPenButtonStatics] = "IInkToolbarCustomPenButtonStatics"

Global Const $tagIInkToolbarCustomPenButtonStatics = $tagIInspectable & _
		"get_CustomPenProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ConfigurationContentProperty hresult(ptr*);" ; Out $pValue

Func IInkToolbarCustomPenButtonStatics_GetCustomPenProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbarCustomPenButtonStatics_GetConfigurationContentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
