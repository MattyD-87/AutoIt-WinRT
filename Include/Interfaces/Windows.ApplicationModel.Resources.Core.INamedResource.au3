# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Resources.Core.INamedResource
# Incl. In  : Windows.ApplicationModel.Resources.Core.NamedResource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INamedResource = "{1C98C219-0B13-4240-89A5-D495DC189A00}"
$__g_mIIDs[$sIID_INamedResource] = "INamedResource"

Global Const $tagINamedResource = $tagIInspectable & _
		"get_Uri hresult(ptr*);" & _ ; Out $pUri
		"get_Candidates hresult(ptr*);" & _ ; Out $pValue
		"Resolve hresult(ptr*);" & _ ; Out $pResult
		"Resolve2 hresult(ptr; ptr*);" & _ ; In $pResourceContext, Out $pResult
		"ResolveAll hresult(ptr*);" & _ ; Out $pResult
		"ResolveAll2 hresult(ptr; ptr*);" ; In $pResourceContext, Out $pInstances

Func INamedResource_GetUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INamedResource_GetCandidates($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INamedResource_Resolve($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func INamedResource_Resolve2($pThis, $pResourceContext)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pResourceContext And IsInt($pResourceContext) Then $pResourceContext = Ptr($pResourceContext)
	If $pResourceContext And (Not IsPtr($pResourceContext)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pResourceContext, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func INamedResource_ResolveAll($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func INamedResource_ResolveAll2($pThis, $pResourceContext)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pResourceContext And IsInt($pResourceContext) Then $pResourceContext = Ptr($pResourceContext)
	If $pResourceContext And (Not IsPtr($pResourceContext)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pResourceContext, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
