# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Power.Thermal.IPowerThermalChannelDataConsumerFactory
# Incl. In  : Windows.System.Power.Thermal.PowerThermalChannelDataConsumer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPowerThermalChannelDataConsumerFactory = "{B42D9AB1-32F0-54BB-899A-9AE0529DA381}"
$__g_mIIDs[$sIID_IPowerThermalChannelDataConsumerFactory] = "IPowerThermalChannelDataConsumerFactory"

Global Const $tagIPowerThermalChannelDataConsumerFactory = $tagIInspectable & _
		"CreateInstance hresult(int; struct*; ptr*);" ; In $iChannelIdsCnt, $tChannelIds, Out $pValue

Func IPowerThermalChannelDataConsumerFactory_CreateInstance($pThis, $aChannelIds)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $iChannelIdsCnt = Ubound($aChannelIds)
	Local $tChannelIds = DllStructCreate(StringFormat("ptr[%d]", $iChannelIdsCnt))
	For $i = 0 To $iChannelIdsCnt - 1
		DllStructSetData($tChannelIds, 1, $aChannelIds[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iChannelIdsCnt, "struct*", $tChannelIds, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
