# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.IRadialControllerScreenContact
# Incl. In  : Windows.UI.Input.RadialControllerScreenContact

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRadialControllerScreenContact = "{206AA434-E651-11E5-BF62-2C27D7404E85}"
$__g_mIIDs[$sIID_IRadialControllerScreenContact] = "IRadialControllerScreenContact"

Global Const $tagIRadialControllerScreenContact = $tagIInspectable & _
		"get_Bounds hresult(struct*);" & _ ; Out $tValue
		"get_Position hresult(struct*);" ; Out $tValue

Func IRadialControllerScreenContact_GetBounds($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IRadialControllerScreenContact_GetPosition($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
