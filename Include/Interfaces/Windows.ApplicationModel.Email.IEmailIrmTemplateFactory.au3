# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Email.IEmailIrmTemplateFactory
# Incl. In  : Windows.ApplicationModel.Email.EmailIrmTemplate

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEmailIrmTemplateFactory = "{3DA31876-8738-4418-B9CB-471B936FE71E}"
$__g_mIIDs[$sIID_IEmailIrmTemplateFactory] = "IEmailIrmTemplateFactory"

Global Const $tagIEmailIrmTemplateFactory = $tagIInspectable & _
		"Create hresult(handle; handle; handle; ptr*);" ; In $hId, In $hName, In $hDescription, Out $pResult

Func IEmailIrmTemplateFactory_Create($pThis, $sId, $sName, $sDescription)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sId) And (Not IsString($sId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hId = _WinRT_CreateHString($sId)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If ($sDescription) And (Not IsString($sDescription)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDescription = _WinRT_CreateHString($sDescription)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hId, "handle", $hName, "handle", $hDescription, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hId)
	_WinRT_DeleteHString($hName)
	_WinRT_DeleteHString($hDescription)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
