# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Perception.Spatial.ISpatialEntityStore
# Incl. In  : Windows.Perception.Spatial.SpatialEntityStore

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialEntityStore = "{329788BA-E513-4F06-889D-1BE30ECF43E6}"
$__g_mIIDs[$sIID_ISpatialEntityStore] = "ISpatialEntityStore"

Global Const $tagISpatialEntityStore = $tagIInspectable & _
		"SaveAsync hresult(ptr; ptr*);" & _ ; In $pEntity, Out $pAction
		"RemoveAsync hresult(ptr; ptr*);" & _ ; In $pEntity, Out $pAction
		"CreateEntityWatcher hresult(ptr*);" ; Out $pValue

Func ISpatialEntityStore_SaveAsync($pThis, $pEntity)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pEntity And IsInt($pEntity) Then $pEntity = Ptr($pEntity)
	If $pEntity And (Not IsPtr($pEntity)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pEntity, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISpatialEntityStore_RemoveAsync($pThis, $pEntity)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pEntity And IsInt($pEntity) Then $pEntity = Ptr($pEntity)
	If $pEntity And (Not IsPtr($pEntity)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pEntity, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISpatialEntityStore_CreateEntityWatcher($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
