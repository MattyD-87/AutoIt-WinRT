# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.ApplicationModel.Resources.IResourceMap
# Incl. In  : Microsoft.Windows.ApplicationModel.Resources.ResourceMap

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IResourceMap = "{4ABBD9BC-DF4E-5C7B-812C-7E7BB0C22377}"
$__g_mIIDs[$sIID_IResourceMap] = "IResourceMap"

Global Const $tagIResourceMap = $tagIInspectable & _
		"get_ResourceCount hresult(ulong*);" & _ ; Out $iValue
		"GetSubtree hresult(handle; ptr*);" & _ ; In $hReference, Out $pResult
		"TryGetSubtree hresult(handle; ptr*);" & _ ; In $hReference, Out $pResult
		"GetValue hresult(handle; ptr*);" & _ ; In $hResource, Out $pResult
		"GetValue2 hresult(handle; ptr; ptr*);" & _ ; In $hResource, In $pContext, Out $pResult
		"GetValueByIndex hresult(ulong; ptr*);" & _ ; In $iIndex, Out $pResult
		"GetValueByIndex2 hresult(ulong; ptr; ptr*);" & _ ; In $iIndex, In $pContext, Out $pResult
		"TryGetValue hresult(handle; ptr*);" & _ ; In $hResource, Out $pResult
		"TryGetValue2 hresult(handle; ptr; ptr*);" ; In $hResource, In $pContext, Out $pResult

Func IResourceMap_GetResourceCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IResourceMap_GetSubtree($pThis, $sReference)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sReference) And (Not IsString($sReference)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hReference = _WinRT_CreateHString($sReference)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hReference, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hReference)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IResourceMap_TryGetSubtree($pThis, $sReference)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sReference) And (Not IsString($sReference)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hReference = _WinRT_CreateHString($sReference)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hReference, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hReference)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IResourceMap_GetValue($pThis, $sResource)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
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
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
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

Func IResourceMap_GetValueByIndex($pThis, $iIndex)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iIndex) And (Not IsInt($iIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iIndex, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IResourceMap_GetValueByIndex2($pThis, $iIndex, $pContext)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iIndex) And (Not IsInt($iIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pContext And IsInt($pContext) Then $pContext = Ptr($pContext)
	If $pContext And (Not IsPtr($pContext)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iIndex, "ptr", $pContext, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IResourceMap_TryGetValue($pThis, $sResource)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sResource) And (Not IsString($sResource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hResource = _WinRT_CreateHString($sResource)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hResource, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hResource)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IResourceMap_TryGetValue2($pThis, $sResource, $pContext)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
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
