# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.IMediaStreamSourceFactory
# Incl. In  : Windows.Media.Core.MediaStreamSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaStreamSourceFactory = "{EF77E0D9-D158-4B7A-863F-203342FBFD41}"
$__g_mIIDs[$sIID_IMediaStreamSourceFactory] = "IMediaStreamSourceFactory"

Global Const $tagIMediaStreamSourceFactory = $tagIInspectable & _
		"CreateFromDescriptor hresult(ptr; ptr*);" & _ ; In $pDescriptor, Out $pResult
		"CreateFromDescriptors hresult(ptr; ptr; ptr*);" ; In $pDescriptor, In $pDescriptor2, Out $pResult

Func IMediaStreamSourceFactory_CreateFromDescriptor($pThis, $pDescriptor)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDescriptor And IsInt($pDescriptor) Then $pDescriptor = Ptr($pDescriptor)
	If $pDescriptor And (Not IsPtr($pDescriptor)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDescriptor, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMediaStreamSourceFactory_CreateFromDescriptors($pThis, $pDescriptor, $pDescriptor2)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDescriptor And IsInt($pDescriptor) Then $pDescriptor = Ptr($pDescriptor)
	If $pDescriptor And (Not IsPtr($pDescriptor)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pDescriptor2 And IsInt($pDescriptor2) Then $pDescriptor2 = Ptr($pDescriptor2)
	If $pDescriptor2 And (Not IsPtr($pDescriptor2)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDescriptor, "ptr", $pDescriptor2, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
