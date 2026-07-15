# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteDesktop.Provider.IRemoteDesktopInfoFactory
# Incl. In  : Windows.System.RemoteDesktop.Provider.RemoteDesktopInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteDesktopInfoFactory = "{AD0E8D58-B56F-5A8B-B419-8002EE0C5EE9}"
$__g_mIIDs[$sIID_IRemoteDesktopInfoFactory] = "IRemoteDesktopInfoFactory"

Global Const $tagIRemoteDesktopInfoFactory = $tagIInspectable & _
		"CreateInstance hresult(handle; handle; ptr*);" ; In $hId, In $hDisplayName, Out $pValue

Func IRemoteDesktopInfoFactory_CreateInstance($pThis, $sId, $sDisplayName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sId) And (Not IsString($sId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hId = _WinRT_CreateHString($sId)
	If ($sDisplayName) And (Not IsString($sDisplayName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDisplayName = _WinRT_CreateHString($sDisplayName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hId, "handle", $hDisplayName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hId)
	_WinRT_DeleteHString($hDisplayName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
