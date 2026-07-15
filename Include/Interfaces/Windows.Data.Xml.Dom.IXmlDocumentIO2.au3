# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Data.Xml.Dom.IXmlDocumentIO2
# Incl. In  : Windows.Data.Xml.Dom.XmlDocument

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXmlDocumentIO2 = "{5D034661-7BD8-4AD5-9EBF-81E6347263B1}"
$__g_mIIDs[$sIID_IXmlDocumentIO2] = "IXmlDocumentIO2"

Global Const $tagIXmlDocumentIO2 = $tagIInspectable & _
		"LoadXmlFromBuffer hresult(ptr);" & _ ; In $pBuffer
		"LoadXmlFromBuffer2 hresult(ptr; ptr);" ; In $pBuffer, In $pLoadSettings

Func IXmlDocumentIO2_LoadXmlFromBuffer($pThis, $pBuffer)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBuffer And IsInt($pBuffer) Then $pBuffer = Ptr($pBuffer)
	If $pBuffer And (Not IsPtr($pBuffer)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBuffer)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXmlDocumentIO2_LoadXmlFromBuffer2($pThis, $pBuffer, $pLoadSettings)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBuffer And IsInt($pBuffer) Then $pBuffer = Ptr($pBuffer)
	If $pBuffer And (Not IsPtr($pBuffer)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pLoadSettings And IsInt($pLoadSettings) Then $pLoadSettings = Ptr($pLoadSettings)
	If $pLoadSettings And (Not IsPtr($pLoadSettings)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBuffer, "ptr", $pLoadSettings)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
