# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Resources.Core.IResourceMap
# Incl. In  : Windows.ApplicationModel.Resources.Core.ResourceMap

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IResourceMap = "{72284824-DB8C-42F8-B08C-53FF357DAD82}"
$__g_mIIDs[$sIID_IResourceMap] = "IResourceMap"

Global Const $tagIResourceMap = $tagIInspectable & _
		"get_Uri hresult(ptr*);" & _ ; Out $pUri
		"GetValue hresult(handle; ptr*);" & _ ; In $hResource, Out $pValue
		"GetValue2 hresult(handle; ptr; ptr*);" & _ ; In $hResource, In $pContext, Out $pValue
		"GetSubtree hresult(handle; ptr*);" ; In $hReference, Out $pMap

Func IResourceMap_GetUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IResourceMap_GetValue($pThis, $sResource)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sResource) And (Not IsString($sResource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hResource = _WinRT_CreateHString($sResource)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hResource, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hResource)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IResourceMap_GetValue2($pThis, $sResource, $pContext)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sResource) And (Not IsString($sResource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hResource = _WinRT_CreateHString($sResource)
	If $pContext And IsInt($pContext) Then $pContext = Ptr($pContext)
	If $pContext And (Not IsPtr($pContext)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hResource, "ptr", $pContext, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hResource)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IResourceMap_GetSubtree($pThis, $sReference)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sReference) And (Not IsString($sReference)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hReference = _WinRT_CreateHString($sReference)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hReference, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hReference)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
