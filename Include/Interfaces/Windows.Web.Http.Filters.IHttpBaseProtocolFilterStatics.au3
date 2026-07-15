# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.Filters.IHttpBaseProtocolFilterStatics
# Incl. In  : Windows.Web.Http.Filters.HttpBaseProtocolFilter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpBaseProtocolFilterStatics = "{6D4DEE0C-E908-494E-B5A3-1263C9B8242A}"
$__g_mIIDs[$sIID_IHttpBaseProtocolFilterStatics] = "IHttpBaseProtocolFilterStatics"

Global Const $tagIHttpBaseProtocolFilterStatics = $tagIInspectable & _
		"CreateForUser hresult(ptr; ptr*);" ; In $pUser, Out $pResult

Func IHttpBaseProtocolFilterStatics_CreateForUser($pThis, $pUser)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUser And IsInt($pUser) Then $pUser = Ptr($pUser)
	If $pUser And (Not IsPtr($pUser)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUser, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
