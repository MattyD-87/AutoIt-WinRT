# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Power.Thermal.IPowerThermalChannelDataProducer
# Incl. In  : Windows.System.Power.Thermal.PowerThermalChannelDataProducer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPowerThermalChannelDataProducer = "{A935F244-1A7D-55D5-9C69-8ADC1CD1D993}"
$__g_mIIDs[$sIID_IPowerThermalChannelDataProducer] = "IPowerThermalChannelDataProducer"

Global Const $tagIPowerThermalChannelDataProducer = $tagIInspectable & _
		"GetChannelIds hresult(int*, ptr*);" & _ ; Out $iResultCnt, $pResult
		"GetChannelConfigurations hresult(ptr*);" & _ ; Out $pResult
		"DisableChannel hresult(struct);" & _ ; In $tChannelId
		"Start hresult();" & _ ; 
		"Stop hresult();" & _ ; 
		"PublishInputChannelData hresult(int; struct*);" & _ ; In $iDataCnt, $tData
		"get_BackEndStatus hresult(long*);" & _ ; Out $iValue
		"add_BackEndStatusChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_BackEndStatusChanged hresult(int64);" ; In $iToken

Func IPowerThermalChannelDataProducer_GetChannelIds($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tResult = DllStructCreate(StringFormat("ptr[%d]", $aCall[2]), $aCall[3])
	Local $aResult[$aCall[2]]
	For $i = 0 To Ubound($aResult) - 1
		$aResult[$i] = DllStructGetData($tResult, 1, $i)
	Next
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPowerThermalChannelDataProducer_GetChannelConfigurations($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPowerThermalChannelDataProducer_DisableChannel($pThis, $tChannelId)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tChannelId) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tChannelId)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPowerThermalChannelDataProducer_Start($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPowerThermalChannelDataProducer_Stop($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPowerThermalChannelDataProducer_PublishInputChannelData($pThis, $aData)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $iDataCnt = Ubound($aData)
	Local $tData = DllStructCreate(StringFormat("ptr[%d]", $iDataCnt))
	For $i = 0 To $iDataCnt - 1
		DllStructSetData($tData, 1, $aData[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iDataCnt, "struct*", $tData)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPowerThermalChannelDataProducer_GetBackEndStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPowerThermalChannelDataProducer_AddHdlrBackEndStatusChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 14, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPowerThermalChannelDataProducer_RemoveHdlrBackEndStatusChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 15, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
