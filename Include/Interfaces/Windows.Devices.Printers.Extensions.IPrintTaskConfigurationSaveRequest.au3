# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Printers.Extensions.IPrintTaskConfigurationSaveRequest
# Incl. In  : Windows.Devices.Printers.Extensions.PrintTaskConfigurationSaveRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintTaskConfigurationSaveRequest = "{EEAF2FCB-621E-4B62-AC77-B281CCE08D60}"
$__g_mIIDs[$sIID_IPrintTaskConfigurationSaveRequest] = "IPrintTaskConfigurationSaveRequest"

Global Const $tagIPrintTaskConfigurationSaveRequest = $tagIInspectable & _
		"Cancel hresult();" & _ ; 
		"Save hresult(ptr);" & _ ; In $pPrinterExtensionContext
		"GetDeferral hresult(ptr*);" & _ ; Out $pDeferral
		"get_Deadline hresult(int64*);" ; Out $iValue

Func IPrintTaskConfigurationSaveRequest_Cancel($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPrintTaskConfigurationSaveRequest_Save($pThis, $pPrinterExtensionContext)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPrinterExtensionContext And IsInt($pPrinterExtensionContext) Then $pPrinterExtensionContext = Ptr($pPrinterExtensionContext)
	If $pPrinterExtensionContext And (Not IsPtr($pPrinterExtensionContext)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPrinterExtensionContext)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPrintTaskConfigurationSaveRequest_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPrintTaskConfigurationSaveRequest_GetDeadline($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc
