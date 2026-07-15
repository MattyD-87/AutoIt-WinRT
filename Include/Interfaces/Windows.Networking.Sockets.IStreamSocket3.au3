# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Sockets.IStreamSocket3
# Incl. In  : Windows.Networking.Sockets.StreamSocket

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStreamSocket3 = "{3F430B00-9D28-4854-BAC3-2301941EC223}"
$__g_mIIDs[$sIID_IStreamSocket3] = "IStreamSocket3"

Global Const $tagIStreamSocket3 = $tagIInspectable & _
		"CancelIOAsync hresult(ptr*);" & _ ; Out $pOperation
		"EnableTransferOwnership hresult(ptr);" & _ ; In $pTaskId
		"EnableTransferOwnership2 hresult(ptr; long);" & _ ; In $pTaskId, In $iConnectedStandbyAction
		"TransferOwnership hresult(handle);" & _ ; In $hSocketId
		"TransferOwnership2 hresult(handle; ptr);" & _ ; In $hSocketId, In $pData
		"TransferOwnership3 hresult(handle; ptr; int64);" ; In $hSocketId, In $pData, In $iKeepAliveTime

Func IStreamSocket3_CancelIOAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IStreamSocket3_EnableTransferOwnership($pThis, $pTaskId)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pTaskId And IsInt($pTaskId) Then $pTaskId = Ptr($pTaskId)
	If $pTaskId And (Not IsPtr($pTaskId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pTaskId)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IStreamSocket3_EnableTransferOwnership2($pThis, $pTaskId, $iConnectedStandbyAction)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pTaskId And IsInt($pTaskId) Then $pTaskId = Ptr($pTaskId)
	If $pTaskId And (Not IsPtr($pTaskId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iConnectedStandbyAction) And (Not IsInt($iConnectedStandbyAction)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pTaskId, "long", $iConnectedStandbyAction)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IStreamSocket3_TransferOwnership($pThis, $sSocketId)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sSocketId) And (Not IsString($sSocketId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSocketId = _WinRT_CreateHString($sSocketId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hSocketId)
	Local $iError = @error
	_WinRT_DeleteHString($hSocketId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IStreamSocket3_TransferOwnership2($pThis, $sSocketId, $pData)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sSocketId) And (Not IsString($sSocketId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSocketId = _WinRT_CreateHString($sSocketId)
	If $pData And IsInt($pData) Then $pData = Ptr($pData)
	If $pData And (Not IsPtr($pData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hSocketId, "ptr", $pData)
	Local $iError = @error
	_WinRT_DeleteHString($hSocketId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IStreamSocket3_TransferOwnership3($pThis, $sSocketId, $pData, $iKeepAliveTime)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sSocketId) And (Not IsString($sSocketId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSocketId = _WinRT_CreateHString($sSocketId)
	If $pData And IsInt($pData) Then $pData = Ptr($pData)
	If $pData And (Not IsPtr($pData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iKeepAliveTime) And (Not IsInt($iKeepAliveTime)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hSocketId, "ptr", $pData, "int64", $iKeepAliveTime)
	Local $iError = @error
	_WinRT_DeleteHString($hSocketId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
