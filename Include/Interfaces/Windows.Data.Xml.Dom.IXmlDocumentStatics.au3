# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Data.Xml.Dom.IXmlDocumentStatics
# Incl. In  : Windows.Data.Xml.Dom.XmlDocument

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXmlDocumentStatics = "{5543D254-D757-4B79-9539-232B18F50BF1}"
$__g_mIIDs[$sIID_IXmlDocumentStatics] = "IXmlDocumentStatics"

Global Const $tagIXmlDocumentStatics = $tagIInspectable & _
		"LoadFromUriAsync hresult(ptr; ptr*);" & _ ; In $pUri, Out $pAsyncInfo
		"LoadFromUriAsync2 hresult(ptr; ptr; ptr*);" & _ ; In $pUri, In $pLoadSettings, Out $pAsyncInfo
		"LoadFromFileAsync hresult(ptr; ptr*);" & _ ; In $pFile, Out $pAsyncInfo
		"LoadFromFileAsync2 hresult(ptr; ptr; ptr*);" ; In $pFile, In $pLoadSettings, Out $pAsyncInfo

Func IXmlDocumentStatics_LoadFromUriAsync($pThis, $pUri)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUri And IsInt($pUri) Then $pUri = Ptr($pUri)
	If $pUri And (Not IsPtr($pUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUri, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IXmlDocumentStatics_LoadFromUriAsync2($pThis, $pUri, $pLoadSettings)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUri And IsInt($pUri) Then $pUri = Ptr($pUri)
	If $pUri And (Not IsPtr($pUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pLoadSettings And IsInt($pLoadSettings) Then $pLoadSettings = Ptr($pLoadSettings)
	If $pLoadSettings And (Not IsPtr($pLoadSettings)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUri, "ptr", $pLoadSettings, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IXmlDocumentStatics_LoadFromFileAsync($pThis, $pFile)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFile And IsInt($pFile) Then $pFile = Ptr($pFile)
	If $pFile And (Not IsPtr($pFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFile, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IXmlDocumentStatics_LoadFromFileAsync2($pThis, $pFile, $pLoadSettings)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFile And IsInt($pFile) Then $pFile = Ptr($pFile)
	If $pFile And (Not IsPtr($pFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pLoadSettings And IsInt($pLoadSettings) Then $pLoadSettings = Ptr($pLoadSettings)
	If $pLoadSettings And (Not IsPtr($pLoadSettings)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFile, "ptr", $pLoadSettings, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
