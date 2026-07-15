# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AppNotifications.Builder.IAppNotificationBuilder
# Incl. In  : Microsoft.Windows.AppNotifications.Builder.AppNotificationBuilder

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppNotificationBuilder = "{E801D31F-CE03-505C-ADEC-8A02724EC9DE}"
$__g_mIIDs[$sIID_IAppNotificationBuilder] = "IAppNotificationBuilder"

Global Const $tagIAppNotificationBuilder = $tagIInspectable & _
		"AddArgument hresult(handle; handle; ptr*);" & _ ; In $hKey, In $hValue, Out $pResult
		"SetTimeStamp hresult(int64; ptr*);" & _ ; In $iValue, Out $pResult
		"SetDuration hresult(long; ptr*);" & _ ; In $iDuration, Out $pResult
		"SetScenario hresult(long; ptr*);" & _ ; In $iValue, Out $pResult
		"AddText hresult(handle; ptr*);" & _ ; In $hText, Out $pResult
		"AddText2 hresult(handle; ptr; ptr*);" & _ ; In $hText, In $pProperties, Out $pResult
		"SetAttributionText hresult(handle; ptr*);" & _ ; In $hText, Out $pResult
		"SetAttributionText2 hresult(handle; handle; ptr*);" & _ ; In $hText, In $hLanguage, Out $pResult
		"SetInlineImage hresult(ptr; ptr*);" & _ ; In $pImageUri, Out $pResult
		"SetInlineImage2 hresult(ptr; long; ptr*);" & _ ; In $pImageUri, In $iImageCrop, Out $pResult
		"SetInlineImage3 hresult(ptr; long; handle; ptr*);" & _ ; In $pImageUri, In $iImagecrop, In $hAlternateText, Out $pResult
		"SetAppLogoOverride hresult(ptr; ptr*);" & _ ; In $pImageUri, Out $pResult
		"SetAppLogoOverride2 hresult(ptr; long; ptr*);" & _ ; In $pImageUri, In $iImageCrop, Out $pResult
		"SetAppLogoOverride3 hresult(ptr; long; handle; ptr*);" & _ ; In $pImageUri, In $iImageCrop, In $hAlternateText, Out $pResult
		"SetHeroImage hresult(ptr; ptr*);" & _ ; In $pImageUri, Out $pResult
		"SetHeroImage2 hresult(ptr; handle; ptr*);" & _ ; In $pImageUri, In $hAlternateText, Out $pResult
		"SetAudioUri hresult(ptr; ptr*);" & _ ; In $pAudioUri, Out $pResult
		"SetAudioUri2 hresult(ptr; long; ptr*);" & _ ; In $pAudioUri, In $iLoop, Out $pResult
		"SetAudioEvent hresult(long; ptr*);" & _ ; In $iAppNotificationSoundEvent, Out $pResult
		"SetAudioEvent2 hresult(long; long; ptr*);" & _ ; In $iAppNotificationSoundEvent, In $iLoop, Out $pResult
		"MuteAudio hresult(ptr*);" & _ ; Out $pResult
		"AddTextBox hresult(handle; ptr*);" & _ ; In $hId, Out $pResult
		"AddTextBox2 hresult(handle; handle; handle; ptr*);" & _ ; In $hId, In $hPlaceHolderText, In $hTitle, Out $pResult
		"AddButton hresult(ptr; ptr*);" & _ ; In $pValue, Out $pResult
		"AddComboBox hresult(ptr; ptr*);" & _ ; In $pValue, Out $pResult
		"AddProgressBar hresult(ptr; ptr*);" & _ ; In $pValue, Out $pResult
		"BuildNotification hresult(ptr*);" & _ ; Out $pResult
		"SetTag hresult(handle; ptr*);" & _ ; In $hValue, Out $pResult
		"SetGroup hresult(handle; ptr*);" ; In $hGroup, Out $pResult

Func IAppNotificationBuilder_AddArgument($pThis, $sKey, $sValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sKey) And (Not IsString($sKey)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hKey = _WinRT_CreateHString($sKey)
	If ($sValue) And (Not IsString($sValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hValue = _WinRT_CreateHString($sValue)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hKey, "handle", $hValue, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hKey)
	_WinRT_DeleteHString($hValue)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IAppNotificationBuilder_SetTimeStamp($pThis, $iValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAppNotificationBuilder_SetDuration($pThis, $iDuration)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iDuration) And (Not IsInt($iDuration)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iDuration, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAppNotificationBuilder_SetScenario($pThis, $iValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAppNotificationBuilder_AddText($pThis, $sText)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sText) And (Not IsString($sText)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hText = _WinRT_CreateHString($sText)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hText, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hText)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAppNotificationBuilder_AddText2($pThis, $sText, $pProperties)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sText) And (Not IsString($sText)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hText = _WinRT_CreateHString($sText)
	If $pProperties And IsInt($pProperties) Then $pProperties = Ptr($pProperties)
	If $pProperties And (Not IsPtr($pProperties)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hText, "ptr", $pProperties, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hText)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IAppNotificationBuilder_SetAttributionText($pThis, $sText)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sText) And (Not IsString($sText)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hText = _WinRT_CreateHString($sText)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hText, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hText)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAppNotificationBuilder_SetAttributionText2($pThis, $sText, $sLanguage)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sText) And (Not IsString($sText)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hText = _WinRT_CreateHString($sText)
	If ($sLanguage) And (Not IsString($sLanguage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLanguage = _WinRT_CreateHString($sLanguage)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hText, "handle", $hLanguage, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hText)
	_WinRT_DeleteHString($hLanguage)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IAppNotificationBuilder_SetInlineImage($pThis, $pImageUri)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pImageUri And IsInt($pImageUri) Then $pImageUri = Ptr($pImageUri)
	If $pImageUri And (Not IsPtr($pImageUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pImageUri, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAppNotificationBuilder_SetInlineImage2($pThis, $pImageUri, $iImageCrop)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pImageUri And IsInt($pImageUri) Then $pImageUri = Ptr($pImageUri)
	If $pImageUri And (Not IsPtr($pImageUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iImageCrop) And (Not IsInt($iImageCrop)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pImageUri, "long", $iImageCrop, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IAppNotificationBuilder_SetInlineImage3($pThis, $pImageUri, $iImagecrop, $sAlternateText)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pImageUri And IsInt($pImageUri) Then $pImageUri = Ptr($pImageUri)
	If $pImageUri And (Not IsPtr($pImageUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iImagecrop) And (Not IsInt($iImagecrop)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sAlternateText) And (Not IsString($sAlternateText)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAlternateText = _WinRT_CreateHString($sAlternateText)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pImageUri, "long", $iImagecrop, "handle", $hAlternateText, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAlternateText)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IAppNotificationBuilder_SetAppLogoOverride($pThis, $pImageUri)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pImageUri And IsInt($pImageUri) Then $pImageUri = Ptr($pImageUri)
	If $pImageUri And (Not IsPtr($pImageUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pImageUri, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAppNotificationBuilder_SetAppLogoOverride2($pThis, $pImageUri, $iImageCrop)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pImageUri And IsInt($pImageUri) Then $pImageUri = Ptr($pImageUri)
	If $pImageUri And (Not IsPtr($pImageUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iImageCrop) And (Not IsInt($iImageCrop)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pImageUri, "long", $iImageCrop, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IAppNotificationBuilder_SetAppLogoOverride3($pThis, $pImageUri, $iImageCrop, $sAlternateText)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pImageUri And IsInt($pImageUri) Then $pImageUri = Ptr($pImageUri)
	If $pImageUri And (Not IsPtr($pImageUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iImageCrop) And (Not IsInt($iImageCrop)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sAlternateText) And (Not IsString($sAlternateText)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAlternateText = _WinRT_CreateHString($sAlternateText)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pImageUri, "long", $iImageCrop, "handle", $hAlternateText, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAlternateText)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IAppNotificationBuilder_SetHeroImage($pThis, $pImageUri)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pImageUri And IsInt($pImageUri) Then $pImageUri = Ptr($pImageUri)
	If $pImageUri And (Not IsPtr($pImageUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pImageUri, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAppNotificationBuilder_SetHeroImage2($pThis, $pImageUri, $sAlternateText)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 22)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pImageUri And IsInt($pImageUri) Then $pImageUri = Ptr($pImageUri)
	If $pImageUri And (Not IsPtr($pImageUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sAlternateText) And (Not IsString($sAlternateText)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAlternateText = _WinRT_CreateHString($sAlternateText)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pImageUri, "handle", $hAlternateText, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAlternateText)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IAppNotificationBuilder_SetAudioUri($pThis, $pAudioUri)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 23)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAudioUri And IsInt($pAudioUri) Then $pAudioUri = Ptr($pAudioUri)
	If $pAudioUri And (Not IsPtr($pAudioUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAudioUri, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAppNotificationBuilder_SetAudioUri2($pThis, $pAudioUri, $iLoop)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 24)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAudioUri And IsInt($pAudioUri) Then $pAudioUri = Ptr($pAudioUri)
	If $pAudioUri And (Not IsPtr($pAudioUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iLoop) And (Not IsInt($iLoop)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAudioUri, "long", $iLoop, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IAppNotificationBuilder_SetAudioEvent($pThis, $iAppNotificationSoundEvent)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 25)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iAppNotificationSoundEvent) And (Not IsInt($iAppNotificationSoundEvent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iAppNotificationSoundEvent, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAppNotificationBuilder_SetAudioEvent2($pThis, $iAppNotificationSoundEvent, $iLoop)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 26)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iAppNotificationSoundEvent) And (Not IsInt($iAppNotificationSoundEvent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iLoop) And (Not IsInt($iLoop)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iAppNotificationSoundEvent, "long", $iLoop, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IAppNotificationBuilder_MuteAudio($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 27)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IAppNotificationBuilder_AddTextBox($pThis, $sId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 28)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sId) And (Not IsString($sId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hId = _WinRT_CreateHString($sId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAppNotificationBuilder_AddTextBox2($pThis, $sId, $sPlaceHolderText, $sTitle)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 29)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sId) And (Not IsString($sId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hId = _WinRT_CreateHString($sId)
	If ($sPlaceHolderText) And (Not IsString($sPlaceHolderText)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPlaceHolderText = _WinRT_CreateHString($sPlaceHolderText)
	If ($sTitle) And (Not IsString($sTitle)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTitle = _WinRT_CreateHString($sTitle)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hId, "handle", $hPlaceHolderText, "handle", $hTitle, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hId)
	_WinRT_DeleteHString($hPlaceHolderText)
	_WinRT_DeleteHString($hTitle)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IAppNotificationBuilder_AddButton($pThis, $pValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 30)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAppNotificationBuilder_AddComboBox($pThis, $pValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 31)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAppNotificationBuilder_AddProgressBar($pThis, $pValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 32)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAppNotificationBuilder_BuildNotification($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 33)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IAppNotificationBuilder_SetTag($pThis, $sValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 34)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sValue) And (Not IsString($sValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hValue = _WinRT_CreateHString($sValue)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hValue, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hValue)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAppNotificationBuilder_SetGroup($pThis, $sGroup)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 35)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sGroup) And (Not IsString($sGroup)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hGroup = _WinRT_CreateHString($sGroup)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hGroup, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hGroup)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
