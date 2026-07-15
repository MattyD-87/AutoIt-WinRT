# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Data.Xml.Dom.IXmlDocumentIO
# Incl. In  : Windows.Data.Xml.Dom.XmlDocument

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXmlDocumentIO = "{6CD0E74E-EE65-4489-9EBF-CA43E87BA637}"
$__g_mIIDs[$sIID_IXmlDocumentIO] = "IXmlDocumentIO"

Global Const $tagIXmlDocumentIO = $tagIInspectable & _
		"LoadXml hresult(handle);" & _ ; In $hXml
		"LoadXml2 hresult(handle; ptr);" & _ ; In $hXml, In $pLoadSettings
		"SaveToFileAsync hresult(ptr; ptr*);" ; In $pFile, Out $pAsyncInfo

Func IXmlDocumentIO_LoadXml($pThis, $sXml)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sXml) And (Not IsString($sXml)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hXml = _WinRT_CreateHString($sXml)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hXml)
	Local $iError = @error
	_WinRT_DeleteHString($hXml)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXmlDocumentIO_LoadXml2($pThis, $sXml, $pLoadSettings)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sXml) And (Not IsString($sXml)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hXml = _WinRT_CreateHString($sXml)
	If $pLoadSettings And IsInt($pLoadSettings) Then $pLoadSettings = Ptr($pLoadSettings)
	If $pLoadSettings And (Not IsPtr($pLoadSettings)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hXml, "ptr", $pLoadSettings)
	Local $iError = @error
	_WinRT_DeleteHString($hXml)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXmlDocumentIO_SaveToFileAsync($pThis, $pFile)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFile And IsInt($pFile) Then $pFile = Ptr($pFile)
	If $pFile And (Not IsPtr($pFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFile, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
