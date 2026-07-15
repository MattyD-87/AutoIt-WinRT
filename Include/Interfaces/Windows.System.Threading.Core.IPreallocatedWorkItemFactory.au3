# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Threading.Core.IPreallocatedWorkItemFactory
# Incl. In  : Windows.System.Threading.Core.PreallocatedWorkItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPreallocatedWorkItemFactory = "{E3D32B45-DFEA-469B-82C5-F6E3CEFDEAFB}"
$__g_mIIDs[$sIID_IPreallocatedWorkItemFactory] = "IPreallocatedWorkItemFactory"

Global Const $tagIPreallocatedWorkItemFactory = $tagIInspectable & _
		"CreateWorkItem hresult(ptr; ptr*);" & _ ; In $pHandler, Out $pWorkItem
		"CreateWorkItemWithPriority hresult(ptr; long; ptr*);" & _ ; In $pHandler, In $iPriority, Out $pWorkItem
		"CreateWorkItemWithPriorityAndOptions hresult(ptr; long; ulong; ptr*);" ; In $pHandler, In $iPriority, In $iOptions, Out $pWorkItem

Func IPreallocatedWorkItemFactory_CreateWorkItem($pThis, $pHandler)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pHandler And IsInt($pHandler) Then $pHandler = Ptr($pHandler)
	If $pHandler And (Not IsPtr($pHandler)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pHandler, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPreallocatedWorkItemFactory_CreateWorkItemWithPriority($pThis, $pHandler, $iPriority)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pHandler And IsInt($pHandler) Then $pHandler = Ptr($pHandler)
	If $pHandler And (Not IsPtr($pHandler)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPriority) And (Not IsInt($iPriority)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pHandler, "long", $iPriority, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPreallocatedWorkItemFactory_CreateWorkItemWithPriorityAndOptions($pThis, $pHandler, $iPriority, $iOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pHandler And IsInt($pHandler) Then $pHandler = Ptr($pHandler)
	If $pHandler And (Not IsPtr($pHandler)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPriority) And (Not IsInt($iPriority)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iOptions) And (Not IsInt($iOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pHandler, "long", $iPriority, "ulong", $iOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
