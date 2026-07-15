# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Data.Xml.Dom.IXmlNodeSerializer
# Incl. In  : Windows.Data.Xml.Dom.DtdEntity

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXmlNodeSerializer = "{5CC5B382-E6DD-4991-ABEF-06D8D2E7BD0C}"
$__g_mIIDs[$sIID_IXmlNodeSerializer] = "IXmlNodeSerializer"

Global Const $tagIXmlNodeSerializer = $tagIInspectable & _
		"GetXml hresult(handle*);" & _ ; Out $hOuterXml
		"get_InnerText hresult(handle*);" & _ ; Out $hValue
		"put_InnerText hresult(handle);" ; In $hValue

Func IXmlNodeSerializer_GetXml($pThis)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sOuterXml = _WinRT_ReadHString($aCall[2])
	_WinRT_DeleteHString($aCall[2])
	Return SetError($aCall[0], 0, $sOuterXml)
EndFunc

Func IXmlNodeSerializer_GetInnerText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXmlNodeSerializer_SetInnerText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 9, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
