# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing3D.IPrint3DTaskRequest
# Incl. In  : Windows.Graphics.Printing3D.Print3DTaskRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrint3DTaskRequest = "{2595C46F-2245-4C5A-8731-0D604DC6BC3C}"
$__g_mIIDs[$sIID_IPrint3DTaskRequest] = "IPrint3DTaskRequest"

Global Const $tagIPrint3DTaskRequest = $tagIInspectable & _
		"CreateTask hresult(handle; handle; ptr; ptr*);" ; In $hTitle, In $hPrinterId, In $pHandler, Out $pResult

Func IPrint3DTaskRequest_CreateTask($pThis, $sTitle, $sPrinterId, $pHandler)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sTitle) And (Not IsString($sTitle)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTitle = _WinRT_CreateHString($sTitle)
	If ($sPrinterId) And (Not IsString($sPrinterId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPrinterId = _WinRT_CreateHString($sPrinterId)
	If $pHandler And IsInt($pHandler) Then $pHandler = Ptr($pHandler)
	If $pHandler And (Not IsPtr($pHandler)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hTitle, "handle", $hPrinterId, "ptr", $pHandler, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hTitle)
	_WinRT_DeleteHString($hPrinterId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
