# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.IPosPrinterFontProperty
# Incl. In  : Windows.Devices.PointOfService.PosPrinterFontProperty

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPosPrinterFontProperty = "{A7F4E93A-F8AC-5F04-84D2-29B16D8A633C}"
$__g_mIIDs[$sIID_IPosPrinterFontProperty] = "IPosPrinterFontProperty"

Global Const $tagIPosPrinterFontProperty = $tagIInspectable & _
		"get_TypeFace hresult(handle*);" & _ ; Out $hValue
		"get_IsScalableToAnySize hresult(bool*);" & _ ; Out $bValue
		"get_CharacterSizes hresult(ptr*);" ; Out $pValue

Func IPosPrinterFontProperty_GetTypeFace($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPosPrinterFontProperty_GetIsScalableToAnySize($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPosPrinterFontProperty_GetCharacterSizes($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
