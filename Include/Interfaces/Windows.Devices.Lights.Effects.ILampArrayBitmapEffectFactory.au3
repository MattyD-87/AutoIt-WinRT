# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Lights.Effects.ILampArrayBitmapEffectFactory
# Incl. In  : Windows.Devices.Lights.Effects.LampArrayBitmapEffect

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILampArrayBitmapEffectFactory = "{13608090-E336-4C8F-9053-A92407CA7B1D}"
$__g_mIIDs[$sIID_ILampArrayBitmapEffectFactory] = "ILampArrayBitmapEffectFactory"

Global Const $tagILampArrayBitmapEffectFactory = $tagIInspectable & _
		"CreateInstance hresult(ptr; int; struct*; ptr*);" ; In $pLampArray, In $iLampIndexesCnt, $tLampIndexes, Out $pValue

Func ILampArrayBitmapEffectFactory_CreateInstance($pThis, $pLampArray, $aLampIndexes)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pLampArray And IsInt($pLampArray) Then $pLampArray = Ptr($pLampArray)
	If $pLampArray And (Not IsPtr($pLampArray)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If (Not IsArray($aLampIndexes)) Or (Not Ubound($aLampIndexes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iLampIndexesCnt = Ubound($aLampIndexes)
	Local $tLampIndexes = DllStructCreate(StringFormat("int[%d]", $iLampIndexesCnt))
	For $i = 0 To $iLampIndexesCnt - 1
		DllStructSetData($tLampIndexes, 1, $aLampIndexes[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pLampArray, "int", $iLampIndexesCnt, "struct*", $tLampIndexes, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
