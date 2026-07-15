# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.IMseStreamSourceStatics
# Incl. In  : Windows.Media.Core.MseStreamSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMseStreamSourceStatics = "{465C679D-D570-43CE-BA21-0BFF5F3FBD0A}"
$__g_mIIDs[$sIID_IMseStreamSourceStatics] = "IMseStreamSourceStatics"

Global Const $tagIMseStreamSourceStatics = $tagIInspectable & _
		"IsContentTypeSupported hresult(handle; bool*);" ; In $hContentType, Out $bValue

Func IMseStreamSourceStatics_IsContentTypeSupported($pThis, $sContentType)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sContentType) And (Not IsString($sContentType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hContentType = _WinRT_CreateHString($sContentType)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hContentType, "bool*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hContentType)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
