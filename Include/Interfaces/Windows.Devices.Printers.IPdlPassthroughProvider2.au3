# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Printers.IPdlPassthroughProvider2
# Incl. In  : Windows.Devices.Printers.PdlPassthroughProvider

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPdlPassthroughProvider2 = "{7330305C-A17D-52EC-A129-9A4FF9C8F655}"
$__g_mIIDs[$sIID_IPdlPassthroughProvider2] = "IPdlPassthroughProvider2"

Global Const $tagIPdlPassthroughProvider2 = $tagIInspectable & _
		"get_IsPassthroughWithJobAttributesSupported hresult(bool*);" & _ ; Out $bValue
		"StartPrintJobWithIppJobAttributes hresult(handle; handle; ptr; ptr; ptr*);" ; In $hJobName, In $hPdlContentType, In $pJobAttributes, In $pOperationAttributes, Out $pResult

Func IPdlPassthroughProvider2_GetIsPassthroughWithJobAttributesSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPdlPassthroughProvider2_StartPrintJobWithIppJobAttributes($pThis, $sJobName, $sPdlContentType, $pJobAttributes, $pOperationAttributes)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sJobName) And (Not IsString($sJobName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hJobName = _WinRT_CreateHString($sJobName)
	If ($sPdlContentType) And (Not IsString($sPdlContentType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPdlContentType = _WinRT_CreateHString($sPdlContentType)
	If $pJobAttributes And IsInt($pJobAttributes) Then $pJobAttributes = Ptr($pJobAttributes)
	If $pJobAttributes And (Not IsPtr($pJobAttributes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOperationAttributes And IsInt($pOperationAttributes) Then $pOperationAttributes = Ptr($pOperationAttributes)
	If $pOperationAttributes And (Not IsPtr($pOperationAttributes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hJobName, "handle", $hPdlContentType, "ptr", $pJobAttributes, "ptr", $pOperationAttributes, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hJobName)
	_WinRT_DeleteHString($hPdlContentType)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
