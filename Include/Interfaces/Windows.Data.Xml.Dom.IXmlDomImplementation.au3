# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Data.Xml.Dom.IXmlDomImplementation
# Incl. In  : Windows.Data.Xml.Dom.XmlDomImplementation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXmlDomImplementation = "{6DE58132-F11D-4FBB-8CC6-583CBA93112F}"
$__g_mIIDs[$sIID_IXmlDomImplementation] = "IXmlDomImplementation"

Global Const $tagIXmlDomImplementation = $tagIInspectable & _
		"HasFeature hresult(handle; ptr; bool*);" ; In $hFeature, In $pVersion, Out $bFeatureSupported

Func IXmlDomImplementation_HasFeature($pThis, $sFeature, $pVersion)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sFeature) And (Not IsString($sFeature)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFeature = _WinRT_CreateHString($sFeature)
	If $pVersion And IsInt($pVersion) Then $pVersion = Ptr($pVersion)
	If $pVersion And (Not IsPtr($pVersion)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hFeature, "ptr", $pVersion, "bool*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hFeature)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
