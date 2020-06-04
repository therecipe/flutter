import 'core.dart' as core;
import 'gui.dart' as gui;
import 'network.dart' as network;
import 'widgets.dart' as widgets;
import 'internal.dart';
bool inited = false;
void initModule() {
if (inited) { return; }
inited = true;
constructorTable["multimedia.QAbstractAudioDeviceInfo"] = NewQAbstractAudioDeviceInfoFromPointer;
constructorTable["multimedia.QAbstractAudioInput"] = NewQAbstractAudioInputFromPointer;
constructorTable["multimedia.QAbstractAudioOutput"] = NewQAbstractAudioOutputFromPointer;
constructorTable["multimedia.QAbstractPlanarVideoBuffer"] = NewQAbstractPlanarVideoBufferFromPointer;
constructorTable["multimedia.QAbstractVideoBuffer"] = NewQAbstractVideoBufferFromPointer;
constructorTable["multimedia.QAbstractVideoFilter"] = NewQAbstractVideoFilterFromPointer;
constructorTable["multimedia.QAbstractVideoSurface"] = NewQAbstractVideoSurfaceFromPointer;
constructorTable["multimedia.QAudio"] = NewQAudioFromPointer;
constructorTable["multimedia.QAudioBuffer"] = NewQAudioBufferFromPointer;
constructorTable["multimedia.QAudioDecoder"] = NewQAudioDecoderFromPointer;
constructorTable["multimedia.QAudioDecoderControl"] = NewQAudioDecoderControlFromPointer;
constructorTable["multimedia.QAudioDeviceInfo"] = NewQAudioDeviceInfoFromPointer;
constructorTable["multimedia.QAudioEncoderSettings"] = NewQAudioEncoderSettingsFromPointer;
constructorTable["multimedia.QAudioEncoderSettingsControl"] = NewQAudioEncoderSettingsControlFromPointer;
constructorTable["multimedia.QAudioFormat"] = NewQAudioFormatFromPointer;
constructorTable["multimedia.QAudioInput"] = NewQAudioInputFromPointer;
constructorTable["multimedia.QAudioInputSelectorControl"] = NewQAudioInputSelectorControlFromPointer;
constructorTable["multimedia.QAudioOutput"] = NewQAudioOutputFromPointer;
constructorTable["multimedia.QAudioOutputSelectorControl"] = NewQAudioOutputSelectorControlFromPointer;
constructorTable["multimedia.QAudioProbe"] = NewQAudioProbeFromPointer;
constructorTable["multimedia.QAudioRecorder"] = NewQAudioRecorderFromPointer;
constructorTable["multimedia.QAudioRoleControl"] = NewQAudioRoleControlFromPointer;
constructorTable["multimedia.QAudioSystemFactoryInterface"] = NewQAudioSystemFactoryInterfaceFromPointer;
constructorTable["multimedia.QAudioSystemPlugin"] = NewQAudioSystemPluginFromPointer;
constructorTable["multimedia.QCamera"] = NewQCameraFromPointer;
constructorTable["multimedia.QCameraCaptureBufferFormatControl"] = NewQCameraCaptureBufferFormatControlFromPointer;
constructorTable["multimedia.QCameraCaptureDestinationControl"] = NewQCameraCaptureDestinationControlFromPointer;
constructorTable["multimedia.QCameraControl"] = NewQCameraControlFromPointer;
constructorTable["multimedia.QCameraExposure"] = NewQCameraExposureFromPointer;
constructorTable["multimedia.QCameraExposureControl"] = NewQCameraExposureControlFromPointer;
constructorTable["multimedia.QCameraFeedbackControl"] = NewQCameraFeedbackControlFromPointer;
constructorTable["multimedia.QCameraFlashControl"] = NewQCameraFlashControlFromPointer;
constructorTable["multimedia.QCameraFocus"] = NewQCameraFocusFromPointer;
constructorTable["multimedia.QCameraFocusControl"] = NewQCameraFocusControlFromPointer;
constructorTable["multimedia.QCameraFocusZone"] = NewQCameraFocusZoneFromPointer;
constructorTable["multimedia.QCameraImageCapture"] = NewQCameraImageCaptureFromPointer;
constructorTable["multimedia.QCameraImageCaptureControl"] = NewQCameraImageCaptureControlFromPointer;
constructorTable["multimedia.QCameraImageProcessing"] = NewQCameraImageProcessingFromPointer;
constructorTable["multimedia.QCameraImageProcessingControl"] = NewQCameraImageProcessingControlFromPointer;
constructorTable["multimedia.QCameraInfo"] = NewQCameraInfoFromPointer;
constructorTable["multimedia.QCameraInfoControl"] = NewQCameraInfoControlFromPointer;
constructorTable["multimedia.QCameraLocksControl"] = NewQCameraLocksControlFromPointer;
constructorTable["multimedia.QCameraViewfinderSettings"] = NewQCameraViewfinderSettingsFromPointer;
constructorTable["multimedia.QCameraViewfinderSettingsControl"] = NewQCameraViewfinderSettingsControlFromPointer;
constructorTable["multimedia.QCameraViewfinderSettingsControl2"] = NewQCameraViewfinderSettingsControl2FromPointer;
constructorTable["multimedia.QCameraZoomControl"] = NewQCameraZoomControlFromPointer;
constructorTable["multimedia.QCustomAudioRoleControl"] = NewQCustomAudioRoleControlFromPointer;
constructorTable["multimedia.QImageEncoderControl"] = NewQImageEncoderControlFromPointer;
constructorTable["multimedia.QImageEncoderSettings"] = NewQImageEncoderSettingsFromPointer;
constructorTable["multimedia.QMediaAudioProbeControl"] = NewQMediaAudioProbeControlFromPointer;
constructorTable["multimedia.QMediaAvailabilityControl"] = NewQMediaAvailabilityControlFromPointer;
constructorTable["multimedia.QMediaBindableInterface"] = NewQMediaBindableInterfaceFromPointer;
constructorTable["multimedia.QMediaContainerControl"] = NewQMediaContainerControlFromPointer;
constructorTable["multimedia.QMediaContent"] = NewQMediaContentFromPointer;
constructorTable["multimedia.QMediaControl"] = NewQMediaControlFromPointer;
constructorTable["multimedia.QMediaGaplessPlaybackControl"] = NewQMediaGaplessPlaybackControlFromPointer;
constructorTable["multimedia.QMediaNetworkAccessControl"] = NewQMediaNetworkAccessControlFromPointer;
constructorTable["multimedia.QMediaObject"] = NewQMediaObjectFromPointer;
constructorTable["multimedia.QMediaPlayer"] = NewQMediaPlayerFromPointer;
constructorTable["multimedia.QMediaPlayerControl"] = NewQMediaPlayerControlFromPointer;
constructorTable["multimedia.QMediaPlaylist"] = NewQMediaPlaylistFromPointer;
constructorTable["multimedia.QMediaRecorder"] = NewQMediaRecorderFromPointer;
constructorTable["multimedia.QMediaRecorderControl"] = NewQMediaRecorderControlFromPointer;
constructorTable["multimedia.QMediaResource"] = NewQMediaResourceFromPointer;
constructorTable["multimedia.QMediaService"] = NewQMediaServiceFromPointer;
constructorTable["multimedia.QMediaServiceCameraInfoInterface"] = NewQMediaServiceCameraInfoInterfaceFromPointer;
constructorTable["multimedia.QMediaServiceDefaultDeviceInterface"] = NewQMediaServiceDefaultDeviceInterfaceFromPointer;
constructorTable["multimedia.QMediaServiceFeaturesInterface"] = NewQMediaServiceFeaturesInterfaceFromPointer;
constructorTable["multimedia.QMediaServiceProviderFactoryInterface"] = NewQMediaServiceProviderFactoryInterfaceFromPointer;
constructorTable["multimedia.QMediaServiceProviderPlugin"] = NewQMediaServiceProviderPluginFromPointer;
constructorTable["multimedia.QMediaServiceSupportedDevicesInterface"] = NewQMediaServiceSupportedDevicesInterfaceFromPointer;
constructorTable["multimedia.QMediaServiceSupportedFormatsInterface"] = NewQMediaServiceSupportedFormatsInterfaceFromPointer;
constructorTable["multimedia.QMediaStreamsControl"] = NewQMediaStreamsControlFromPointer;
constructorTable["multimedia.QMediaTimeInterval"] = NewQMediaTimeIntervalFromPointer;
constructorTable["multimedia.QMediaTimeRange"] = NewQMediaTimeRangeFromPointer;
constructorTable["multimedia.QMediaVideoProbeControl"] = NewQMediaVideoProbeControlFromPointer;
constructorTable["multimedia.QMetaDataReaderControl"] = NewQMetaDataReaderControlFromPointer;
constructorTable["multimedia.QMetaDataWriterControl"] = NewQMetaDataWriterControlFromPointer;
constructorTable["multimedia.QMultimedia"] = NewQMultimediaFromPointer;
constructorTable["multimedia.QRadioData"] = NewQRadioDataFromPointer;
constructorTable["multimedia.QRadioDataControl"] = NewQRadioDataControlFromPointer;
constructorTable["multimedia.QRadioTuner"] = NewQRadioTunerFromPointer;
constructorTable["multimedia.QRadioTunerControl"] = NewQRadioTunerControlFromPointer;
constructorTable["multimedia.QSound"] = NewQSoundFromPointer;
constructorTable["multimedia.QSoundEffect"] = NewQSoundEffectFromPointer;
constructorTable["multimedia.QVideoDeviceSelectorControl"] = NewQVideoDeviceSelectorControlFromPointer;
constructorTable["multimedia.QVideoEncoderSettings"] = NewQVideoEncoderSettingsFromPointer;
constructorTable["multimedia.QVideoEncoderSettingsControl"] = NewQVideoEncoderSettingsControlFromPointer;
constructorTable["multimedia.QVideoFilterRunnable"] = NewQVideoFilterRunnableFromPointer;
constructorTable["multimedia.QVideoFrame"] = NewQVideoFrameFromPointer;
constructorTable["multimedia.QVideoProbe"] = NewQVideoProbeFromPointer;
constructorTable["multimedia.QVideoRendererControl"] = NewQVideoRendererControlFromPointer;
constructorTable["multimedia.QVideoSurfaceFormat"] = NewQVideoSurfaceFormatFromPointer;
constructorTable["multimedia.QVideoWidget"] = NewQVideoWidgetFromPointer;
constructorTable["multimedia.QVideoWidgetControl"] = NewQVideoWidgetControlFromPointer;
constructorTable["multimedia.QVideoWindowControl"] = NewQVideoWindowControlFromPointer;

init();
core.initModule();
gui.initModule();
network.initModule();
widgets.initModule();
}
	abstract class AVFAudioEncoderSettingsControl_ITF extends QAudioEncoderSettingsControl_ITF {
		AVFAudioEncoderSettingsControl AVFAudioEncoderSettingsControl_PTR();
	}

	class AVFAudioEncoderSettingsControl extends QAudioEncoderSettingsControl implements AVFAudioEncoderSettingsControl_ITF {
		AVFAudioEncoderSettingsControl AVFAudioEncoderSettingsControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"AVFAudioEncoderSettingsControl_PTR"]); }
	}
	abstract class AVFAudioInputSelectorControl_ITF extends QAudioInputSelectorControl_ITF {
		AVFAudioInputSelectorControl AVFAudioInputSelectorControl_PTR();
	}

	class AVFAudioInputSelectorControl extends QAudioInputSelectorControl implements AVFAudioInputSelectorControl_ITF {
		AVFAudioInputSelectorControl AVFAudioInputSelectorControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"AVFAudioInputSelectorControl_PTR"]); }
	}
	abstract class AVFCameraControl_ITF extends QCameraControl_ITF {
		AVFCameraControl AVFCameraControl_PTR();
	}

	class AVFCameraControl extends QCameraControl implements AVFCameraControl_ITF {
		AVFCameraControl AVFCameraControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"AVFCameraControl_PTR"]); }
	}
	abstract class AVFCameraDeviceControl_ITF extends QVideoDeviceSelectorControl_ITF {
		AVFCameraDeviceControl AVFCameraDeviceControl_PTR();
	}

	class AVFCameraDeviceControl extends QVideoDeviceSelectorControl implements AVFCameraDeviceControl_ITF {
		AVFCameraDeviceControl AVFCameraDeviceControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"AVFCameraDeviceControl_PTR"]); }
	}
	abstract class AVFCameraExposureControl_ITF extends QCameraExposureControl_ITF {
		AVFCameraExposureControl AVFCameraExposureControl_PTR();
	}

	class AVFCameraExposureControl extends QCameraExposureControl implements AVFCameraExposureControl_ITF {
		AVFCameraExposureControl AVFCameraExposureControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"AVFCameraExposureControl_PTR"]); }
	}
	abstract class AVFCameraFlashControl_ITF extends QCameraFlashControl_ITF {
		AVFCameraFlashControl AVFCameraFlashControl_PTR();
	}

	class AVFCameraFlashControl extends QCameraFlashControl implements AVFCameraFlashControl_ITF {
		AVFCameraFlashControl AVFCameraFlashControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"AVFCameraFlashControl_PTR"]); }
	}
	abstract class AVFCameraFocusControl_ITF extends QCameraFocusControl_ITF {
		AVFCameraFocusControl AVFCameraFocusControl_PTR();
	}

	class AVFCameraFocusControl extends QCameraFocusControl implements AVFCameraFocusControl_ITF {
		AVFCameraFocusControl AVFCameraFocusControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"AVFCameraFocusControl_PTR"]); }
	}
	abstract class AVFCameraInfo_ITF {
		AVFCameraInfo AVFCameraInfo_PTR();
	}

	class AVFCameraInfo extends Internal implements AVFCameraInfo_ITF {
		AVFCameraInfo AVFCameraInfo_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"AVFCameraInfo_PTR"]); }
		void DestroyAVFCameraInfo(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyAVFCameraInfo"]); }
	}
	abstract class AVFCameraInfoControl_ITF extends QCameraInfoControl_ITF {
		AVFCameraInfoControl AVFCameraInfoControl_PTR();
	}

	class AVFCameraInfoControl extends QCameraInfoControl implements AVFCameraInfoControl_ITF {
		AVFCameraInfoControl AVFCameraInfoControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"AVFCameraInfoControl_PTR"]); }
	}
	abstract class AVFCameraMetaDataControl_ITF extends QMetaDataWriterControl_ITF {
		AVFCameraMetaDataControl AVFCameraMetaDataControl_PTR();
	}

	class AVFCameraMetaDataControl extends QMetaDataWriterControl implements AVFCameraMetaDataControl_ITF {
		AVFCameraMetaDataControl AVFCameraMetaDataControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"AVFCameraMetaDataControl_PTR"]); }
	}
	abstract class AVFCameraRendererControl_ITF extends QVideoRendererControl_ITF {
		AVFCameraRendererControl AVFCameraRendererControl_PTR();
	}

	class AVFCameraRendererControl extends QVideoRendererControl implements AVFCameraRendererControl_ITF {
		AVFCameraRendererControl AVFCameraRendererControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"AVFCameraRendererControl_PTR"]); }
	}
	abstract class AVFCameraService_ITF extends QMediaService_ITF {
		AVFCameraService AVFCameraService_PTR();
	}

	class AVFCameraService extends QMediaService implements AVFCameraService_ITF {
		AVFCameraService AVFCameraService_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"AVFCameraService_PTR"]); }
	}
	abstract class AVFCameraSession_ITF extends core.QObject_ITF {
		AVFCameraSession AVFCameraSession_PTR();
	}

	class AVFCameraSession extends core.QObject implements AVFCameraSession_ITF {
		AVFCameraSession AVFCameraSession_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"AVFCameraSession_PTR"]); }
	}
	abstract class AVFCameraViewfinderSettingsControl_ITF extends QCameraViewfinderSettingsControl_ITF {
		AVFCameraViewfinderSettingsControl AVFCameraViewfinderSettingsControl_PTR();
	}

	class AVFCameraViewfinderSettingsControl extends QCameraViewfinderSettingsControl implements AVFCameraViewfinderSettingsControl_ITF {
		AVFCameraViewfinderSettingsControl AVFCameraViewfinderSettingsControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"AVFCameraViewfinderSettingsControl_PTR"]); }
	}
	abstract class AVFCameraViewfinderSettingsControl2_ITF extends QCameraViewfinderSettingsControl2_ITF {
		AVFCameraViewfinderSettingsControl2 AVFCameraViewfinderSettingsControl2_PTR();
	}

	class AVFCameraViewfinderSettingsControl2 extends QCameraViewfinderSettingsControl2 implements AVFCameraViewfinderSettingsControl2_ITF {
		AVFCameraViewfinderSettingsControl2 AVFCameraViewfinderSettingsControl2_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"AVFCameraViewfinderSettingsControl2_PTR"]); }
	}
	abstract class AVFCameraZoomControl_ITF extends QCameraZoomControl_ITF {
		AVFCameraZoomControl AVFCameraZoomControl_PTR();
	}

	class AVFCameraZoomControl extends QCameraZoomControl implements AVFCameraZoomControl_ITF {
		AVFCameraZoomControl AVFCameraZoomControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"AVFCameraZoomControl_PTR"]); }
	}
	abstract class AVFConfigurationLock_ITF {
		AVFConfigurationLock AVFConfigurationLock_PTR();
	}

	class AVFConfigurationLock extends Internal implements AVFConfigurationLock_ITF {
		AVFConfigurationLock AVFConfigurationLock_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"AVFConfigurationLock_PTR"]); }
		void DestroyAVFConfigurationLock(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyAVFConfigurationLock"]); }
	}
	abstract class AVFDisplayLink_ITF extends core.QObject_ITF {
		AVFDisplayLink AVFDisplayLink_PTR();
	}

	class AVFDisplayLink extends core.QObject implements AVFDisplayLink_ITF {
		AVFDisplayLink AVFDisplayLink_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"AVFDisplayLink_PTR"]); }
	}
	abstract class AVFImageCaptureControl_ITF extends QCameraImageCaptureControl_ITF {
		AVFImageCaptureControl AVFImageCaptureControl_PTR();
	}

	class AVFImageCaptureControl extends QCameraImageCaptureControl implements AVFImageCaptureControl_ITF {
		AVFImageCaptureControl AVFImageCaptureControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"AVFImageCaptureControl_PTR"]); }
	}
	abstract class AVFImageEncoderControl_ITF extends QImageEncoderControl_ITF {
		AVFImageEncoderControl AVFImageEncoderControl_PTR();
	}

	class AVFImageEncoderControl extends QImageEncoderControl implements AVFImageEncoderControl_ITF {
		AVFImageEncoderControl AVFImageEncoderControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"AVFImageEncoderControl_PTR"]); }
	}
	abstract class AVFMediaContainerControl_ITF extends QMediaContainerControl_ITF {
		AVFMediaContainerControl AVFMediaContainerControl_PTR();
	}

	class AVFMediaContainerControl extends QMediaContainerControl implements AVFMediaContainerControl_ITF {
		AVFMediaContainerControl AVFMediaContainerControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"AVFMediaContainerControl_PTR"]); }
	}
	abstract class AVFMediaPlayerControl_ITF extends QMediaPlayerControl_ITF {
		AVFMediaPlayerControl AVFMediaPlayerControl_PTR();
	}

	class AVFMediaPlayerControl extends QMediaPlayerControl implements AVFMediaPlayerControl_ITF {
		AVFMediaPlayerControl AVFMediaPlayerControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"AVFMediaPlayerControl_PTR"]); }
	}
	abstract class AVFMediaPlayerMetaDataControl_ITF extends QMetaDataReaderControl_ITF {
		AVFMediaPlayerMetaDataControl AVFMediaPlayerMetaDataControl_PTR();
	}

	class AVFMediaPlayerMetaDataControl extends QMetaDataReaderControl implements AVFMediaPlayerMetaDataControl_ITF {
		AVFMediaPlayerMetaDataControl AVFMediaPlayerMetaDataControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"AVFMediaPlayerMetaDataControl_PTR"]); }
	}
	abstract class AVFMediaPlayerService_ITF extends QMediaService_ITF {
		AVFMediaPlayerService AVFMediaPlayerService_PTR();
	}

	class AVFMediaPlayerService extends QMediaService implements AVFMediaPlayerService_ITF {
		AVFMediaPlayerService AVFMediaPlayerService_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"AVFMediaPlayerService_PTR"]); }
	}
	abstract class AVFMediaPlayerServicePlugin_ITF extends QMediaServiceProviderPlugin_ITF with QMediaServiceFeaturesInterface_ITF, QMediaServiceSupportedFormatsInterface_ITF {
		AVFMediaPlayerServicePlugin AVFMediaPlayerServicePlugin_PTR();
	}

	class AVFMediaPlayerServicePlugin extends QMediaServiceProviderPlugin with QMediaServiceFeaturesInterface, QMediaServiceSupportedFormatsInterface implements AVFMediaPlayerServicePlugin_ITF {
		AVFMediaPlayerServicePlugin AVFMediaPlayerServicePlugin_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"AVFMediaPlayerServicePlugin_PTR"]); }
	}
	abstract class AVFMediaPlayerSession_ITF extends core.QObject_ITF {
		AVFMediaPlayerSession AVFMediaPlayerSession_PTR();
	}

	class AVFMediaPlayerSession extends core.QObject implements AVFMediaPlayerSession_ITF {
		AVFMediaPlayerSession AVFMediaPlayerSession_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"AVFMediaPlayerSession_PTR"]); }
	}
	abstract class AVFMediaRecorderControl_ITF extends QMediaRecorderControl_ITF {
		AVFMediaRecorderControl AVFMediaRecorderControl_PTR();
	}

	class AVFMediaRecorderControl extends QMediaRecorderControl implements AVFMediaRecorderControl_ITF {
		AVFMediaRecorderControl AVFMediaRecorderControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"AVFMediaRecorderControl_PTR"]); }
	}
	abstract class AVFMediaRecorderControlIOS_ITF extends QMediaRecorderControl_ITF {
		AVFMediaRecorderControlIOS AVFMediaRecorderControlIOS_PTR();
	}

	class AVFMediaRecorderControlIOS extends QMediaRecorderControl implements AVFMediaRecorderControlIOS_ITF {
		AVFMediaRecorderControlIOS AVFMediaRecorderControlIOS_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"AVFMediaRecorderControlIOS_PTR"]); }
	}
	abstract class AVFMediaVideoProbeControl_ITF extends QMediaVideoProbeControl_ITF {
		AVFMediaVideoProbeControl AVFMediaVideoProbeControl_PTR();
	}

	class AVFMediaVideoProbeControl extends QMediaVideoProbeControl implements AVFMediaVideoProbeControl_ITF {
		AVFMediaVideoProbeControl AVFMediaVideoProbeControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"AVFMediaVideoProbeControl_PTR"]); }
	}
	abstract class AVFObjectDeleter_ITF {
		AVFObjectDeleter AVFObjectDeleter_PTR();
	}

	class AVFObjectDeleter extends Internal implements AVFObjectDeleter_ITF {
		AVFObjectDeleter AVFObjectDeleter_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"AVFObjectDeleter_PTR"]); }
		void DestroyAVFObjectDeleter(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyAVFObjectDeleter"]); }
	}
	abstract class AVFScopedPointer_ITF {
		AVFScopedPointer AVFScopedPointer_PTR();
	}

	class AVFScopedPointer extends Internal implements AVFScopedPointer_ITF {
		AVFScopedPointer AVFScopedPointer_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"AVFScopedPointer_PTR"]); }
		void DestroyAVFScopedPointer(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyAVFScopedPointer"]); }
	}
	abstract class AVFServicePlugin_ITF extends QMediaServiceProviderPlugin_ITF with QMediaServiceCameraInfoInterface_ITF, QMediaServiceDefaultDeviceInterface_ITF, QMediaServiceSupportedDevicesInterface_ITF {
		AVFServicePlugin AVFServicePlugin_PTR();
	}

	class AVFServicePlugin extends QMediaServiceProviderPlugin with QMediaServiceCameraInfoInterface, QMediaServiceDefaultDeviceInterface, QMediaServiceSupportedDevicesInterface implements AVFServicePlugin_ITF {
		AVFServicePlugin AVFServicePlugin_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"AVFServicePlugin_PTR"]); }
	}
	abstract class AVFStorageLocation_ITF {
		AVFStorageLocation AVFStorageLocation_PTR();
	}

	class AVFStorageLocation extends Internal implements AVFStorageLocation_ITF {
		AVFStorageLocation AVFStorageLocation_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"AVFStorageLocation_PTR"]); }
		void DestroyAVFStorageLocation(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyAVFStorageLocation"]); }
	}
	abstract class AVFVideoEncoderSettingsControl_ITF extends QVideoEncoderSettingsControl_ITF {
		AVFVideoEncoderSettingsControl AVFVideoEncoderSettingsControl_PTR();
	}

	class AVFVideoEncoderSettingsControl extends QVideoEncoderSettingsControl implements AVFVideoEncoderSettingsControl_ITF {
		AVFVideoEncoderSettingsControl AVFVideoEncoderSettingsControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"AVFVideoEncoderSettingsControl_PTR"]); }
	}
	abstract class AVFVideoFrameRenderer_ITF extends core.QObject_ITF {
		AVFVideoFrameRenderer AVFVideoFrameRenderer_PTR();
	}

	class AVFVideoFrameRenderer extends core.QObject implements AVFVideoFrameRenderer_ITF {
		AVFVideoFrameRenderer AVFVideoFrameRenderer_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"AVFVideoFrameRenderer_PTR"]); }
	}
	abstract class AVFVideoOutput_ITF {
		AVFVideoOutput AVFVideoOutput_PTR();
	}

	class AVFVideoOutput extends Internal implements AVFVideoOutput_ITF {
		AVFVideoOutput AVFVideoOutput_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"AVFVideoOutput_PTR"]); }
		void DestroyAVFVideoOutput(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyAVFVideoOutput"]); }
	}
	abstract class AVFVideoRendererControl_ITF extends QVideoRendererControl_ITF with AVFVideoOutput_ITF {
		AVFVideoRendererControl AVFVideoRendererControl_PTR();
	}

	class AVFVideoRendererControl extends QVideoRendererControl with AVFVideoOutput implements AVFVideoRendererControl_ITF {
		AVFVideoRendererControl AVFVideoRendererControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"AVFVideoRendererControl_PTR"]); }
	}
	abstract class AVFVideoWidget_ITF extends widgets.QWidget_ITF {
		AVFVideoWidget AVFVideoWidget_PTR();
	}

	class AVFVideoWidget extends widgets.QWidget implements AVFVideoWidget_ITF {
		AVFVideoWidget AVFVideoWidget_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"AVFVideoWidget_PTR"]); }
	}
	abstract class AVFVideoWidgetControl_ITF extends AVFVideoOutput_ITF {
		AVFVideoWidgetControl AVFVideoWidgetControl_PTR();
	}

	class AVFVideoWidgetControl extends AVFVideoOutput implements AVFVideoWidgetControl_ITF {
		AVFVideoWidgetControl AVFVideoWidgetControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"AVFVideoWidgetControl_PTR"]); }
		void DestroyAVFVideoWidgetControl(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyAVFVideoWidgetControl"]); }
	}
	abstract class AVFVideoWindowControl_ITF extends QVideoWindowControl_ITF with AVFVideoOutput_ITF {
		AVFVideoWindowControl AVFVideoWindowControl_PTR();
	}

	class AVFVideoWindowControl extends QVideoWindowControl with AVFVideoOutput implements AVFVideoWindowControl_ITF {
		AVFVideoWindowControl AVFVideoWindowControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"AVFVideoWindowControl_PTR"]); }
	}
	abstract class AndroidCamcorderProfile_ITF {
		AndroidCamcorderProfile AndroidCamcorderProfile_PTR();
	}

	class AndroidCamcorderProfile extends Internal implements AndroidCamcorderProfile_ITF {
		AndroidCamcorderProfile AndroidCamcorderProfile_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"AndroidCamcorderProfile_PTR"]); }
		void DestroyAndroidCamcorderProfile(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyAndroidCamcorderProfile"]); }
	}
	abstract class AndroidCamera_ITF extends core.QObject_ITF {
		AndroidCamera AndroidCamera_PTR();
	}

	class AndroidCamera extends core.QObject implements AndroidCamera_ITF {
		AndroidCamera AndroidCamera_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"AndroidCamera_PTR"]); }
	}
	abstract class AndroidMediaMetadataRetriever_ITF {
		AndroidMediaMetadataRetriever AndroidMediaMetadataRetriever_PTR();
	}

	class AndroidMediaMetadataRetriever extends Internal implements AndroidMediaMetadataRetriever_ITF {
		AndroidMediaMetadataRetriever AndroidMediaMetadataRetriever_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"AndroidMediaMetadataRetriever_PTR"]); }
		void DestroyAndroidMediaMetadataRetriever(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyAndroidMediaMetadataRetriever"]); }
	}
	abstract class AndroidMediaPlayer_ITF extends core.QObject_ITF {
		AndroidMediaPlayer AndroidMediaPlayer_PTR();
	}

	class AndroidMediaPlayer extends core.QObject implements AndroidMediaPlayer_ITF {
		AndroidMediaPlayer AndroidMediaPlayer_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"AndroidMediaPlayer_PTR"]); }
	}
	abstract class AndroidMediaRecorder_ITF extends core.QObject_ITF {
		AndroidMediaRecorder AndroidMediaRecorder_PTR();
	}

	class AndroidMediaRecorder extends core.QObject implements AndroidMediaRecorder_ITF {
		AndroidMediaRecorder AndroidMediaRecorder_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"AndroidMediaRecorder_PTR"]); }
	}
	abstract class AndroidMultimediaUtils_ITF {
		AndroidMultimediaUtils AndroidMultimediaUtils_PTR();
	}

	class AndroidMultimediaUtils extends Internal implements AndroidMultimediaUtils_ITF {
		AndroidMultimediaUtils AndroidMultimediaUtils_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"AndroidMultimediaUtils_PTR"]); }
		void DestroyAndroidMultimediaUtils(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyAndroidMultimediaUtils"]); }
	}
	abstract class AndroidSurfaceHolder_ITF extends core.QObject_ITF {
		AndroidSurfaceHolder AndroidSurfaceHolder_PTR();
	}

	class AndroidSurfaceHolder extends core.QObject implements AndroidSurfaceHolder_ITF {
		AndroidSurfaceHolder AndroidSurfaceHolder_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"AndroidSurfaceHolder_PTR"]); }
	}
	abstract class AndroidSurfaceTexture_ITF extends core.QObject_ITF {
		AndroidSurfaceTexture AndroidSurfaceTexture_PTR();
	}

	class AndroidSurfaceTexture extends core.QObject implements AndroidSurfaceTexture_ITF {
		AndroidSurfaceTexture AndroidSurfaceTexture_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"AndroidSurfaceTexture_PTR"]); }
	}
	abstract class AndroidSurfaceView_ITF extends core.QObject_ITF {
		AndroidSurfaceView AndroidSurfaceView_PTR();
	}

	class AndroidSurfaceView extends core.QObject implements AndroidSurfaceView_ITF {
		AndroidSurfaceView AndroidSurfaceView_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"AndroidSurfaceView_PTR"]); }
	}
	abstract class AsyncCallback_ITF {
		AsyncCallback AsyncCallback_PTR();
	}

	class AsyncCallback extends Internal implements AsyncCallback_ITF {
		AsyncCallback AsyncCallback_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"AsyncCallback_PTR"]); }
		void DestroyAsyncCallback(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyAsyncCallback"]); }
	}
	abstract class AudioCaptureProbeControl_ITF extends QMediaAudioProbeControl_ITF {
		AudioCaptureProbeControl AudioCaptureProbeControl_PTR();
	}

	class AudioCaptureProbeControl extends QMediaAudioProbeControl implements AudioCaptureProbeControl_ITF {
		AudioCaptureProbeControl AudioCaptureProbeControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"AudioCaptureProbeControl_PTR"]); }
	}
	abstract class AudioCaptureService_ITF extends QMediaService_ITF {
		AudioCaptureService AudioCaptureService_PTR();
	}

	class AudioCaptureService extends QMediaService implements AudioCaptureService_ITF {
		AudioCaptureService AudioCaptureService_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"AudioCaptureService_PTR"]); }
	}
	abstract class AudioCaptureServicePlugin_ITF extends QMediaServiceProviderPlugin_ITF {
		AudioCaptureServicePlugin AudioCaptureServicePlugin_PTR();
	}

	class AudioCaptureServicePlugin extends QMediaServiceProviderPlugin implements AudioCaptureServicePlugin_ITF {
		AudioCaptureServicePlugin AudioCaptureServicePlugin_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"AudioCaptureServicePlugin_PTR"]); }
	}
	abstract class AudioCaptureSession_ITF extends core.QObject_ITF {
		AudioCaptureSession AudioCaptureSession_PTR();
	}

	class AudioCaptureSession extends core.QObject implements AudioCaptureSession_ITF {
		AudioCaptureSession AudioCaptureSession_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"AudioCaptureSession_PTR"]); }
	}
	abstract class AudioContainerControl_ITF extends QMediaContainerControl_ITF {
		AudioContainerControl AudioContainerControl_PTR();
	}

	class AudioContainerControl extends QMediaContainerControl implements AudioContainerControl_ITF {
		AudioContainerControl AudioContainerControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"AudioContainerControl_PTR"]); }
	}
	abstract class AudioEncoderControl_ITF extends QAudioEncoderSettingsControl_ITF {
		AudioEncoderControl AudioEncoderControl_PTR();
	}

	class AudioEncoderControl extends QAudioEncoderSettingsControl implements AudioEncoderControl_ITF {
		AudioEncoderControl AudioEncoderControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"AudioEncoderControl_PTR"]); }
	}
	abstract class AudioInputSelector_ITF extends QAudioInputSelectorControl_ITF {
		AudioInputSelector AudioInputSelector_PTR();
	}

	class AudioInputSelector extends QAudioInputSelectorControl implements AudioInputSelector_ITF {
		AudioInputSelector AudioInputSelector_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"AudioInputSelector_PTR"]); }
	}
	abstract class AudioInterface_ITF {
		AudioInterface AudioInterface_PTR();
	}

	class AudioInterface extends Internal implements AudioInterface_ITF {
		AudioInterface AudioInterface_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"AudioInterface_PTR"]); }
		void DestroyAudioInterface(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyAudioInterface"]); }
	}
	abstract class AudioMediaRecorderControl_ITF extends QMediaRecorderControl_ITF {
		AudioMediaRecorderControl AudioMediaRecorderControl_PTR();
	}

	class AudioMediaRecorderControl extends QMediaRecorderControl implements AudioMediaRecorderControl_ITF {
		AudioMediaRecorderControl AudioMediaRecorderControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"AudioMediaRecorderControl_PTR"]); }
	}
	abstract class AudioSampleGrabberCallback_ITF extends SampleGrabberCallback_ITF {
		AudioSampleGrabberCallback AudioSampleGrabberCallback_PTR();
	}

	class AudioSampleGrabberCallback extends SampleGrabberCallback implements AudioSampleGrabberCallback_ITF {
		AudioSampleGrabberCallback AudioSampleGrabberCallback_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"AudioSampleGrabberCallback_PTR"]); }
		void DestroyAudioSampleGrabberCallback(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyAudioSampleGrabberCallback"]); }
	}
	abstract class BbCameraAudioEncoderSettingsControl_ITF extends QAudioEncoderSettingsControl_ITF {
		BbCameraAudioEncoderSettingsControl BbCameraAudioEncoderSettingsControl_PTR();
	}

	class BbCameraAudioEncoderSettingsControl extends QAudioEncoderSettingsControl implements BbCameraAudioEncoderSettingsControl_ITF {
		BbCameraAudioEncoderSettingsControl BbCameraAudioEncoderSettingsControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"BbCameraAudioEncoderSettingsControl_PTR"]); }
	}
	abstract class BbCameraCaptureBufferFormatControl_ITF extends QCameraCaptureBufferFormatControl_ITF {
		BbCameraCaptureBufferFormatControl BbCameraCaptureBufferFormatControl_PTR();
	}

	class BbCameraCaptureBufferFormatControl extends QCameraCaptureBufferFormatControl implements BbCameraCaptureBufferFormatControl_ITF {
		BbCameraCaptureBufferFormatControl BbCameraCaptureBufferFormatControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"BbCameraCaptureBufferFormatControl_PTR"]); }
	}
	abstract class BbCameraCaptureDestinationControl_ITF extends QCameraCaptureDestinationControl_ITF {
		BbCameraCaptureDestinationControl BbCameraCaptureDestinationControl_PTR();
	}

	class BbCameraCaptureDestinationControl extends QCameraCaptureDestinationControl implements BbCameraCaptureDestinationControl_ITF {
		BbCameraCaptureDestinationControl BbCameraCaptureDestinationControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"BbCameraCaptureDestinationControl_PTR"]); }
	}
	abstract class BbCameraControl_ITF extends QCameraControl_ITF {
		BbCameraControl BbCameraControl_PTR();
	}

	class BbCameraControl extends QCameraControl implements BbCameraControl_ITF {
		BbCameraControl BbCameraControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"BbCameraControl_PTR"]); }
	}
	abstract class BbCameraExposureControl_ITF extends QCameraExposureControl_ITF {
		BbCameraExposureControl BbCameraExposureControl_PTR();
	}

	class BbCameraExposureControl extends QCameraExposureControl implements BbCameraExposureControl_ITF {
		BbCameraExposureControl BbCameraExposureControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"BbCameraExposureControl_PTR"]); }
	}
	abstract class BbCameraFlashControl_ITF extends QCameraFlashControl_ITF {
		BbCameraFlashControl BbCameraFlashControl_PTR();
	}

	class BbCameraFlashControl extends QCameraFlashControl implements BbCameraFlashControl_ITF {
		BbCameraFlashControl BbCameraFlashControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"BbCameraFlashControl_PTR"]); }
	}
	abstract class BbCameraFocusControl_ITF extends QCameraFocusControl_ITF {
		BbCameraFocusControl BbCameraFocusControl_PTR();
	}

	class BbCameraFocusControl extends QCameraFocusControl implements BbCameraFocusControl_ITF {
		BbCameraFocusControl BbCameraFocusControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"BbCameraFocusControl_PTR"]); }
	}
	abstract class BbCameraImageCaptureControl_ITF extends QCameraImageCaptureControl_ITF {
		BbCameraImageCaptureControl BbCameraImageCaptureControl_PTR();
	}

	class BbCameraImageCaptureControl extends QCameraImageCaptureControl implements BbCameraImageCaptureControl_ITF {
		BbCameraImageCaptureControl BbCameraImageCaptureControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"BbCameraImageCaptureControl_PTR"]); }
	}
	abstract class BbCameraImageProcessingControl_ITF extends QCameraImageProcessingControl_ITF {
		BbCameraImageProcessingControl BbCameraImageProcessingControl_PTR();
	}

	class BbCameraImageProcessingControl extends QCameraImageProcessingControl implements BbCameraImageProcessingControl_ITF {
		BbCameraImageProcessingControl BbCameraImageProcessingControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"BbCameraImageProcessingControl_PTR"]); }
	}
	abstract class BbCameraInfoControl_ITF extends QCameraInfoControl_ITF {
		BbCameraInfoControl BbCameraInfoControl_PTR();
	}

	class BbCameraInfoControl extends QCameraInfoControl implements BbCameraInfoControl_ITF {
		BbCameraInfoControl BbCameraInfoControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"BbCameraInfoControl_PTR"]); }
	}
	abstract class BbCameraLocksControl_ITF extends QCameraLocksControl_ITF {
		BbCameraLocksControl BbCameraLocksControl_PTR();
	}

	class BbCameraLocksControl extends QCameraLocksControl implements BbCameraLocksControl_ITF {
		BbCameraLocksControl BbCameraLocksControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"BbCameraLocksControl_PTR"]); }
	}
	abstract class BbCameraMediaRecorderControl_ITF extends QMediaRecorderControl_ITF {
		BbCameraMediaRecorderControl BbCameraMediaRecorderControl_PTR();
	}

	class BbCameraMediaRecorderControl extends QMediaRecorderControl implements BbCameraMediaRecorderControl_ITF {
		BbCameraMediaRecorderControl BbCameraMediaRecorderControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"BbCameraMediaRecorderControl_PTR"]); }
	}
	abstract class BbCameraOrientationHandler_ITF extends core.QAbstractNativeEventFilter_ITF with core.QObject_ITF {
		BbCameraOrientationHandler BbCameraOrientationHandler_PTR();
	}

	class BbCameraOrientationHandler extends core.QAbstractNativeEventFilter with core.QObject implements BbCameraOrientationHandler_ITF {
		BbCameraOrientationHandler BbCameraOrientationHandler_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"BbCameraOrientationHandler_PTR"]); }
	}
	abstract class BbCameraService_ITF extends QMediaService_ITF {
		BbCameraService BbCameraService_PTR();
	}

	class BbCameraService extends QMediaService implements BbCameraService_ITF {
		BbCameraService BbCameraService_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"BbCameraService_PTR"]); }
	}
	abstract class BbCameraSession_ITF extends core.QObject_ITF {
		BbCameraSession BbCameraSession_PTR();
	}

	class BbCameraSession extends core.QObject implements BbCameraSession_ITF {
		BbCameraSession BbCameraSession_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"BbCameraSession_PTR"]); }
	}
	abstract class BbCameraVideoEncoderSettingsControl_ITF extends QVideoEncoderSettingsControl_ITF {
		BbCameraVideoEncoderSettingsControl BbCameraVideoEncoderSettingsControl_PTR();
	}

	class BbCameraVideoEncoderSettingsControl extends QVideoEncoderSettingsControl implements BbCameraVideoEncoderSettingsControl_ITF {
		BbCameraVideoEncoderSettingsControl BbCameraVideoEncoderSettingsControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"BbCameraVideoEncoderSettingsControl_PTR"]); }
	}
	abstract class BbCameraViewfinderSettingsControl_ITF extends QCameraViewfinderSettingsControl_ITF {
		BbCameraViewfinderSettingsControl BbCameraViewfinderSettingsControl_PTR();
	}

	class BbCameraViewfinderSettingsControl extends QCameraViewfinderSettingsControl implements BbCameraViewfinderSettingsControl_ITF {
		BbCameraViewfinderSettingsControl BbCameraViewfinderSettingsControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"BbCameraViewfinderSettingsControl_PTR"]); }
	}
	abstract class BbCameraZoomControl_ITF extends QCameraZoomControl_ITF {
		BbCameraZoomControl BbCameraZoomControl_PTR();
	}

	class BbCameraZoomControl extends QCameraZoomControl implements BbCameraZoomControl_ITF {
		BbCameraZoomControl BbCameraZoomControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"BbCameraZoomControl_PTR"]); }
	}
	abstract class BbImageEncoderControl_ITF extends QImageEncoderControl_ITF {
		BbImageEncoderControl BbImageEncoderControl_PTR();
	}

	class BbImageEncoderControl extends QImageEncoderControl implements BbImageEncoderControl_ITF {
		BbImageEncoderControl BbImageEncoderControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"BbImageEncoderControl_PTR"]); }
	}
	abstract class BbMediaStorageLocation_ITF {
		BbMediaStorageLocation BbMediaStorageLocation_PTR();
	}

	class BbMediaStorageLocation extends Internal implements BbMediaStorageLocation_ITF {
		BbMediaStorageLocation BbMediaStorageLocation_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"BbMediaStorageLocation_PTR"]); }
		void DestroyBbMediaStorageLocation(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyBbMediaStorageLocation"]); }
	}
	abstract class BbVideoDeviceSelectorControl_ITF extends QVideoDeviceSelectorControl_ITF {
		BbVideoDeviceSelectorControl BbVideoDeviceSelectorControl_PTR();
	}

	class BbVideoDeviceSelectorControl extends QVideoDeviceSelectorControl implements BbVideoDeviceSelectorControl_ITF {
		BbVideoDeviceSelectorControl BbVideoDeviceSelectorControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"BbVideoDeviceSelectorControl_PTR"]); }
	}
	abstract class BbVideoRendererControl_ITF extends QVideoRendererControl_ITF {
		BbVideoRendererControl BbVideoRendererControl_PTR();
	}

	class BbVideoRendererControl extends QVideoRendererControl implements BbVideoRendererControl_ITF {
		BbVideoRendererControl BbVideoRendererControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"BbVideoRendererControl_PTR"]); }
	}
	abstract class CameraBinAudioEncoder_ITF extends QAudioEncoderSettingsControl_ITF {
		CameraBinAudioEncoder CameraBinAudioEncoder_PTR();
	}

	class CameraBinAudioEncoder extends QAudioEncoderSettingsControl implements CameraBinAudioEncoder_ITF {
		CameraBinAudioEncoder CameraBinAudioEncoder_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"CameraBinAudioEncoder_PTR"]); }
	}
	abstract class CameraBinCaptureBufferFormat_ITF extends QCameraCaptureBufferFormatControl_ITF {
		CameraBinCaptureBufferFormat CameraBinCaptureBufferFormat_PTR();
	}

	class CameraBinCaptureBufferFormat extends QCameraCaptureBufferFormatControl implements CameraBinCaptureBufferFormat_ITF {
		CameraBinCaptureBufferFormat CameraBinCaptureBufferFormat_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"CameraBinCaptureBufferFormat_PTR"]); }
	}
	abstract class CameraBinCaptureDestination_ITF extends QCameraCaptureDestinationControl_ITF {
		CameraBinCaptureDestination CameraBinCaptureDestination_PTR();
	}

	class CameraBinCaptureDestination extends QCameraCaptureDestinationControl implements CameraBinCaptureDestination_ITF {
		CameraBinCaptureDestination CameraBinCaptureDestination_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"CameraBinCaptureDestination_PTR"]); }
	}
	abstract class CameraBinContainer_ITF extends QMediaContainerControl_ITF {
		CameraBinContainer CameraBinContainer_PTR();
	}

	class CameraBinContainer extends QMediaContainerControl implements CameraBinContainer_ITF {
		CameraBinContainer CameraBinContainer_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"CameraBinContainer_PTR"]); }
	}
	abstract class CameraBinControl_ITF extends QCameraControl_ITF {
		CameraBinControl CameraBinControl_PTR();
	}

	class CameraBinControl extends QCameraControl implements CameraBinControl_ITF {
		CameraBinControl CameraBinControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"CameraBinControl_PTR"]); }
	}
	abstract class CameraBinExposure_ITF extends QCameraExposureControl_ITF {
		CameraBinExposure CameraBinExposure_PTR();
	}

	class CameraBinExposure extends QCameraExposureControl implements CameraBinExposure_ITF {
		CameraBinExposure CameraBinExposure_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"CameraBinExposure_PTR"]); }
	}
	abstract class CameraBinFlash_ITF extends QCameraFlashControl_ITF {
		CameraBinFlash CameraBinFlash_PTR();
	}

	class CameraBinFlash extends QCameraFlashControl implements CameraBinFlash_ITF {
		CameraBinFlash CameraBinFlash_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"CameraBinFlash_PTR"]); }
	}
	abstract class CameraBinFocus_ITF extends QCameraFocusControl_ITF {
		CameraBinFocus CameraBinFocus_PTR();
	}

	class CameraBinFocus extends QCameraFocusControl implements CameraBinFocus_ITF {
		CameraBinFocus CameraBinFocus_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"CameraBinFocus_PTR"]); }
	}
	abstract class CameraBinImageCapture_ITF extends QCameraImageCaptureControl_ITF {
		CameraBinImageCapture CameraBinImageCapture_PTR();
	}

	class CameraBinImageCapture extends QCameraImageCaptureControl implements CameraBinImageCapture_ITF {
		CameraBinImageCapture CameraBinImageCapture_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"CameraBinImageCapture_PTR"]); }
	}
	abstract class CameraBinImageEncoder_ITF extends QImageEncoderControl_ITF {
		CameraBinImageEncoder CameraBinImageEncoder_PTR();
	}

	class CameraBinImageEncoder extends QImageEncoderControl implements CameraBinImageEncoder_ITF {
		CameraBinImageEncoder CameraBinImageEncoder_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"CameraBinImageEncoder_PTR"]); }
	}
	abstract class CameraBinImageProcessing_ITF extends QCameraImageProcessingControl_ITF {
		CameraBinImageProcessing CameraBinImageProcessing_PTR();
	}

	class CameraBinImageProcessing extends QCameraImageProcessingControl implements CameraBinImageProcessing_ITF {
		CameraBinImageProcessing CameraBinImageProcessing_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"CameraBinImageProcessing_PTR"]); }
	}
	abstract class CameraBinInfoControl_ITF extends QCameraInfoControl_ITF {
		CameraBinInfoControl CameraBinInfoControl_PTR();
	}

	class CameraBinInfoControl extends QCameraInfoControl implements CameraBinInfoControl_ITF {
		CameraBinInfoControl CameraBinInfoControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"CameraBinInfoControl_PTR"]); }
	}
	abstract class CameraBinLocks_ITF extends QCameraLocksControl_ITF {
		CameraBinLocks CameraBinLocks_PTR();
	}

	class CameraBinLocks extends QCameraLocksControl implements CameraBinLocks_ITF {
		CameraBinLocks CameraBinLocks_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"CameraBinLocks_PTR"]); }
	}
	abstract class CameraBinMetaData_ITF extends QMetaDataWriterControl_ITF {
		CameraBinMetaData CameraBinMetaData_PTR();
	}

	class CameraBinMetaData extends QMetaDataWriterControl implements CameraBinMetaData_ITF {
		CameraBinMetaData CameraBinMetaData_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"CameraBinMetaData_PTR"]); }
	}
	abstract class CameraBinRecorder_ITF extends QMediaRecorderControl_ITF {
		CameraBinRecorder CameraBinRecorder_PTR();
	}

	class CameraBinRecorder extends QMediaRecorderControl implements CameraBinRecorder_ITF {
		CameraBinRecorder CameraBinRecorder_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"CameraBinRecorder_PTR"]); }
	}
	abstract class CameraBinService_ITF extends QMediaService_ITF {
		CameraBinService CameraBinService_PTR();
	}

	class CameraBinService extends QMediaService implements CameraBinService_ITF {
		CameraBinService CameraBinService_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"CameraBinService_PTR"]); }
	}
	abstract class CameraBinServicePlugin_ITF extends QMediaServiceProviderPlugin_ITF with QMediaServiceCameraInfoInterface_ITF, QMediaServiceDefaultDeviceInterface_ITF, QMediaServiceFeaturesInterface_ITF, QMediaServiceSupportedDevicesInterface_ITF {
		CameraBinServicePlugin CameraBinServicePlugin_PTR();
	}

	class CameraBinServicePlugin extends QMediaServiceProviderPlugin with QMediaServiceCameraInfoInterface, QMediaServiceDefaultDeviceInterface, QMediaServiceFeaturesInterface, QMediaServiceSupportedDevicesInterface implements CameraBinServicePlugin_ITF {
		CameraBinServicePlugin CameraBinServicePlugin_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"CameraBinServicePlugin_PTR"]); }
	}
	abstract class CameraBinSession_ITF extends core.QObject_ITF {
		CameraBinSession CameraBinSession_PTR();
	}

	class CameraBinSession extends core.QObject implements CameraBinSession_ITF {
		CameraBinSession CameraBinSession_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"CameraBinSession_PTR"]); }
	}
	abstract class CameraBinV4LImageProcessing_ITF extends QCameraImageProcessingControl_ITF {
		CameraBinV4LImageProcessing CameraBinV4LImageProcessing_PTR();
	}

	class CameraBinV4LImageProcessing extends QCameraImageProcessingControl implements CameraBinV4LImageProcessing_ITF {
		CameraBinV4LImageProcessing CameraBinV4LImageProcessing_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"CameraBinV4LImageProcessing_PTR"]); }
	}
	abstract class CameraBinVideoEncoder_ITF extends QVideoEncoderSettingsControl_ITF {
		CameraBinVideoEncoder CameraBinVideoEncoder_PTR();
	}

	class CameraBinVideoEncoder extends QVideoEncoderSettingsControl implements CameraBinVideoEncoder_ITF {
		CameraBinVideoEncoder CameraBinVideoEncoder_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"CameraBinVideoEncoder_PTR"]); }
	}
	abstract class CameraBinViewfinderSettings_ITF extends QCameraViewfinderSettingsControl_ITF {
		CameraBinViewfinderSettings CameraBinViewfinderSettings_PTR();
	}

	class CameraBinViewfinderSettings extends QCameraViewfinderSettingsControl implements CameraBinViewfinderSettings_ITF {
		CameraBinViewfinderSettings CameraBinViewfinderSettings_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"CameraBinViewfinderSettings_PTR"]); }
	}
	abstract class CameraBinViewfinderSettings2_ITF extends QCameraViewfinderSettingsControl2_ITF {
		CameraBinViewfinderSettings2 CameraBinViewfinderSettings2_PTR();
	}

	class CameraBinViewfinderSettings2 extends QCameraViewfinderSettingsControl2 implements CameraBinViewfinderSettings2_ITF {
		CameraBinViewfinderSettings2 CameraBinViewfinderSettings2_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"CameraBinViewfinderSettings2_PTR"]); }
	}
	abstract class CameraBinZoom_ITF extends QCameraZoomControl_ITF {
		CameraBinZoom CameraBinZoom_PTR();
	}

	class CameraBinZoom extends QCameraZoomControl implements CameraBinZoom_ITF {
		CameraBinZoom CameraBinZoom_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"CameraBinZoom_PTR"]); }
	}
	abstract class CamerabinResourcePolicy_ITF extends core.QObject_ITF {
		CamerabinResourcePolicy CamerabinResourcePolicy_PTR();
	}

	class CamerabinResourcePolicy extends core.QObject implements CamerabinResourcePolicy_ITF {
		CamerabinResourcePolicy CamerabinResourcePolicy_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"CamerabinResourcePolicy_PTR"]); }
	}
	abstract class CoreAudioBufferList_ITF {
		CoreAudioBufferList CoreAudioBufferList_PTR();
	}

	class CoreAudioBufferList extends Internal implements CoreAudioBufferList_ITF {
		CoreAudioBufferList CoreAudioBufferList_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"CoreAudioBufferList_PTR"]); }
		void DestroyCoreAudioBufferList(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyCoreAudioBufferList"]); }
	}
	abstract class CoreAudioDeviceInfo_ITF extends QAbstractAudioDeviceInfo_ITF {
		CoreAudioDeviceInfo CoreAudioDeviceInfo_PTR();
	}

	class CoreAudioDeviceInfo extends QAbstractAudioDeviceInfo implements CoreAudioDeviceInfo_ITF {
		CoreAudioDeviceInfo CoreAudioDeviceInfo_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"CoreAudioDeviceInfo_PTR"]); }
	}
	abstract class CoreAudioInput_ITF extends QAbstractAudioInput_ITF {
		CoreAudioInput CoreAudioInput_PTR();
	}

	class CoreAudioInput extends QAbstractAudioInput implements CoreAudioInput_ITF {
		CoreAudioInput CoreAudioInput_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"CoreAudioInput_PTR"]); }
	}
	abstract class CoreAudioInputBuffer_ITF extends core.QObject_ITF {
		CoreAudioInputBuffer CoreAudioInputBuffer_PTR();
	}

	class CoreAudioInputBuffer extends core.QObject implements CoreAudioInputBuffer_ITF {
		CoreAudioInputBuffer CoreAudioInputBuffer_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"CoreAudioInputBuffer_PTR"]); }
	}
	abstract class CoreAudioInputDevice_ITF extends core.QIODevice_ITF {
		CoreAudioInputDevice CoreAudioInputDevice_PTR();
	}

	class CoreAudioInputDevice extends core.QIODevice implements CoreAudioInputDevice_ITF {
		CoreAudioInputDevice CoreAudioInputDevice_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"CoreAudioInputDevice_PTR"]); }
	}
	abstract class CoreAudioOutput_ITF extends QAbstractAudioOutput_ITF {
		CoreAudioOutput CoreAudioOutput_PTR();
	}

	class CoreAudioOutput extends QAbstractAudioOutput implements CoreAudioOutput_ITF {
		CoreAudioOutput CoreAudioOutput_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"CoreAudioOutput_PTR"]); }
	}
	abstract class CoreAudioOutputBuffer_ITF extends core.QObject_ITF {
		CoreAudioOutputBuffer CoreAudioOutputBuffer_PTR();
	}

	class CoreAudioOutputBuffer extends core.QObject implements CoreAudioOutputBuffer_ITF {
		CoreAudioOutputBuffer CoreAudioOutputBuffer_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"CoreAudioOutputBuffer_PTR"]); }
	}
	abstract class CoreAudioOutputDevice_ITF extends core.QIODevice_ITF {
		CoreAudioOutputDevice CoreAudioOutputDevice_PTR();
	}

	class CoreAudioOutputDevice extends core.QIODevice implements CoreAudioOutputDevice_ITF {
		CoreAudioOutputDevice CoreAudioOutputDevice_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"CoreAudioOutputDevice_PTR"]); }
	}
	abstract class CoreAudioPacketFeeder_ITF {
		CoreAudioPacketFeeder CoreAudioPacketFeeder_PTR();
	}

	class CoreAudioPacketFeeder extends Internal implements CoreAudioPacketFeeder_ITF {
		CoreAudioPacketFeeder CoreAudioPacketFeeder_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"CoreAudioPacketFeeder_PTR"]); }
		void DestroyCoreAudioPacketFeeder(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyCoreAudioPacketFeeder"]); }
	}
	abstract class CoreAudioPlugin_ITF extends QAudioSystemPlugin_ITF {
		CoreAudioPlugin CoreAudioPlugin_PTR();
	}

	class CoreAudioPlugin extends QAudioSystemPlugin implements CoreAudioPlugin_ITF {
		CoreAudioPlugin CoreAudioPlugin_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"CoreAudioPlugin_PTR"]); }
	}
	abstract class CoreAudioRingBuffer_ITF {
		CoreAudioRingBuffer CoreAudioRingBuffer_PTR();
	}

	class CoreAudioRingBuffer extends Internal implements CoreAudioRingBuffer_ITF {
		CoreAudioRingBuffer CoreAudioRingBuffer_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"CoreAudioRingBuffer_PTR"]); }
		void DestroyCoreAudioRingBuffer(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyCoreAudioRingBuffer"]); }
	}
	abstract class CoreAudioSessionManager_ITF extends core.QObject_ITF {
		CoreAudioSessionManager CoreAudioSessionManager_PTR();
	}

	class CoreAudioSessionManager extends core.QObject implements CoreAudioSessionManager_ITF {
		CoreAudioSessionManager CoreAudioSessionManager_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"CoreAudioSessionManager_PTR"]); }
	}
	abstract class CoreAudioUtils_ITF {
		CoreAudioUtils CoreAudioUtils_PTR();
	}

	class CoreAudioUtils extends Internal implements CoreAudioUtils_ITF {
		CoreAudioUtils CoreAudioUtils_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"CoreAudioUtils_PTR"]); }
		void DestroyCoreAudioUtils(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyCoreAudioUtils"]); }
	}
	abstract class D3DPresentEngine_ITF {
		D3DPresentEngine D3DPresentEngine_PTR();
	}

	class D3DPresentEngine extends Internal implements D3DPresentEngine_ITF {
		D3DPresentEngine D3DPresentEngine_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"D3DPresentEngine_PTR"]); }
		void DestroyD3DPresentEngine(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyD3DPresentEngine"]); }
	}
	abstract class DSCameraControl_ITF extends QCameraControl_ITF {
		DSCameraControl DSCameraControl_PTR();
	}

	class DSCameraControl extends QCameraControl implements DSCameraControl_ITF {
		DSCameraControl DSCameraControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"DSCameraControl_PTR"]); }
	}
	abstract class DSCameraImageProcessingControl_ITF extends QCameraImageProcessingControl_ITF {
		DSCameraImageProcessingControl DSCameraImageProcessingControl_PTR();
	}

	class DSCameraImageProcessingControl extends QCameraImageProcessingControl implements DSCameraImageProcessingControl_ITF {
		DSCameraImageProcessingControl DSCameraImageProcessingControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"DSCameraImageProcessingControl_PTR"]); }
	}
	abstract class DSCameraService_ITF extends QMediaService_ITF {
		DSCameraService DSCameraService_PTR();
	}

	class DSCameraService extends QMediaService implements DSCameraService_ITF {
		DSCameraService DSCameraService_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"DSCameraService_PTR"]); }
	}
	abstract class DSCameraSession_ITF extends core.QObject_ITF {
		DSCameraSession DSCameraSession_PTR();
	}

	class DSCameraSession extends core.QObject implements DSCameraSession_ITF {
		DSCameraSession DSCameraSession_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"DSCameraSession_PTR"]); }
	}
	abstract class DSCameraViewfinderSettingsControl_ITF extends QCameraViewfinderSettingsControl2_ITF {
		DSCameraViewfinderSettingsControl DSCameraViewfinderSettingsControl_PTR();
	}

	class DSCameraViewfinderSettingsControl extends QCameraViewfinderSettingsControl2 implements DSCameraViewfinderSettingsControl_ITF {
		DSCameraViewfinderSettingsControl DSCameraViewfinderSettingsControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"DSCameraViewfinderSettingsControl_PTR"]); }
	}
	abstract class DSImageCaptureControl_ITF extends QCameraImageCaptureControl_ITF {
		DSImageCaptureControl DSImageCaptureControl_PTR();
	}

	class DSImageCaptureControl extends QCameraImageCaptureControl implements DSImageCaptureControl_ITF {
		DSImageCaptureControl DSImageCaptureControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"DSImageCaptureControl_PTR"]); }
	}
	abstract class DSServicePlugin_ITF extends QMediaServiceProviderPlugin_ITF with QMediaServiceDefaultDeviceInterface_ITF, QMediaServiceFeaturesInterface_ITF, QMediaServiceSupportedDevicesInterface_ITF {
		DSServicePlugin DSServicePlugin_PTR();
	}

	class DSServicePlugin extends QMediaServiceProviderPlugin with QMediaServiceDefaultDeviceInterface, QMediaServiceFeaturesInterface, QMediaServiceSupportedDevicesInterface implements DSServicePlugin_ITF {
		DSServicePlugin DSServicePlugin_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"DSServicePlugin_PTR"]); }
	}
	abstract class DSVideoDeviceControl_ITF extends QVideoDeviceSelectorControl_ITF {
		DSVideoDeviceControl DSVideoDeviceControl_PTR();
	}

	class DSVideoDeviceControl extends QVideoDeviceSelectorControl implements DSVideoDeviceControl_ITF {
		DSVideoDeviceControl DSVideoDeviceControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"DSVideoDeviceControl_PTR"]); }
	}
	abstract class DSVideoRendererControl_ITF extends QVideoRendererControl_ITF {
		DSVideoRendererControl DSVideoRendererControl_PTR();
	}

	class DSVideoRendererControl extends QVideoRendererControl implements DSVideoRendererControl_ITF {
		DSVideoRendererControl DSVideoRendererControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"DSVideoRendererControl_PTR"]); }
	}
	abstract class DirectShowAudioEndpointControl_ITF extends QAudioOutputSelectorControl_ITF {
		DirectShowAudioEndpointControl DirectShowAudioEndpointControl_PTR();
	}

	class DirectShowAudioEndpointControl extends QAudioOutputSelectorControl implements DirectShowAudioEndpointControl_ITF {
		DirectShowAudioEndpointControl DirectShowAudioEndpointControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"DirectShowAudioEndpointControl_PTR"]); }
	}
	abstract class DirectShowAudioProbeControl_ITF extends QMediaAudioProbeControl_ITF {
		DirectShowAudioProbeControl DirectShowAudioProbeControl_PTR();
	}

	class DirectShowAudioProbeControl extends QMediaAudioProbeControl implements DirectShowAudioProbeControl_ITF {
		DirectShowAudioProbeControl DirectShowAudioProbeControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"DirectShowAudioProbeControl_PTR"]); }
	}
	abstract class DirectShowBaseFilter_ITF {
		DirectShowBaseFilter DirectShowBaseFilter_PTR();
	}

	class DirectShowBaseFilter extends Internal implements DirectShowBaseFilter_ITF {
		DirectShowBaseFilter DirectShowBaseFilter_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"DirectShowBaseFilter_PTR"]); }
		void DestroyDirectShowBaseFilter(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyDirectShowBaseFilter"]); }
	}
	abstract class DirectShowCameraCaptureBufferFormatControl_ITF extends QCameraCaptureBufferFormatControl_ITF {
		DirectShowCameraCaptureBufferFormatControl DirectShowCameraCaptureBufferFormatControl_PTR();
	}

	class DirectShowCameraCaptureBufferFormatControl extends QCameraCaptureBufferFormatControl implements DirectShowCameraCaptureBufferFormatControl_ITF {
		DirectShowCameraCaptureBufferFormatControl DirectShowCameraCaptureBufferFormatControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"DirectShowCameraCaptureBufferFormatControl_PTR"]); }
	}
	abstract class DirectShowCameraCaptureDestinationControl_ITF extends QCameraCaptureDestinationControl_ITF {
		DirectShowCameraCaptureDestinationControl DirectShowCameraCaptureDestinationControl_PTR();
	}

	class DirectShowCameraCaptureDestinationControl extends QCameraCaptureDestinationControl implements DirectShowCameraCaptureDestinationControl_ITF {
		DirectShowCameraCaptureDestinationControl DirectShowCameraCaptureDestinationControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"DirectShowCameraCaptureDestinationControl_PTR"]); }
	}
	abstract class DirectShowCameraExposureControl_ITF extends QCameraExposureControl_ITF {
		DirectShowCameraExposureControl DirectShowCameraExposureControl_PTR();
	}

	class DirectShowCameraExposureControl extends QCameraExposureControl implements DirectShowCameraExposureControl_ITF {
		DirectShowCameraExposureControl DirectShowCameraExposureControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"DirectShowCameraExposureControl_PTR"]); }
	}
	abstract class DirectShowCameraImageEncoderControl_ITF extends QImageEncoderControl_ITF {
		DirectShowCameraImageEncoderControl DirectShowCameraImageEncoderControl_PTR();
	}

	class DirectShowCameraImageEncoderControl extends QImageEncoderControl implements DirectShowCameraImageEncoderControl_ITF {
		DirectShowCameraImageEncoderControl DirectShowCameraImageEncoderControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"DirectShowCameraImageEncoderControl_PTR"]); }
	}
	abstract class DirectShowCameraZoomControl_ITF extends QCameraZoomControl_ITF {
		DirectShowCameraZoomControl DirectShowCameraZoomControl_PTR();
	}

	class DirectShowCameraZoomControl extends QCameraZoomControl implements DirectShowCameraZoomControl_ITF {
		DirectShowCameraZoomControl DirectShowCameraZoomControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"DirectShowCameraZoomControl_PTR"]); }
	}
	abstract class DirectShowEventLoop_ITF extends core.QObject_ITF {
		DirectShowEventLoop DirectShowEventLoop_PTR();
	}

	class DirectShowEventLoop extends core.QObject implements DirectShowEventLoop_ITF {
		DirectShowEventLoop DirectShowEventLoop_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"DirectShowEventLoop_PTR"]); }
	}
	abstract class DirectShowEvrVideoWindowControl_ITF {
		DirectShowEvrVideoWindowControl DirectShowEvrVideoWindowControl_PTR();
	}

	class DirectShowEvrVideoWindowControl extends Internal implements DirectShowEvrVideoWindowControl_ITF {
		DirectShowEvrVideoWindowControl DirectShowEvrVideoWindowControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"DirectShowEvrVideoWindowControl_PTR"]); }
		void DestroyDirectShowEvrVideoWindowControl(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyDirectShowEvrVideoWindowControl"]); }
	}
	abstract class DirectShowIOReader_ITF extends core.QObject_ITF {
		DirectShowIOReader DirectShowIOReader_PTR();
	}

	class DirectShowIOReader extends core.QObject implements DirectShowIOReader_ITF {
		DirectShowIOReader DirectShowIOReader_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"DirectShowIOReader_PTR"]); }
	}
	abstract class DirectShowIOSource_ITF {
		DirectShowIOSource DirectShowIOSource_PTR();
	}

	class DirectShowIOSource extends Internal implements DirectShowIOSource_ITF {
		DirectShowIOSource DirectShowIOSource_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"DirectShowIOSource_PTR"]); }
		void DestroyDirectShowIOSource(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyDirectShowIOSource"]); }
	}
	abstract class DirectShowInputPin_ITF extends DirectShowPin_ITF {
		DirectShowInputPin DirectShowInputPin_PTR();
	}

	class DirectShowInputPin extends DirectShowPin implements DirectShowInputPin_ITF {
		DirectShowInputPin DirectShowInputPin_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"DirectShowInputPin_PTR"]); }
		void DestroyDirectShowInputPin(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyDirectShowInputPin"]); }
	}
	abstract class DirectShowMediaType_ITF {
		DirectShowMediaType DirectShowMediaType_PTR();
	}

	class DirectShowMediaType extends Internal implements DirectShowMediaType_ITF {
		DirectShowMediaType DirectShowMediaType_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"DirectShowMediaType_PTR"]); }
		void DestroyDirectShowMediaType(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyDirectShowMediaType"]); }
	}
	abstract class DirectShowMediaTypeEnum_ITF {
		DirectShowMediaTypeEnum DirectShowMediaTypeEnum_PTR();
	}

	class DirectShowMediaTypeEnum extends Internal implements DirectShowMediaTypeEnum_ITF {
		DirectShowMediaTypeEnum DirectShowMediaTypeEnum_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"DirectShowMediaTypeEnum_PTR"]); }
		void DestroyDirectShowMediaTypeEnum(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyDirectShowMediaTypeEnum"]); }
	}
	abstract class DirectShowMetaDataControl_ITF extends QMetaDataReaderControl_ITF {
		DirectShowMetaDataControl DirectShowMetaDataControl_PTR();
	}

	class DirectShowMetaDataControl extends QMetaDataReaderControl implements DirectShowMetaDataControl_ITF {
		DirectShowMetaDataControl DirectShowMetaDataControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"DirectShowMetaDataControl_PTR"]); }
	}
	abstract class DirectShowOutputPin_ITF extends DirectShowPin_ITF {
		DirectShowOutputPin DirectShowOutputPin_PTR();
	}

	class DirectShowOutputPin extends DirectShowPin implements DirectShowOutputPin_ITF {
		DirectShowOutputPin DirectShowOutputPin_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"DirectShowOutputPin_PTR"]); }
		void DestroyDirectShowOutputPin(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyDirectShowOutputPin"]); }
	}
	abstract class DirectShowPin_ITF {
		DirectShowPin DirectShowPin_PTR();
	}

	class DirectShowPin extends Internal implements DirectShowPin_ITF {
		DirectShowPin DirectShowPin_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"DirectShowPin_PTR"]); }
		void DestroyDirectShowPin(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyDirectShowPin"]); }
	}
	abstract class DirectShowPinEnum_ITF {
		DirectShowPinEnum DirectShowPinEnum_PTR();
	}

	class DirectShowPinEnum extends Internal implements DirectShowPinEnum_ITF {
		DirectShowPinEnum DirectShowPinEnum_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"DirectShowPinEnum_PTR"]); }
		void DestroyDirectShowPinEnum(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyDirectShowPinEnum"]); }
	}
	abstract class DirectShowPlayerControl_ITF extends QMediaPlayerControl_ITF {
		DirectShowPlayerControl DirectShowPlayerControl_PTR();
	}

	class DirectShowPlayerControl extends QMediaPlayerControl implements DirectShowPlayerControl_ITF {
		DirectShowPlayerControl DirectShowPlayerControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"DirectShowPlayerControl_PTR"]); }
	}
	abstract class DirectShowPlayerService_ITF extends QMediaService_ITF {
		DirectShowPlayerService DirectShowPlayerService_PTR();
	}

	class DirectShowPlayerService extends QMediaService implements DirectShowPlayerService_ITF {
		DirectShowPlayerService DirectShowPlayerService_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"DirectShowPlayerService_PTR"]); }
	}
	abstract class DirectShowSampleGrabber_ITF extends core.QObject_ITF {
		DirectShowSampleGrabber DirectShowSampleGrabber_PTR();
	}

	class DirectShowSampleGrabber extends core.QObject implements DirectShowSampleGrabber_ITF {
		DirectShowSampleGrabber DirectShowSampleGrabber_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"DirectShowSampleGrabber_PTR"]); }
	}
	abstract class DirectShowVideoBuffer_ITF extends QAbstractVideoBuffer_ITF {
		DirectShowVideoBuffer DirectShowVideoBuffer_PTR();
	}

	class DirectShowVideoBuffer extends QAbstractVideoBuffer implements DirectShowVideoBuffer_ITF {
		DirectShowVideoBuffer DirectShowVideoBuffer_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"DirectShowVideoBuffer_PTR"]); }
		void DestroyDirectShowVideoBuffer(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyDirectShowVideoBuffer"]); }
	}
	abstract class DirectShowVideoProbeControl_ITF extends QMediaVideoProbeControl_ITF {
		DirectShowVideoProbeControl DirectShowVideoProbeControl_PTR();
	}

	class DirectShowVideoProbeControl extends QMediaVideoProbeControl implements DirectShowVideoProbeControl_ITF {
		DirectShowVideoProbeControl DirectShowVideoProbeControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"DirectShowVideoProbeControl_PTR"]); }
	}
	abstract class DirectShowVideoRendererControl_ITF extends QVideoRendererControl_ITF {
		DirectShowVideoRendererControl DirectShowVideoRendererControl_PTR();
	}

	class DirectShowVideoRendererControl extends QVideoRendererControl implements DirectShowVideoRendererControl_ITF {
		DirectShowVideoRendererControl DirectShowVideoRendererControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"DirectShowVideoRendererControl_PTR"]); }
	}
	abstract class EVRCustomPresenter_ITF extends core.QObject_ITF {
		EVRCustomPresenter EVRCustomPresenter_PTR();
	}

	class EVRCustomPresenter extends core.QObject implements EVRCustomPresenter_ITF {
		EVRCustomPresenter EVRCustomPresenter_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"EVRCustomPresenter_PTR"]); }
	}
	abstract class EvrVideoWindowControl_ITF extends QVideoWindowControl_ITF {
		EvrVideoWindowControl EvrVideoWindowControl_PTR();
	}

	class EvrVideoWindowControl extends QVideoWindowControl implements EvrVideoWindowControl_ITF {
		EvrVideoWindowControl EvrVideoWindowControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"EvrVideoWindowControl_PTR"]); }
	}
	abstract class FileProbeProxy_ITF extends core.QFile_ITF {
		FileProbeProxy FileProbeProxy_PTR();
	}

	class FileProbeProxy extends core.QFile implements FileProbeProxy_ITF {
		FileProbeProxy FileProbeProxy_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"FileProbeProxy_PTR"]); }
	}
	abstract class MFAbstractActivate_ITF {
		MFAbstractActivate MFAbstractActivate_PTR();
	}

	class MFAbstractActivate extends Internal implements MFAbstractActivate_ITF {
		MFAbstractActivate MFAbstractActivate_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"MFAbstractActivate_PTR"]); }
		void DestroyMFAbstractActivate(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyMFAbstractActivate"]); }
	}
	abstract class MFAudioDecoderControl_ITF extends QAudioDecoderControl_ITF {
		MFAudioDecoderControl MFAudioDecoderControl_PTR();
	}

	class MFAudioDecoderControl extends QAudioDecoderControl implements MFAudioDecoderControl_ITF {
		MFAudioDecoderControl MFAudioDecoderControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"MFAudioDecoderControl_PTR"]); }
	}
	abstract class MFAudioDecoderService_ITF extends QMediaService_ITF {
		MFAudioDecoderService MFAudioDecoderService_PTR();
	}

	class MFAudioDecoderService extends QMediaService implements MFAudioDecoderService_ITF {
		MFAudioDecoderService MFAudioDecoderService_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"MFAudioDecoderService_PTR"]); }
	}
	abstract class MFAudioEndpointControl_ITF extends QAudioOutputSelectorControl_ITF {
		MFAudioEndpointControl MFAudioEndpointControl_PTR();
	}

	class MFAudioEndpointControl extends QAudioOutputSelectorControl implements MFAudioEndpointControl_ITF {
		MFAudioEndpointControl MFAudioEndpointControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"MFAudioEndpointControl_PTR"]); }
	}
	abstract class MFAudioProbeControl_ITF extends QMediaAudioProbeControl_ITF {
		MFAudioProbeControl MFAudioProbeControl_PTR();
	}

	class MFAudioProbeControl extends QMediaAudioProbeControl implements MFAudioProbeControl_ITF {
		MFAudioProbeControl MFAudioProbeControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"MFAudioProbeControl_PTR"]); }
	}
	abstract class MFDecoderSourceReader_ITF extends core.QObject_ITF {
		MFDecoderSourceReader MFDecoderSourceReader_PTR();
	}

	class MFDecoderSourceReader extends core.QObject implements MFDecoderSourceReader_ITF {
		MFDecoderSourceReader MFDecoderSourceReader_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"MFDecoderSourceReader_PTR"]); }
	}
	abstract class MFEvrVideoWindowControl_ITF {
		MFEvrVideoWindowControl MFEvrVideoWindowControl_PTR();
	}

	class MFEvrVideoWindowControl extends Internal implements MFEvrVideoWindowControl_ITF {
		MFEvrVideoWindowControl MFEvrVideoWindowControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"MFEvrVideoWindowControl_PTR"]); }
		void DestroyMFEvrVideoWindowControl(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyMFEvrVideoWindowControl"]); }
	}
	abstract class MFMetaDataControl_ITF extends QMetaDataReaderControl_ITF {
		MFMetaDataControl MFMetaDataControl_PTR();
	}

	class MFMetaDataControl extends QMetaDataReaderControl implements MFMetaDataControl_ITF {
		MFMetaDataControl MFMetaDataControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"MFMetaDataControl_PTR"]); }
	}
	abstract class MFPlayerControl_ITF extends QMediaPlayerControl_ITF {
		MFPlayerControl MFPlayerControl_PTR();
	}

	class MFPlayerControl extends QMediaPlayerControl implements MFPlayerControl_ITF {
		MFPlayerControl MFPlayerControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"MFPlayerControl_PTR"]); }
	}
	abstract class MFPlayerService_ITF extends QMediaService_ITF {
		MFPlayerService MFPlayerService_PTR();
	}

	class MFPlayerService extends QMediaService implements MFPlayerService_ITF {
		MFPlayerService MFPlayerService_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"MFPlayerService_PTR"]); }
	}
	abstract class MFPlayerSession_ITF extends core.QObject_ITF {
		MFPlayerSession MFPlayerSession_PTR();
	}

	class MFPlayerSession extends core.QObject implements MFPlayerSession_ITF {
		MFPlayerSession MFPlayerSession_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"MFPlayerSession_PTR"]); }
	}
	abstract class MFStream_ITF extends core.QObject_ITF {
		MFStream MFStream_PTR();
	}

	class MFStream extends core.QObject implements MFStream_ITF {
		MFStream MFStream_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"MFStream_PTR"]); }
	}
	abstract class MFTransform_ITF {
		MFTransform MFTransform_PTR();
	}

	class MFTransform extends Internal implements MFTransform_ITF {
		MFTransform MFTransform_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"MFTransform_PTR"]); }
		void DestroyMFTransform(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyMFTransform"]); }
	}
	abstract class MFVideoProbeControl_ITF extends QMediaVideoProbeControl_ITF {
		MFVideoProbeControl MFVideoProbeControl_PTR();
	}

	class MFVideoProbeControl extends QMediaVideoProbeControl implements MFVideoProbeControl_ITF {
		MFVideoProbeControl MFVideoProbeControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"MFVideoProbeControl_PTR"]); }
	}
	abstract class MFVideoRendererControl_ITF extends QVideoRendererControl_ITF {
		MFVideoRendererControl MFVideoRendererControl_PTR();
	}

	class MFVideoRendererControl extends QVideoRendererControl implements MFVideoRendererControl_ITF {
		MFVideoRendererControl MFVideoRendererControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"MFVideoRendererControl_PTR"]); }
	}
	abstract class MmRendererAudioRoleControl_ITF extends QAudioRoleControl_ITF {
		MmRendererAudioRoleControl MmRendererAudioRoleControl_PTR();
	}

	class MmRendererAudioRoleControl extends QAudioRoleControl implements MmRendererAudioRoleControl_ITF {
		MmRendererAudioRoleControl MmRendererAudioRoleControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"MmRendererAudioRoleControl_PTR"]); }
	}
	abstract class MmRendererCustomAudioRoleControl_ITF extends QCustomAudioRoleControl_ITF {
		MmRendererCustomAudioRoleControl MmRendererCustomAudioRoleControl_PTR();
	}

	class MmRendererCustomAudioRoleControl extends QCustomAudioRoleControl implements MmRendererCustomAudioRoleControl_ITF {
		MmRendererCustomAudioRoleControl MmRendererCustomAudioRoleControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"MmRendererCustomAudioRoleControl_PTR"]); }
	}
	abstract class MmRendererMediaPlayerControl_ITF extends QMediaPlayerControl_ITF with core.QAbstractNativeEventFilter_ITF {
		MmRendererMediaPlayerControl MmRendererMediaPlayerControl_PTR();
	}

	class MmRendererMediaPlayerControl extends QMediaPlayerControl with core.QAbstractNativeEventFilter implements MmRendererMediaPlayerControl_ITF {
		MmRendererMediaPlayerControl MmRendererMediaPlayerControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"MmRendererMediaPlayerControl_PTR"]); }
	}
	abstract class MmRendererMediaPlayerService_ITF extends QMediaService_ITF {
		MmRendererMediaPlayerService MmRendererMediaPlayerService_PTR();
	}

	class MmRendererMediaPlayerService extends QMediaService implements MmRendererMediaPlayerService_ITF {
		MmRendererMediaPlayerService MmRendererMediaPlayerService_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"MmRendererMediaPlayerService_PTR"]); }
	}
	abstract class MmRendererMetaData_ITF {
		MmRendererMetaData MmRendererMetaData_PTR();
	}

	class MmRendererMetaData extends Internal implements MmRendererMetaData_ITF {
		MmRendererMetaData MmRendererMetaData_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"MmRendererMetaData_PTR"]); }
		void DestroyMmRendererMetaData(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyMmRendererMetaData"]); }
	}
	abstract class MmRendererMetaDataReaderControl_ITF extends QMetaDataReaderControl_ITF {
		MmRendererMetaDataReaderControl MmRendererMetaDataReaderControl_PTR();
	}

	class MmRendererMetaDataReaderControl extends QMetaDataReaderControl implements MmRendererMetaDataReaderControl_ITF {
		MmRendererMetaDataReaderControl MmRendererMetaDataReaderControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"MmRendererMetaDataReaderControl_PTR"]); }
	}
	abstract class MmRendererPlayerVideoRendererControl_ITF extends QVideoRendererControl_ITF {
		MmRendererPlayerVideoRendererControl MmRendererPlayerVideoRendererControl_PTR();
	}

	class MmRendererPlayerVideoRendererControl extends QVideoRendererControl implements MmRendererPlayerVideoRendererControl_ITF {
		MmRendererPlayerVideoRendererControl MmRendererPlayerVideoRendererControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"MmRendererPlayerVideoRendererControl_PTR"]); }
	}
	abstract class MmRendererVideoWindowControl_ITF extends QVideoWindowControl_ITF {
		MmRendererVideoWindowControl MmRendererVideoWindowControl_PTR();
	}

	class MmRendererVideoWindowControl extends QVideoWindowControl implements MmRendererVideoWindowControl_ITF {
		MmRendererVideoWindowControl MmRendererVideoWindowControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"MmRendererVideoWindowControl_PTR"]); }
	}
	abstract class MmrEventMediaPlayerControl_ITF extends MmRendererMediaPlayerControl_ITF {
		MmrEventMediaPlayerControl MmrEventMediaPlayerControl_PTR();
	}

	class MmrEventMediaPlayerControl extends MmRendererMediaPlayerControl implements MmrEventMediaPlayerControl_ITF {
		MmrEventMediaPlayerControl MmrEventMediaPlayerControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"MmrEventMediaPlayerControl_PTR"]); }
	}
	abstract class MmrEventThread_ITF extends core.QThread_ITF {
		MmrEventThread MmrEventThread_PTR();
	}

	class MmrEventThread extends core.QThread implements MmrEventThread_ITF {
		MmrEventThread MmrEventThread_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"MmrEventThread_PTR"]); }
	}
	abstract class NeutrinoServicePlugin_ITF extends QMediaServiceProviderPlugin_ITF with QMediaServiceFeaturesInterface_ITF {
		NeutrinoServicePlugin NeutrinoServicePlugin_PTR();
	}

	class NeutrinoServicePlugin extends QMediaServiceProviderPlugin with QMediaServiceFeaturesInterface implements NeutrinoServicePlugin_ITF {
		NeutrinoServicePlugin NeutrinoServicePlugin_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"NeutrinoServicePlugin_PTR"]); }
	}
	abstract class OpenGLResourcesDeleter_ITF extends core.QObject_ITF {
		OpenGLResourcesDeleter OpenGLResourcesDeleter_PTR();
	}

	class OpenGLResourcesDeleter extends core.QObject implements OpenGLResourcesDeleter_ITF {
		OpenGLResourcesDeleter OpenGLResourcesDeleter_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"OpenGLResourcesDeleter_PTR"]); }
	}
	abstract class QAbstractAudioDeviceInfo_ITF extends core.QObject_ITF {
		QAbstractAudioDeviceInfo QAbstractAudioDeviceInfo_PTR();
	}

	class QAbstractAudioDeviceInfo extends core.QObject implements QAbstractAudioDeviceInfo_ITF {
		QAbstractAudioDeviceInfo QAbstractAudioDeviceInfo_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAbstractAudioDeviceInfo_PTR"]); }
		void ConnectDeviceName(String Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDeviceName","___REMOTE_CALLBACK___"],f); }
		void DisconnectDeviceName(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDeviceName"]); }
		String DeviceName(){ return callLocalFunction(["",this.Pointer(),this.className,"DeviceName"]); }
		void ConnectIsFormatSupported(bool Function(QAudioFormat format) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectIsFormatSupported","___REMOTE_CALLBACK___"],f); }
		void DisconnectIsFormatSupported(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectIsFormatSupported"]); }
		bool IsFormatSupported(QAudioFormat_ITF format){ return callLocalFunction(["",this.Pointer(),this.className,"IsFormatSupported",format]); }
		void ConnectPreferredFormat(QAudioFormat Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectPreferredFormat","___REMOTE_CALLBACK___"],f); }
		void DisconnectPreferredFormat(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectPreferredFormat"]); }
		QAudioFormat PreferredFormat(){ return callLocalFunction(["",this.Pointer(),this.className,"PreferredFormat"]); }
		void ConnectSupportedByteOrders(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSupportedByteOrders","___REMOTE_CALLBACK___"],f); }
		void DisconnectSupportedByteOrders(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSupportedByteOrders"]); }
		int SupportedByteOrders(){ return callLocalFunction(["",this.Pointer(),this.className,"SupportedByteOrders"]); }
		void ConnectSupportedChannelCounts(List<int> Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSupportedChannelCounts","___REMOTE_CALLBACK___"],f); }
		void DisconnectSupportedChannelCounts(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSupportedChannelCounts"]); }
		List<int> SupportedChannelCounts(){ return List<int>.from(callLocalFunction(["",this.Pointer(),this.className,"SupportedChannelCounts"])); }
		void ConnectSupportedCodecs(List<String> Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSupportedCodecs","___REMOTE_CALLBACK___"],f); }
		void DisconnectSupportedCodecs(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSupportedCodecs"]); }
		List<String> SupportedCodecs(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"SupportedCodecs"])); }
		void ConnectSupportedSampleRates(List<int> Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSupportedSampleRates","___REMOTE_CALLBACK___"],f); }
		void DisconnectSupportedSampleRates(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSupportedSampleRates"]); }
		List<int> SupportedSampleRates(){ return List<int>.from(callLocalFunction(["",this.Pointer(),this.className,"SupportedSampleRates"])); }
		void ConnectSupportedSampleSizes(List<int> Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSupportedSampleSizes","___REMOTE_CALLBACK___"],f); }
		void DisconnectSupportedSampleSizes(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSupportedSampleSizes"]); }
		List<int> SupportedSampleSizes(){ return List<int>.from(callLocalFunction(["",this.Pointer(),this.className,"SupportedSampleSizes"])); }
		void ConnectSupportedSampleTypes(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSupportedSampleTypes","___REMOTE_CALLBACK___"],f); }
		void DisconnectSupportedSampleTypes(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSupportedSampleTypes"]); }
		int SupportedSampleTypes(){ return callLocalFunction(["",this.Pointer(),this.className,"SupportedSampleTypes"]); }
		void ChildEventDefault(core.QChildEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ChildEventDefault",event]); }
		void ConnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNotifyDefault","___REMOTE_CALLBACK___"],sign); }
		void CustomEventDefault(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"CustomEventDefault",event]); }
		void DeleteLaterDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DeleteLaterDefault"]); }
		void DisconnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalFunction(["",this.Pointer(),this.className,"DisconnectNotifyDefault",sign]); }
		bool EventDefault(core.QEvent_ITF e){ return callLocalFunction(["",this.Pointer(),this.className,"EventDefault",e]); }
		bool EventFilterDefault(core.QObject_ITF watched,core.QEvent_ITF event){ return callLocalFunction(["",this.Pointer(),this.className,"EventFilterDefault",watched,event]); }
		core.QMetaObject MetaObjectDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"MetaObjectDefault"]); }
		void TimerEventDefault(core.QTimerEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"TimerEventDefault",event]); }
	}
	QAbstractAudioDeviceInfo NewQAbstractAudioDeviceInfoFromPointer(int ptr) { final r = new QAbstractAudioDeviceInfo(); r.initFrom(ptr, "multimedia.QAbstractAudioDeviceInfo"); return r; }
	abstract class QAbstractAudioInput_ITF extends core.QObject_ITF {
		QAbstractAudioInput QAbstractAudioInput_PTR();
	}

	class QAbstractAudioInput extends core.QObject implements QAbstractAudioInput_ITF {
		QAbstractAudioInput QAbstractAudioInput_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAbstractAudioInput_PTR"]); }
		void ConnectBufferSize(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectBufferSize","___REMOTE_CALLBACK___"],f); }
		void DisconnectBufferSize(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectBufferSize"]); }
		int BufferSize(){ return callLocalFunction(["",this.Pointer(),this.className,"BufferSize"]); }
		void ConnectBytesReady(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectBytesReady","___REMOTE_CALLBACK___"],f); }
		void DisconnectBytesReady(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectBytesReady"]); }
		int BytesReady(){ return callLocalFunction(["",this.Pointer(),this.className,"BytesReady"]); }
		void ConnectElapsedUSecs(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectElapsedUSecs","___REMOTE_CALLBACK___"],f); }
		void DisconnectElapsedUSecs(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectElapsedUSecs"]); }
		int ElapsedUSecs(){ return callLocalFunction(["",this.Pointer(),this.className,"ElapsedUSecs"]); }
		void ConnectError(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectError","___REMOTE_CALLBACK___"],f); }
		void DisconnectError(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectError"]); }
		int Error(){ return callLocalFunction(["",this.Pointer(),this.className,"Error"]); }
		void ConnectErrorChanged(void Function(int error) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectErrorChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectErrorChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectErrorChanged"]); }
		void ErrorChanged(int error){ callLocalFunction(["",this.Pointer(),this.className,"ErrorChanged",error]); }
		void ConnectFormat(QAudioFormat Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFormat","___REMOTE_CALLBACK___"],f); }
		void DisconnectFormat(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFormat"]); }
		QAudioFormat Format(){ return callLocalFunction(["",this.Pointer(),this.className,"Format"]); }
		void ConnectNotify_QAbstractAudioInput(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNotify","___REMOTE_CALLBACK___"],f); }
		void DisconnectNotify_QAbstractAudioInput(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectNotify"]); }
		void Notify(){ callLocalFunction(["",this.Pointer(),this.className,"Notify"]); }
		void ConnectNotifyInterval(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNotifyInterval","___REMOTE_CALLBACK___"],f); }
		void DisconnectNotifyInterval(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectNotifyInterval"]); }
		int NotifyInterval(){ return callLocalFunction(["",this.Pointer(),this.className,"NotifyInterval"]); }
		void ConnectPeriodSize(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectPeriodSize","___REMOTE_CALLBACK___"],f); }
		void DisconnectPeriodSize(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectPeriodSize"]); }
		int PeriodSize(){ return callLocalFunction(["",this.Pointer(),this.className,"PeriodSize"]); }
		void ConnectProcessedUSecs(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectProcessedUSecs","___REMOTE_CALLBACK___"],f); }
		void DisconnectProcessedUSecs(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectProcessedUSecs"]); }
		int ProcessedUSecs(){ return callLocalFunction(["",this.Pointer(),this.className,"ProcessedUSecs"]); }
		void ConnectReset(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectReset","___REMOTE_CALLBACK___"],f); }
		void DisconnectReset(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectReset"]); }
		void Reset(){ callLocalFunction(["",this.Pointer(),this.className,"Reset"]); }
		void ConnectResume(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectResume","___REMOTE_CALLBACK___"],f); }
		void DisconnectResume(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectResume"]); }
		void Resume(){ callLocalFunction(["",this.Pointer(),this.className,"Resume"]); }
		void ConnectSetBufferSize(void Function(int value) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetBufferSize","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetBufferSize(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetBufferSize"]); }
		void SetBufferSize(int value){ callLocalFunction(["",this.Pointer(),this.className,"SetBufferSize",value]); }
		void ConnectSetFormat(void Function(QAudioFormat fmtfmt) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetFormat","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetFormat(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetFormat"]); }
		void SetFormat(QAudioFormat_ITF fmtfmt){ callLocalFunction(["",this.Pointer(),this.className,"SetFormat",fmtfmt]); }
		void ConnectSetNotifyInterval(void Function(int ms) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetNotifyInterval","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetNotifyInterval(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetNotifyInterval"]); }
		void SetNotifyInterval(int ms){ callLocalFunction(["",this.Pointer(),this.className,"SetNotifyInterval",ms]); }
		void ConnectStart(void Function(core.QIODevice device) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStart","___REMOTE_CALLBACK___"],f); }
		void DisconnectStart(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStart"]); }
		void Start(core.QIODevice_ITF device){ callLocalFunction(["",this.Pointer(),this.className,"Start",device]); }
		void ConnectStart2(core.QIODevice Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStart2","___REMOTE_CALLBACK___"],f); }
		void DisconnectStart2(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStart2"]); }
		core.QIODevice Start2(){ return callLocalFunction(["",this.Pointer(),this.className,"Start2"]); }
		void ConnectState(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectState","___REMOTE_CALLBACK___"],f); }
		void DisconnectState(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectState"]); }
		int State(){ return callLocalFunction(["",this.Pointer(),this.className,"State"]); }
		void ConnectStateChanged(void Function(int state) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStateChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectStateChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStateChanged"]); }
		void StateChanged(int state){ callLocalFunction(["",this.Pointer(),this.className,"StateChanged",state]); }
		void ConnectStop(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStop","___REMOTE_CALLBACK___"],f); }
		void DisconnectStop(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStop"]); }
		void Stop(){ callLocalFunction(["",this.Pointer(),this.className,"Stop"]); }
		void ConnectSuspend(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSuspend","___REMOTE_CALLBACK___"],f); }
		void DisconnectSuspend(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSuspend"]); }
		void Suspend(){ callLocalFunction(["",this.Pointer(),this.className,"Suspend"]); }
		void ChildEventDefault(core.QChildEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ChildEventDefault",event]); }
		void ConnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNotifyDefault","___REMOTE_CALLBACK___"],sign); }
		void CustomEventDefault(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"CustomEventDefault",event]); }
		void DeleteLaterDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DeleteLaterDefault"]); }
		void DisconnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalFunction(["",this.Pointer(),this.className,"DisconnectNotifyDefault",sign]); }
		bool EventDefault(core.QEvent_ITF e){ return callLocalFunction(["",this.Pointer(),this.className,"EventDefault",e]); }
		bool EventFilterDefault(core.QObject_ITF watched,core.QEvent_ITF event){ return callLocalFunction(["",this.Pointer(),this.className,"EventFilterDefault",watched,event]); }
		core.QMetaObject MetaObjectDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"MetaObjectDefault"]); }
		void TimerEventDefault(core.QTimerEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"TimerEventDefault",event]); }
	}
	QAbstractAudioInput NewQAbstractAudioInputFromPointer(int ptr) { final r = new QAbstractAudioInput(); r.initFrom(ptr, "multimedia.QAbstractAudioInput"); return r; }
	abstract class QAbstractAudioOutput_ITF extends core.QObject_ITF {
		QAbstractAudioOutput QAbstractAudioOutput_PTR();
	}

	class QAbstractAudioOutput extends core.QObject implements QAbstractAudioOutput_ITF {
		QAbstractAudioOutput QAbstractAudioOutput_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAbstractAudioOutput_PTR"]); }
		void ConnectBufferSize(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectBufferSize","___REMOTE_CALLBACK___"],f); }
		void DisconnectBufferSize(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectBufferSize"]); }
		int BufferSize(){ return callLocalFunction(["",this.Pointer(),this.className,"BufferSize"]); }
		void ConnectBytesFree(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectBytesFree","___REMOTE_CALLBACK___"],f); }
		void DisconnectBytesFree(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectBytesFree"]); }
		int BytesFree(){ return callLocalFunction(["",this.Pointer(),this.className,"BytesFree"]); }
		void ConnectElapsedUSecs(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectElapsedUSecs","___REMOTE_CALLBACK___"],f); }
		void DisconnectElapsedUSecs(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectElapsedUSecs"]); }
		int ElapsedUSecs(){ return callLocalFunction(["",this.Pointer(),this.className,"ElapsedUSecs"]); }
		void ConnectError(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectError","___REMOTE_CALLBACK___"],f); }
		void DisconnectError(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectError"]); }
		int Error(){ return callLocalFunction(["",this.Pointer(),this.className,"Error"]); }
		void ConnectErrorChanged(void Function(int error) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectErrorChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectErrorChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectErrorChanged"]); }
		void ErrorChanged(int error){ callLocalFunction(["",this.Pointer(),this.className,"ErrorChanged",error]); }
		void ConnectFormat(QAudioFormat Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFormat","___REMOTE_CALLBACK___"],f); }
		void DisconnectFormat(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFormat"]); }
		QAudioFormat Format(){ return callLocalFunction(["",this.Pointer(),this.className,"Format"]); }
		void ConnectNotify_QAbstractAudioOutput(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNotify","___REMOTE_CALLBACK___"],f); }
		void DisconnectNotify_QAbstractAudioOutput(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectNotify"]); }
		void Notify(){ callLocalFunction(["",this.Pointer(),this.className,"Notify"]); }
		void ConnectNotifyInterval(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNotifyInterval","___REMOTE_CALLBACK___"],f); }
		void DisconnectNotifyInterval(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectNotifyInterval"]); }
		int NotifyInterval(){ return callLocalFunction(["",this.Pointer(),this.className,"NotifyInterval"]); }
		void ConnectPeriodSize(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectPeriodSize","___REMOTE_CALLBACK___"],f); }
		void DisconnectPeriodSize(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectPeriodSize"]); }
		int PeriodSize(){ return callLocalFunction(["",this.Pointer(),this.className,"PeriodSize"]); }
		void ConnectProcessedUSecs(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectProcessedUSecs","___REMOTE_CALLBACK___"],f); }
		void DisconnectProcessedUSecs(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectProcessedUSecs"]); }
		int ProcessedUSecs(){ return callLocalFunction(["",this.Pointer(),this.className,"ProcessedUSecs"]); }
		void ConnectReset(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectReset","___REMOTE_CALLBACK___"],f); }
		void DisconnectReset(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectReset"]); }
		void Reset(){ callLocalFunction(["",this.Pointer(),this.className,"Reset"]); }
		void ConnectResume(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectResume","___REMOTE_CALLBACK___"],f); }
		void DisconnectResume(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectResume"]); }
		void Resume(){ callLocalFunction(["",this.Pointer(),this.className,"Resume"]); }
		void ConnectSetBufferSize(void Function(int value) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetBufferSize","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetBufferSize(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetBufferSize"]); }
		void SetBufferSize(int value){ callLocalFunction(["",this.Pointer(),this.className,"SetBufferSize",value]); }
		void ConnectSetFormat(void Function(QAudioFormat fmtfmt) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetFormat","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetFormat(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetFormat"]); }
		void SetFormat(QAudioFormat_ITF fmtfmt){ callLocalFunction(["",this.Pointer(),this.className,"SetFormat",fmtfmt]); }
		void ConnectSetNotifyInterval(void Function(int ms) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetNotifyInterval","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetNotifyInterval(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetNotifyInterval"]); }
		void SetNotifyInterval(int ms){ callLocalFunction(["",this.Pointer(),this.className,"SetNotifyInterval",ms]); }
		void ConnectSetVolume(void Function(int volume) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetVolume","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetVolume(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetVolume"]); }
		void SetVolume(int volume){ callLocalFunction(["",this.Pointer(),this.className,"SetVolume",volume]); }
		void SetVolumeDefault(int volume){ callLocalFunction(["",this.Pointer(),this.className,"SetVolumeDefault",volume]); }
		void ConnectStart(void Function(core.QIODevice device) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStart","___REMOTE_CALLBACK___"],f); }
		void DisconnectStart(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStart"]); }
		void Start(core.QIODevice_ITF device){ callLocalFunction(["",this.Pointer(),this.className,"Start",device]); }
		void ConnectStart2(core.QIODevice Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStart2","___REMOTE_CALLBACK___"],f); }
		void DisconnectStart2(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStart2"]); }
		core.QIODevice Start2(){ return callLocalFunction(["",this.Pointer(),this.className,"Start2"]); }
		void ConnectState(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectState","___REMOTE_CALLBACK___"],f); }
		void DisconnectState(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectState"]); }
		int State(){ return callLocalFunction(["",this.Pointer(),this.className,"State"]); }
		void ConnectStateChanged(void Function(int state) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStateChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectStateChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStateChanged"]); }
		void StateChanged(int state){ callLocalFunction(["",this.Pointer(),this.className,"StateChanged",state]); }
		void ConnectStop(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStop","___REMOTE_CALLBACK___"],f); }
		void DisconnectStop(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStop"]); }
		void Stop(){ callLocalFunction(["",this.Pointer(),this.className,"Stop"]); }
		void ConnectSuspend(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSuspend","___REMOTE_CALLBACK___"],f); }
		void DisconnectSuspend(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSuspend"]); }
		void Suspend(){ callLocalFunction(["",this.Pointer(),this.className,"Suspend"]); }
		void ConnectVolume(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectVolume","___REMOTE_CALLBACK___"],f); }
		void DisconnectVolume(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectVolume"]); }
		int Volume(){ return callLocalFunction(["",this.Pointer(),this.className,"Volume"]); }
		int VolumeDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"VolumeDefault"]); }
		void ChildEventDefault(core.QChildEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ChildEventDefault",event]); }
		void ConnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNotifyDefault","___REMOTE_CALLBACK___"],sign); }
		void CustomEventDefault(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"CustomEventDefault",event]); }
		void DeleteLaterDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DeleteLaterDefault"]); }
		void DisconnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalFunction(["",this.Pointer(),this.className,"DisconnectNotifyDefault",sign]); }
		bool EventDefault(core.QEvent_ITF e){ return callLocalFunction(["",this.Pointer(),this.className,"EventDefault",e]); }
		bool EventFilterDefault(core.QObject_ITF watched,core.QEvent_ITF event){ return callLocalFunction(["",this.Pointer(),this.className,"EventFilterDefault",watched,event]); }
		core.QMetaObject MetaObjectDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"MetaObjectDefault"]); }
		void TimerEventDefault(core.QTimerEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"TimerEventDefault",event]); }
	}
	QAbstractAudioOutput NewQAbstractAudioOutputFromPointer(int ptr) { final r = new QAbstractAudioOutput(); r.initFrom(ptr, "multimedia.QAbstractAudioOutput"); return r; }
	abstract class QAbstractPlanarVideoBuffer_ITF extends QAbstractVideoBuffer_ITF {
		QAbstractPlanarVideoBuffer QAbstractPlanarVideoBuffer_PTR();
	}

	class QAbstractPlanarVideoBuffer extends QAbstractVideoBuffer implements QAbstractPlanarVideoBuffer_ITF {
		QAbstractPlanarVideoBuffer QAbstractPlanarVideoBuffer_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAbstractPlanarVideoBuffer_PTR"]); }
		void ConnectDestroyQAbstractPlanarVideoBuffer(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQAbstractPlanarVideoBuffer","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQAbstractPlanarVideoBuffer(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQAbstractPlanarVideoBuffer"]); }
		void DestroyQAbstractPlanarVideoBuffer(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAbstractPlanarVideoBuffer"]); }
		void DestroyQAbstractPlanarVideoBufferDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAbstractPlanarVideoBufferDefault"]); }
		String Map_QAbstractPlanarVideoBuffer(int mode,int numBytes,int bytesPerLine){ return callLocalFunction(["",this.Pointer(),this.className,"Map",mode,numBytes,bytesPerLine]); }
		String MapDefault_QAbstractPlanarVideoBuffer(int mode,int numBytes,int bytesPerLine){ return callLocalFunction(["",this.Pointer(),this.className,"MapDefault",mode,numBytes,bytesPerLine]); }
		int MapMode(){ return callLocalFunction(["",this.Pointer(),this.className,"MapMode"]); }
		int MapModeDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"MapModeDefault"]); }
		void Unmap(){ callLocalFunction(["",this.Pointer(),this.className,"Unmap"]); }
		void UnmapDefault(){ callLocalFunction(["",this.Pointer(),this.className,"UnmapDefault"]); }
	}
	QAbstractPlanarVideoBuffer NewQAbstractPlanarVideoBufferFromPointer(int ptr) { final r = new QAbstractPlanarVideoBuffer(); r.initFrom(ptr, "multimedia.QAbstractPlanarVideoBuffer"); return r; }
	abstract class QAbstractVideoBuffer_ITF {
		QAbstractVideoBuffer QAbstractVideoBuffer_PTR();
	}

	class QAbstractVideoBuffer extends Internal implements QAbstractVideoBuffer_ITF {
		QAbstractVideoBuffer QAbstractVideoBuffer_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAbstractVideoBuffer_PTR"]); }
		void ConnectHandle(core.QVariant Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectHandle","___REMOTE_CALLBACK___"],f); }
		void DisconnectHandle(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectHandle"]); }
		core.QVariant Handle(){ return callLocalFunction(["",this.Pointer(),this.className,"Handle"]); }
		core.QVariant HandleDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"HandleDefault"]); }
		int HandleType(){ return callLocalFunction(["",this.Pointer(),this.className,"HandleType"]); }
		void ConnectMap(String Function(int mode,int numBytes,int bytesPerLine) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMap","___REMOTE_CALLBACK___"],f); }
		void DisconnectMap(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMap"]); }
		String Map_Function(int mode,int numBytes,int bytesPerLine){ return callLocalFunction(["",this.Pointer(),this.className,"Map",mode,numBytes,bytesPerLine]); }
		void ConnectMapMode(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMapMode","___REMOTE_CALLBACK___"],f); }
		void DisconnectMapMode(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMapMode"]); }
		int MapMode(){ return callLocalFunction(["",this.Pointer(),this.className,"MapMode"]); }
		void ConnectRelease(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRelease","___REMOTE_CALLBACK___"],f); }
		void DisconnectRelease(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRelease"]); }
		void Release(){ callLocalFunction(["",this.Pointer(),this.className,"Release"]); }
		void ReleaseDefault(){ callLocalFunction(["",this.Pointer(),this.className,"ReleaseDefault"]); }
		void ConnectUnmap(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectUnmap","___REMOTE_CALLBACK___"],f); }
		void DisconnectUnmap(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectUnmap"]); }
		void Unmap(){ callLocalFunction(["",this.Pointer(),this.className,"Unmap"]); }
		void ConnectDestroyQAbstractVideoBuffer(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQAbstractVideoBuffer","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQAbstractVideoBuffer(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQAbstractVideoBuffer"]); }
		void DestroyQAbstractVideoBuffer(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAbstractVideoBuffer"]); }
		void DestroyQAbstractVideoBufferDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAbstractVideoBufferDefault"]); }
	}
	QAbstractVideoBuffer NewQAbstractVideoBufferFromPointer(int ptr) { final r = new QAbstractVideoBuffer(); r.initFrom(ptr, "multimedia.QAbstractVideoBuffer"); return r; }
	QAbstractVideoBuffer NewQAbstractVideoBuffer(int ty){ initModule(); return callLocalFunction(["","","multimedia.NewQAbstractVideoBuffer","",ty]); }
	abstract class QAbstractVideoFilter_ITF extends core.QObject_ITF {
		QAbstractVideoFilter QAbstractVideoFilter_PTR();
	}

	class QAbstractVideoFilter extends core.QObject implements QAbstractVideoFilter_ITF {
		QAbstractVideoFilter QAbstractVideoFilter_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAbstractVideoFilter_PTR"]); }
		void ConnectActiveChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectActiveChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectActiveChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectActiveChanged"]); }
		void ActiveChanged(){ callLocalFunction(["",this.Pointer(),this.className,"ActiveChanged"]); }
		void ConnectCreateFilterRunnable(QVideoFilterRunnable Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCreateFilterRunnable","___REMOTE_CALLBACK___"],f); }
		void DisconnectCreateFilterRunnable(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCreateFilterRunnable"]); }
		QVideoFilterRunnable CreateFilterRunnable(){ return callLocalFunction(["",this.Pointer(),this.className,"CreateFilterRunnable"]); }
		bool IsActive(){ return callLocalFunction(["",this.Pointer(),this.className,"IsActive"]); }
		void SetActive(bool v){ callLocalFunction(["",this.Pointer(),this.className,"SetActive",v]); }
		void ChildEventDefault(core.QChildEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ChildEventDefault",event]); }
		void ConnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNotifyDefault","___REMOTE_CALLBACK___"],sign); }
		void CustomEventDefault(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"CustomEventDefault",event]); }
		void DeleteLaterDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DeleteLaterDefault"]); }
		void DisconnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalFunction(["",this.Pointer(),this.className,"DisconnectNotifyDefault",sign]); }
		bool EventDefault(core.QEvent_ITF e){ return callLocalFunction(["",this.Pointer(),this.className,"EventDefault",e]); }
		bool EventFilterDefault(core.QObject_ITF watched,core.QEvent_ITF event){ return callLocalFunction(["",this.Pointer(),this.className,"EventFilterDefault",watched,event]); }
		core.QMetaObject MetaObjectDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"MetaObjectDefault"]); }
		void TimerEventDefault(core.QTimerEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"TimerEventDefault",event]); }
	}
	QAbstractVideoFilter NewQAbstractVideoFilterFromPointer(int ptr) { final r = new QAbstractVideoFilter(); r.initFrom(ptr, "multimedia.QAbstractVideoFilter"); return r; }
	QAbstractVideoFilter NewQAbstractVideoFilter(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","multimedia.NewQAbstractVideoFilter","",parent]); }
	abstract class QAbstractVideoSurface_ITF extends core.QObject_ITF {
		QAbstractVideoSurface QAbstractVideoSurface_PTR();
	}

	class QAbstractVideoSurface extends core.QObject implements QAbstractVideoSurface_ITF {
		QAbstractVideoSurface QAbstractVideoSurface_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAbstractVideoSurface_PTR"]); }
		void ConnectActiveChanged(void Function(bool active) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectActiveChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectActiveChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectActiveChanged"]); }
		void ActiveChanged(bool active){ callLocalFunction(["",this.Pointer(),this.className,"ActiveChanged",active]); }
		int Error(){ return callLocalFunction(["",this.Pointer(),this.className,"Error"]); }
		bool IsActive(){ return callLocalFunction(["",this.Pointer(),this.className,"IsActive"]); }
		void ConnectIsFormatSupported(bool Function(QVideoSurfaceFormat format) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectIsFormatSupported","___REMOTE_CALLBACK___"],f); }
		void DisconnectIsFormatSupported(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectIsFormatSupported"]); }
		bool IsFormatSupported(QVideoSurfaceFormat_ITF format){ return callLocalFunction(["",this.Pointer(),this.className,"IsFormatSupported",format]); }
		bool IsFormatSupportedDefault(QVideoSurfaceFormat_ITF format){ return callLocalFunction(["",this.Pointer(),this.className,"IsFormatSupportedDefault",format]); }
		core.QSize NativeResolution(){ return callLocalFunction(["",this.Pointer(),this.className,"NativeResolution"]); }
		void ConnectNativeResolutionChanged(void Function(core.QSize resolution) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNativeResolutionChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectNativeResolutionChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectNativeResolutionChanged"]); }
		void NativeResolutionChanged(core.QSize_ITF resolution){ callLocalFunction(["",this.Pointer(),this.className,"NativeResolutionChanged",resolution]); }
		void ConnectNearestFormat(QVideoSurfaceFormat Function(QVideoSurfaceFormat format) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNearestFormat","___REMOTE_CALLBACK___"],f); }
		void DisconnectNearestFormat(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectNearestFormat"]); }
		QVideoSurfaceFormat NearestFormat(QVideoSurfaceFormat_ITF format){ return callLocalFunction(["",this.Pointer(),this.className,"NearestFormat",format]); }
		QVideoSurfaceFormat NearestFormatDefault(QVideoSurfaceFormat_ITF format){ return callLocalFunction(["",this.Pointer(),this.className,"NearestFormatDefault",format]); }
		void ConnectPresent(bool Function(QVideoFrame frame) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectPresent","___REMOTE_CALLBACK___"],f); }
		void DisconnectPresent(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectPresent"]); }
		bool Present(QVideoFrame_ITF frame){ return callLocalFunction(["",this.Pointer(),this.className,"Present",frame]); }
		void SetError(int error){ callLocalFunction(["",this.Pointer(),this.className,"SetError",error]); }
		void SetNativeResolution(core.QSize_ITF resolution){ callLocalFunction(["",this.Pointer(),this.className,"SetNativeResolution",resolution]); }
		void ConnectStart(bool Function(QVideoSurfaceFormat format) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStart","___REMOTE_CALLBACK___"],f); }
		void DisconnectStart(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStart"]); }
		bool Start(QVideoSurfaceFormat_ITF format){ return callLocalFunction(["",this.Pointer(),this.className,"Start",format]); }
		bool StartDefault(QVideoSurfaceFormat_ITF format){ return callLocalFunction(["",this.Pointer(),this.className,"StartDefault",format]); }
		void ConnectStop(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStop","___REMOTE_CALLBACK___"],f); }
		void DisconnectStop(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStop"]); }
		void Stop(){ callLocalFunction(["",this.Pointer(),this.className,"Stop"]); }
		void StopDefault(){ callLocalFunction(["",this.Pointer(),this.className,"StopDefault"]); }
		void ConnectSupportedFormatsChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSupportedFormatsChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectSupportedFormatsChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSupportedFormatsChanged"]); }
		void SupportedFormatsChanged(){ callLocalFunction(["",this.Pointer(),this.className,"SupportedFormatsChanged"]); }
		void ConnectSupportedPixelFormats(int Function(int ty) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSupportedPixelFormats","___REMOTE_CALLBACK___"],f); }
		void DisconnectSupportedPixelFormats(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSupportedPixelFormats"]); }
		int SupportedPixelFormats(int ty){ return callLocalFunction(["",this.Pointer(),this.className,"SupportedPixelFormats",ty]); }
		QVideoSurfaceFormat SurfaceFormat(){ return callLocalFunction(["",this.Pointer(),this.className,"SurfaceFormat"]); }
		void ConnectSurfaceFormatChanged(void Function(QVideoSurfaceFormat format) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSurfaceFormatChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectSurfaceFormatChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSurfaceFormatChanged"]); }
		void SurfaceFormatChanged(QVideoSurfaceFormat_ITF format){ callLocalFunction(["",this.Pointer(),this.className,"SurfaceFormatChanged",format]); }
		void ConnectDestroyQAbstractVideoSurface(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQAbstractVideoSurface","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQAbstractVideoSurface(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQAbstractVideoSurface"]); }
		void DestroyQAbstractVideoSurface(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAbstractVideoSurface"]); }
		void DestroyQAbstractVideoSurfaceDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAbstractVideoSurfaceDefault"]); }
		void ChildEventDefault(core.QChildEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ChildEventDefault",event]); }
		void ConnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNotifyDefault","___REMOTE_CALLBACK___"],sign); }
		void CustomEventDefault(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"CustomEventDefault",event]); }
		void DeleteLaterDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DeleteLaterDefault"]); }
		void DisconnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalFunction(["",this.Pointer(),this.className,"DisconnectNotifyDefault",sign]); }
		bool EventDefault(core.QEvent_ITF e){ return callLocalFunction(["",this.Pointer(),this.className,"EventDefault",e]); }
		bool EventFilterDefault(core.QObject_ITF watched,core.QEvent_ITF event){ return callLocalFunction(["",this.Pointer(),this.className,"EventFilterDefault",watched,event]); }
		core.QMetaObject MetaObjectDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"MetaObjectDefault"]); }
		void TimerEventDefault(core.QTimerEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"TimerEventDefault",event]); }
	}
	QAbstractVideoSurface NewQAbstractVideoSurfaceFromPointer(int ptr) { final r = new QAbstractVideoSurface(); r.initFrom(ptr, "multimedia.QAbstractVideoSurface"); return r; }
	QAbstractVideoSurface NewQAbstractVideoSurface(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","multimedia.NewQAbstractVideoSurface","",parent]); }
	abstract class QAlsaAudioDeviceInfo_ITF extends QAbstractAudioDeviceInfo_ITF {
		QAlsaAudioDeviceInfo QAlsaAudioDeviceInfo_PTR();
	}

	class QAlsaAudioDeviceInfo extends QAbstractAudioDeviceInfo implements QAlsaAudioDeviceInfo_ITF {
		QAlsaAudioDeviceInfo QAlsaAudioDeviceInfo_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAlsaAudioDeviceInfo_PTR"]); }
	}
	abstract class QAlsaAudioInput_ITF extends QAbstractAudioInput_ITF {
		QAlsaAudioInput QAlsaAudioInput_PTR();
	}

	class QAlsaAudioInput extends QAbstractAudioInput implements QAlsaAudioInput_ITF {
		QAlsaAudioInput QAlsaAudioInput_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAlsaAudioInput_PTR"]); }
	}
	abstract class QAlsaAudioOutput_ITF extends QAbstractAudioOutput_ITF {
		QAlsaAudioOutput QAlsaAudioOutput_PTR();
	}

	class QAlsaAudioOutput extends QAbstractAudioOutput implements QAlsaAudioOutput_ITF {
		QAlsaAudioOutput QAlsaAudioOutput_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAlsaAudioOutput_PTR"]); }
	}
	abstract class QAlsaPlugin_ITF extends QAudioSystemPlugin_ITF {
		QAlsaPlugin QAlsaPlugin_PTR();
	}

	class QAlsaPlugin extends QAudioSystemPlugin implements QAlsaPlugin_ITF {
		QAlsaPlugin QAlsaPlugin_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAlsaPlugin_PTR"]); }
	}
	abstract class QAndroidAudioEncoderSettingsControl_ITF extends QAudioEncoderSettingsControl_ITF {
		QAndroidAudioEncoderSettingsControl QAndroidAudioEncoderSettingsControl_PTR();
	}

	class QAndroidAudioEncoderSettingsControl extends QAudioEncoderSettingsControl implements QAndroidAudioEncoderSettingsControl_ITF {
		QAndroidAudioEncoderSettingsControl QAndroidAudioEncoderSettingsControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAndroidAudioEncoderSettingsControl_PTR"]); }
	}
	abstract class QAndroidAudioInputSelectorControl_ITF extends QAudioInputSelectorControl_ITF {
		QAndroidAudioInputSelectorControl QAndroidAudioInputSelectorControl_PTR();
	}

	class QAndroidAudioInputSelectorControl extends QAudioInputSelectorControl implements QAndroidAudioInputSelectorControl_ITF {
		QAndroidAudioInputSelectorControl QAndroidAudioInputSelectorControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAndroidAudioInputSelectorControl_PTR"]); }
	}
	abstract class QAndroidAudioRoleControl_ITF extends QAudioRoleControl_ITF {
		QAndroidAudioRoleControl QAndroidAudioRoleControl_PTR();
	}

	class QAndroidAudioRoleControl extends QAudioRoleControl implements QAndroidAudioRoleControl_ITF {
		QAndroidAudioRoleControl QAndroidAudioRoleControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAndroidAudioRoleControl_PTR"]); }
	}
	abstract class QAndroidCameraCaptureBufferFormatControl_ITF extends QCameraCaptureBufferFormatControl_ITF {
		QAndroidCameraCaptureBufferFormatControl QAndroidCameraCaptureBufferFormatControl_PTR();
	}

	class QAndroidCameraCaptureBufferFormatControl extends QCameraCaptureBufferFormatControl implements QAndroidCameraCaptureBufferFormatControl_ITF {
		QAndroidCameraCaptureBufferFormatControl QAndroidCameraCaptureBufferFormatControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAndroidCameraCaptureBufferFormatControl_PTR"]); }
	}
	abstract class QAndroidCameraCaptureDestinationControl_ITF extends QCameraCaptureDestinationControl_ITF {
		QAndroidCameraCaptureDestinationControl QAndroidCameraCaptureDestinationControl_PTR();
	}

	class QAndroidCameraCaptureDestinationControl extends QCameraCaptureDestinationControl implements QAndroidCameraCaptureDestinationControl_ITF {
		QAndroidCameraCaptureDestinationControl QAndroidCameraCaptureDestinationControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAndroidCameraCaptureDestinationControl_PTR"]); }
	}
	abstract class QAndroidCameraControl_ITF extends QCameraControl_ITF {
		QAndroidCameraControl QAndroidCameraControl_PTR();
	}

	class QAndroidCameraControl extends QCameraControl implements QAndroidCameraControl_ITF {
		QAndroidCameraControl QAndroidCameraControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAndroidCameraControl_PTR"]); }
	}
	abstract class QAndroidCameraExposureControl_ITF extends QCameraExposureControl_ITF {
		QAndroidCameraExposureControl QAndroidCameraExposureControl_PTR();
	}

	class QAndroidCameraExposureControl extends QCameraExposureControl implements QAndroidCameraExposureControl_ITF {
		QAndroidCameraExposureControl QAndroidCameraExposureControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAndroidCameraExposureControl_PTR"]); }
	}
	abstract class QAndroidCameraFlashControl_ITF extends QCameraFlashControl_ITF {
		QAndroidCameraFlashControl QAndroidCameraFlashControl_PTR();
	}

	class QAndroidCameraFlashControl extends QCameraFlashControl implements QAndroidCameraFlashControl_ITF {
		QAndroidCameraFlashControl QAndroidCameraFlashControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAndroidCameraFlashControl_PTR"]); }
	}
	abstract class QAndroidCameraFocusControl_ITF extends QCameraFocusControl_ITF {
		QAndroidCameraFocusControl QAndroidCameraFocusControl_PTR();
	}

	class QAndroidCameraFocusControl extends QCameraFocusControl implements QAndroidCameraFocusControl_ITF {
		QAndroidCameraFocusControl QAndroidCameraFocusControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAndroidCameraFocusControl_PTR"]); }
	}
	abstract class QAndroidCameraImageCaptureControl_ITF extends QCameraImageCaptureControl_ITF {
		QAndroidCameraImageCaptureControl QAndroidCameraImageCaptureControl_PTR();
	}

	class QAndroidCameraImageCaptureControl extends QCameraImageCaptureControl implements QAndroidCameraImageCaptureControl_ITF {
		QAndroidCameraImageCaptureControl QAndroidCameraImageCaptureControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAndroidCameraImageCaptureControl_PTR"]); }
	}
	abstract class QAndroidCameraImageProcessingControl_ITF extends QCameraImageProcessingControl_ITF {
		QAndroidCameraImageProcessingControl QAndroidCameraImageProcessingControl_PTR();
	}

	class QAndroidCameraImageProcessingControl extends QCameraImageProcessingControl implements QAndroidCameraImageProcessingControl_ITF {
		QAndroidCameraImageProcessingControl QAndroidCameraImageProcessingControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAndroidCameraImageProcessingControl_PTR"]); }
	}
	abstract class QAndroidCameraInfoControl_ITF extends QCameraInfoControl_ITF {
		QAndroidCameraInfoControl QAndroidCameraInfoControl_PTR();
	}

	class QAndroidCameraInfoControl extends QCameraInfoControl implements QAndroidCameraInfoControl_ITF {
		QAndroidCameraInfoControl QAndroidCameraInfoControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAndroidCameraInfoControl_PTR"]); }
	}
	abstract class QAndroidCameraLocksControl_ITF extends QCameraLocksControl_ITF {
		QAndroidCameraLocksControl QAndroidCameraLocksControl_PTR();
	}

	class QAndroidCameraLocksControl extends QCameraLocksControl implements QAndroidCameraLocksControl_ITF {
		QAndroidCameraLocksControl QAndroidCameraLocksControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAndroidCameraLocksControl_PTR"]); }
	}
	abstract class QAndroidCameraSession_ITF extends core.QObject_ITF {
		QAndroidCameraSession QAndroidCameraSession_PTR();
	}

	class QAndroidCameraSession extends core.QObject implements QAndroidCameraSession_ITF {
		QAndroidCameraSession QAndroidCameraSession_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAndroidCameraSession_PTR"]); }
	}
	abstract class QAndroidCameraVideoRendererControl_ITF extends QVideoRendererControl_ITF {
		QAndroidCameraVideoRendererControl QAndroidCameraVideoRendererControl_PTR();
	}

	class QAndroidCameraVideoRendererControl extends QVideoRendererControl implements QAndroidCameraVideoRendererControl_ITF {
		QAndroidCameraVideoRendererControl QAndroidCameraVideoRendererControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAndroidCameraVideoRendererControl_PTR"]); }
	}
	abstract class QAndroidCameraZoomControl_ITF extends QCameraZoomControl_ITF {
		QAndroidCameraZoomControl QAndroidCameraZoomControl_PTR();
	}

	class QAndroidCameraZoomControl extends QCameraZoomControl implements QAndroidCameraZoomControl_ITF {
		QAndroidCameraZoomControl QAndroidCameraZoomControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAndroidCameraZoomControl_PTR"]); }
	}
	abstract class QAndroidCaptureService_ITF extends QMediaService_ITF {
		QAndroidCaptureService QAndroidCaptureService_PTR();
	}

	class QAndroidCaptureService extends QMediaService implements QAndroidCaptureService_ITF {
		QAndroidCaptureService QAndroidCaptureService_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAndroidCaptureService_PTR"]); }
	}
	abstract class QAndroidCaptureSession_ITF extends core.QObject_ITF {
		QAndroidCaptureSession QAndroidCaptureSession_PTR();
	}

	class QAndroidCaptureSession extends core.QObject implements QAndroidCaptureSession_ITF {
		QAndroidCaptureSession QAndroidCaptureSession_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAndroidCaptureSession_PTR"]); }
	}
	abstract class QAndroidCustomAudioRoleControl_ITF extends QCustomAudioRoleControl_ITF {
		QAndroidCustomAudioRoleControl QAndroidCustomAudioRoleControl_PTR();
	}

	class QAndroidCustomAudioRoleControl extends QCustomAudioRoleControl implements QAndroidCustomAudioRoleControl_ITF {
		QAndroidCustomAudioRoleControl QAndroidCustomAudioRoleControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAndroidCustomAudioRoleControl_PTR"]); }
	}
	abstract class QAndroidImageEncoderControl_ITF extends QImageEncoderControl_ITF {
		QAndroidImageEncoderControl QAndroidImageEncoderControl_PTR();
	}

	class QAndroidImageEncoderControl extends QImageEncoderControl implements QAndroidImageEncoderControl_ITF {
		QAndroidImageEncoderControl QAndroidImageEncoderControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAndroidImageEncoderControl_PTR"]); }
	}
	abstract class QAndroidMediaContainerControl_ITF extends QMediaContainerControl_ITF {
		QAndroidMediaContainerControl QAndroidMediaContainerControl_PTR();
	}

	class QAndroidMediaContainerControl extends QMediaContainerControl implements QAndroidMediaContainerControl_ITF {
		QAndroidMediaContainerControl QAndroidMediaContainerControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAndroidMediaContainerControl_PTR"]); }
	}
	abstract class QAndroidMediaPlayerControl_ITF extends QMediaPlayerControl_ITF {
		QAndroidMediaPlayerControl QAndroidMediaPlayerControl_PTR();
	}

	class QAndroidMediaPlayerControl extends QMediaPlayerControl implements QAndroidMediaPlayerControl_ITF {
		QAndroidMediaPlayerControl QAndroidMediaPlayerControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAndroidMediaPlayerControl_PTR"]); }
	}
	abstract class QAndroidMediaPlayerVideoRendererControl_ITF extends QVideoRendererControl_ITF {
		QAndroidMediaPlayerVideoRendererControl QAndroidMediaPlayerVideoRendererControl_PTR();
	}

	class QAndroidMediaPlayerVideoRendererControl extends QVideoRendererControl implements QAndroidMediaPlayerVideoRendererControl_ITF {
		QAndroidMediaPlayerVideoRendererControl QAndroidMediaPlayerVideoRendererControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAndroidMediaPlayerVideoRendererControl_PTR"]); }
	}
	abstract class QAndroidMediaRecorderControl_ITF extends QMediaRecorderControl_ITF {
		QAndroidMediaRecorderControl QAndroidMediaRecorderControl_PTR();
	}

	class QAndroidMediaRecorderControl extends QMediaRecorderControl implements QAndroidMediaRecorderControl_ITF {
		QAndroidMediaRecorderControl QAndroidMediaRecorderControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAndroidMediaRecorderControl_PTR"]); }
	}
	abstract class QAndroidMediaService_ITF extends QMediaService_ITF {
		QAndroidMediaService QAndroidMediaService_PTR();
	}

	class QAndroidMediaService extends QMediaService implements QAndroidMediaService_ITF {
		QAndroidMediaService QAndroidMediaService_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAndroidMediaService_PTR"]); }
	}
	abstract class QAndroidMediaServicePlugin_ITF extends QMediaServiceProviderPlugin_ITF with QMediaServiceCameraInfoInterface_ITF, QMediaServiceDefaultDeviceInterface_ITF, QMediaServiceFeaturesInterface_ITF, QMediaServiceSupportedDevicesInterface_ITF {
		QAndroidMediaServicePlugin QAndroidMediaServicePlugin_PTR();
	}

	class QAndroidMediaServicePlugin extends QMediaServiceProviderPlugin with QMediaServiceCameraInfoInterface, QMediaServiceDefaultDeviceInterface, QMediaServiceFeaturesInterface, QMediaServiceSupportedDevicesInterface implements QAndroidMediaServicePlugin_ITF {
		QAndroidMediaServicePlugin QAndroidMediaServicePlugin_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAndroidMediaServicePlugin_PTR"]); }
	}
	abstract class QAndroidMediaVideoProbeControl_ITF extends QMediaVideoProbeControl_ITF {
		QAndroidMediaVideoProbeControl QAndroidMediaVideoProbeControl_PTR();
	}

	class QAndroidMediaVideoProbeControl extends QMediaVideoProbeControl implements QAndroidMediaVideoProbeControl_ITF {
		QAndroidMediaVideoProbeControl QAndroidMediaVideoProbeControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAndroidMediaVideoProbeControl_PTR"]); }
	}
	abstract class QAndroidMetaDataReaderControl_ITF extends QMetaDataReaderControl_ITF {
		QAndroidMetaDataReaderControl QAndroidMetaDataReaderControl_PTR();
	}

	class QAndroidMetaDataReaderControl extends QMetaDataReaderControl implements QAndroidMetaDataReaderControl_ITF {
		QAndroidMetaDataReaderControl QAndroidMetaDataReaderControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAndroidMetaDataReaderControl_PTR"]); }
	}
	abstract class QAndroidSGVideoNode_ITF {
		QAndroidSGVideoNode QAndroidSGVideoNode_PTR();
	}

	class QAndroidSGVideoNode extends Internal implements QAndroidSGVideoNode_ITF {
		QAndroidSGVideoNode QAndroidSGVideoNode_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAndroidSGVideoNode_PTR"]); }
		void DestroyQAndroidSGVideoNode(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAndroidSGVideoNode"]); }
	}
	abstract class QAndroidSGVideoNodeFactoryPlugin_ITF {
		QAndroidSGVideoNodeFactoryPlugin QAndroidSGVideoNodeFactoryPlugin_PTR();
	}

	class QAndroidSGVideoNodeFactoryPlugin extends Internal implements QAndroidSGVideoNodeFactoryPlugin_ITF {
		QAndroidSGVideoNodeFactoryPlugin QAndroidSGVideoNodeFactoryPlugin_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAndroidSGVideoNodeFactoryPlugin_PTR"]); }
		void DestroyQAndroidSGVideoNodeFactoryPlugin(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAndroidSGVideoNodeFactoryPlugin"]); }
	}
	abstract class QAndroidTextureVideoOutput_ITF extends QAndroidVideoOutput_ITF {
		QAndroidTextureVideoOutput QAndroidTextureVideoOutput_PTR();
	}

	class QAndroidTextureVideoOutput extends QAndroidVideoOutput implements QAndroidTextureVideoOutput_ITF {
		QAndroidTextureVideoOutput QAndroidTextureVideoOutput_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAndroidTextureVideoOutput_PTR"]); }
	}
	abstract class QAndroidVideoDeviceSelectorControl_ITF extends QVideoDeviceSelectorControl_ITF {
		QAndroidVideoDeviceSelectorControl QAndroidVideoDeviceSelectorControl_PTR();
	}

	class QAndroidVideoDeviceSelectorControl extends QVideoDeviceSelectorControl implements QAndroidVideoDeviceSelectorControl_ITF {
		QAndroidVideoDeviceSelectorControl QAndroidVideoDeviceSelectorControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAndroidVideoDeviceSelectorControl_PTR"]); }
	}
	abstract class QAndroidVideoEncoderSettingsControl_ITF extends QVideoEncoderSettingsControl_ITF {
		QAndroidVideoEncoderSettingsControl QAndroidVideoEncoderSettingsControl_PTR();
	}

	class QAndroidVideoEncoderSettingsControl extends QVideoEncoderSettingsControl implements QAndroidVideoEncoderSettingsControl_ITF {
		QAndroidVideoEncoderSettingsControl QAndroidVideoEncoderSettingsControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAndroidVideoEncoderSettingsControl_PTR"]); }
	}
	abstract class QAndroidVideoOutput_ITF extends core.QObject_ITF {
		QAndroidVideoOutput QAndroidVideoOutput_PTR();
	}

	class QAndroidVideoOutput extends core.QObject implements QAndroidVideoOutput_ITF {
		QAndroidVideoOutput QAndroidVideoOutput_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAndroidVideoOutput_PTR"]); }
	}
	abstract class QAndroidViewfinderSettingsControl2_ITF extends QCameraViewfinderSettingsControl2_ITF {
		QAndroidViewfinderSettingsControl2 QAndroidViewfinderSettingsControl2_PTR();
	}

	class QAndroidViewfinderSettingsControl2 extends QCameraViewfinderSettingsControl2 implements QAndroidViewfinderSettingsControl2_ITF {
		QAndroidViewfinderSettingsControl2 QAndroidViewfinderSettingsControl2_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAndroidViewfinderSettingsControl2_PTR"]); }
	}
	abstract class QAudio_ITF {
		QAudio QAudio_PTR();
	}

	class QAudio extends Internal implements QAudio_ITF {
		QAudio QAudio_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAudio_PTR"]); }
		void DestroyQAudio(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAudio"]); }
		int ConvertVolume(int volume,int from,int to){ return callLocalFunction(["",this.Pointer(),this.className,"ConvertVolume",volume,from,to]); }
	}
	QAudio NewQAudioFromPointer(int ptr) { final r = new QAudio(); r.initFrom(ptr, "multimedia.QAudio"); return r; }
	int QAudio_ConvertVolume(int volume,int from,int to){ initModule(); return callLocalFunction(["","","multimedia.QAudio_ConvertVolume","",volume,from,to]); }
	abstract class QAudioBuffer_ITF {
		QAudioBuffer QAudioBuffer_PTR();
	}

	class QAudioBuffer extends Internal implements QAudioBuffer_ITF {
		QAudioBuffer QAudioBuffer_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAudioBuffer_PTR"]); }
		int ByteCount(){ return callLocalFunction(["",this.Pointer(),this.className,"ByteCount"]); }
		int ConstData(){ return callLocalFunction(["",this.Pointer(),this.className,"ConstData"]); }
		int Data(){ return callLocalFunction(["",this.Pointer(),this.className,"Data"]); }
		int Data2(){ return callLocalFunction(["",this.Pointer(),this.className,"Data2"]); }
		int Duration(){ return callLocalFunction(["",this.Pointer(),this.className,"Duration"]); }
		QAudioFormat Format(){ return callLocalFunction(["",this.Pointer(),this.className,"Format"]); }
		int FrameCount(){ return callLocalFunction(["",this.Pointer(),this.className,"FrameCount"]); }
		bool IsValid(){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid"]); }
		int SampleCount(){ return callLocalFunction(["",this.Pointer(),this.className,"SampleCount"]); }
		int StartTime(){ return callLocalFunction(["",this.Pointer(),this.className,"StartTime"]); }
		void DestroyQAudioBuffer(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAudioBuffer"]); }
	}
	QAudioBuffer NewQAudioBufferFromPointer(int ptr) { final r = new QAudioBuffer(); r.initFrom(ptr, "multimedia.QAudioBuffer"); return r; }
	QAudioBuffer NewQAudioBuffer(){ initModule(); return callLocalFunction(["","","multimedia.NewQAudioBuffer",""]); }
	QAudioBuffer NewQAudioBuffer2(core.QByteArray_ITF data,QAudioFormat_ITF format,int startTime){ initModule(); return callLocalFunction(["","","multimedia.NewQAudioBuffer2","",data,format,startTime]); }
	QAudioBuffer NewQAudioBuffer3(int numFrames,QAudioFormat_ITF format,int startTime){ initModule(); return callLocalFunction(["","","multimedia.NewQAudioBuffer3","",numFrames,format,startTime]); }
	abstract class QAudioDecoder_ITF extends QMediaObject_ITF {
		QAudioDecoder QAudioDecoder_PTR();
	}

	class QAudioDecoder extends QMediaObject implements QAudioDecoder_ITF {
		QAudioDecoder QAudioDecoder_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAudioDecoder_PTR"]); }
		QAudioFormat AudioFormat(){ return callLocalFunction(["",this.Pointer(),this.className,"AudioFormat"]); }
		bool BufferAvailable(){ return callLocalFunction(["",this.Pointer(),this.className,"BufferAvailable"]); }
		void ConnectBufferAvailableChanged(void Function(bool available) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectBufferAvailableChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectBufferAvailableChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectBufferAvailableChanged"]); }
		void BufferAvailableChanged(bool available){ callLocalFunction(["",this.Pointer(),this.className,"BufferAvailableChanged",available]); }
		void ConnectBufferReady(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectBufferReady","___REMOTE_CALLBACK___"],f); }
		void DisconnectBufferReady(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectBufferReady"]); }
		void BufferReady(){ callLocalFunction(["",this.Pointer(),this.className,"BufferReady"]); }
		int Duration(){ return callLocalFunction(["",this.Pointer(),this.className,"Duration"]); }
		void ConnectDurationChanged(void Function(int duration) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDurationChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectDurationChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDurationChanged"]); }
		void DurationChanged(int duration){ callLocalFunction(["",this.Pointer(),this.className,"DurationChanged",duration]); }
		int Error(){ return callLocalFunction(["",this.Pointer(),this.className,"Error"]); }
		void ConnectError2(void Function(int error) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectError2","___REMOTE_CALLBACK___"],f); }
		void DisconnectError2(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectError2"]); }
		void Error2(int error){ callLocalFunction(["",this.Pointer(),this.className,"Error2",error]); }
		String ErrorString(){ return callLocalFunction(["",this.Pointer(),this.className,"ErrorString"]); }
		void ConnectFinished(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFinished","___REMOTE_CALLBACK___"],f); }
		void DisconnectFinished(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFinished"]); }
		void Finished(){ callLocalFunction(["",this.Pointer(),this.className,"Finished"]); }
		void ConnectFormatChanged(void Function(QAudioFormat format) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFormatChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectFormatChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFormatChanged"]); }
		void FormatChanged(QAudioFormat_ITF format){ callLocalFunction(["",this.Pointer(),this.className,"FormatChanged",format]); }
		int HasSupport(String mimeType,List<String> codecs){ return callLocalFunction(["",this.Pointer(),this.className,"HasSupport",mimeType,codecs]); }
		int Position(){ return callLocalFunction(["",this.Pointer(),this.className,"Position"]); }
		void ConnectPositionChanged(void Function(int position) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectPositionChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectPositionChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectPositionChanged"]); }
		void PositionChanged(int position){ callLocalFunction(["",this.Pointer(),this.className,"PositionChanged",position]); }
		QAudioBuffer Read(){ return callLocalFunction(["",this.Pointer(),this.className,"Read"]); }
		void SetAudioFormat(QAudioFormat_ITF format){ callLocalFunction(["",this.Pointer(),this.className,"SetAudioFormat",format]); }
		void SetSourceDevice(core.QIODevice_ITF device){ callLocalFunction(["",this.Pointer(),this.className,"SetSourceDevice",device]); }
		void SetSourceFilename(String fileName){ callLocalFunction(["",this.Pointer(),this.className,"SetSourceFilename",fileName]); }
		void ConnectSourceChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSourceChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectSourceChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSourceChanged"]); }
		void SourceChanged(){ callLocalFunction(["",this.Pointer(),this.className,"SourceChanged"]); }
		core.QIODevice SourceDevice(){ return callLocalFunction(["",this.Pointer(),this.className,"SourceDevice"]); }
		String SourceFilename(){ return callLocalFunction(["",this.Pointer(),this.className,"SourceFilename"]); }
		void ConnectStart(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStart","___REMOTE_CALLBACK___"],f); }
		void DisconnectStart(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStart"]); }
		void Start(){ callLocalFunction(["",this.Pointer(),this.className,"Start"]); }
		void StartDefault(){ callLocalFunction(["",this.Pointer(),this.className,"StartDefault"]); }
		int State(){ return callLocalFunction(["",this.Pointer(),this.className,"State"]); }
		void ConnectStateChanged(void Function(int state) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStateChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectStateChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStateChanged"]); }
		void StateChanged(int state){ callLocalFunction(["",this.Pointer(),this.className,"StateChanged",state]); }
		void ConnectStop(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStop","___REMOTE_CALLBACK___"],f); }
		void DisconnectStop(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStop"]); }
		void Stop(){ callLocalFunction(["",this.Pointer(),this.className,"Stop"]); }
		void StopDefault(){ callLocalFunction(["",this.Pointer(),this.className,"StopDefault"]); }
		void ConnectDestroyQAudioDecoder(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQAudioDecoder","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQAudioDecoder(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQAudioDecoder"]); }
		void DestroyQAudioDecoder(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAudioDecoder"]); }
		void DestroyQAudioDecoderDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAudioDecoderDefault"]); }
	}
	QAudioDecoder NewQAudioDecoderFromPointer(int ptr) { final r = new QAudioDecoder(); r.initFrom(ptr, "multimedia.QAudioDecoder"); return r; }
	QAudioDecoder NewQAudioDecoder(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","multimedia.NewQAudioDecoder","",parent]); }
	int QAudioDecoder_HasSupport(String mimeType,List<String> codecs){ initModule(); return callLocalFunction(["","","multimedia.QAudioDecoder_HasSupport","",mimeType,codecs]); }
	abstract class QAudioDecoderControl_ITF extends QMediaControl_ITF {
		QAudioDecoderControl QAudioDecoderControl_PTR();
	}

	class QAudioDecoderControl extends QMediaControl implements QAudioDecoderControl_ITF {
		QAudioDecoderControl QAudioDecoderControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAudioDecoderControl_PTR"]); }
		void ConnectAudioFormat(QAudioFormat Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectAudioFormat","___REMOTE_CALLBACK___"],f); }
		void DisconnectAudioFormat(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectAudioFormat"]); }
		QAudioFormat AudioFormat(){ return callLocalFunction(["",this.Pointer(),this.className,"AudioFormat"]); }
		void ConnectBufferAvailable(bool Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectBufferAvailable","___REMOTE_CALLBACK___"],f); }
		void DisconnectBufferAvailable(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectBufferAvailable"]); }
		bool BufferAvailable(){ return callLocalFunction(["",this.Pointer(),this.className,"BufferAvailable"]); }
		void ConnectBufferAvailableChanged(void Function(bool available) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectBufferAvailableChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectBufferAvailableChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectBufferAvailableChanged"]); }
		void BufferAvailableChanged(bool available){ callLocalFunction(["",this.Pointer(),this.className,"BufferAvailableChanged",available]); }
		void ConnectBufferReady(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectBufferReady","___REMOTE_CALLBACK___"],f); }
		void DisconnectBufferReady(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectBufferReady"]); }
		void BufferReady(){ callLocalFunction(["",this.Pointer(),this.className,"BufferReady"]); }
		void ConnectDuration(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDuration","___REMOTE_CALLBACK___"],f); }
		void DisconnectDuration(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDuration"]); }
		int Duration(){ return callLocalFunction(["",this.Pointer(),this.className,"Duration"]); }
		void ConnectDurationChanged(void Function(int duration) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDurationChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectDurationChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDurationChanged"]); }
		void DurationChanged(int duration){ callLocalFunction(["",this.Pointer(),this.className,"DurationChanged",duration]); }
		void ConnectError(void Function(int error,String errorString) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectError","___REMOTE_CALLBACK___"],f); }
		void DisconnectError(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectError"]); }
		void Error(int error,String errorString){ callLocalFunction(["",this.Pointer(),this.className,"Error",error,errorString]); }
		void ConnectFinished(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFinished","___REMOTE_CALLBACK___"],f); }
		void DisconnectFinished(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFinished"]); }
		void Finished(){ callLocalFunction(["",this.Pointer(),this.className,"Finished"]); }
		void ConnectFormatChanged(void Function(QAudioFormat format) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFormatChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectFormatChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFormatChanged"]); }
		void FormatChanged(QAudioFormat_ITF format){ callLocalFunction(["",this.Pointer(),this.className,"FormatChanged",format]); }
		void ConnectPosition(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectPosition","___REMOTE_CALLBACK___"],f); }
		void DisconnectPosition(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectPosition"]); }
		int Position(){ return callLocalFunction(["",this.Pointer(),this.className,"Position"]); }
		void ConnectPositionChanged(void Function(int position) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectPositionChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectPositionChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectPositionChanged"]); }
		void PositionChanged(int position){ callLocalFunction(["",this.Pointer(),this.className,"PositionChanged",position]); }
		void ConnectRead(QAudioBuffer Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRead","___REMOTE_CALLBACK___"],f); }
		void DisconnectRead(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRead"]); }
		QAudioBuffer Read(){ return callLocalFunction(["",this.Pointer(),this.className,"Read"]); }
		void ConnectSetAudioFormat(void Function(QAudioFormat format) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetAudioFormat","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetAudioFormat(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetAudioFormat"]); }
		void SetAudioFormat(QAudioFormat_ITF format){ callLocalFunction(["",this.Pointer(),this.className,"SetAudioFormat",format]); }
		void ConnectSetSourceDevice(void Function(core.QIODevice device) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetSourceDevice","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetSourceDevice(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetSourceDevice"]); }
		void SetSourceDevice(core.QIODevice_ITF device){ callLocalFunction(["",this.Pointer(),this.className,"SetSourceDevice",device]); }
		void ConnectSetSourceFilename(void Function(String fileName) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetSourceFilename","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetSourceFilename(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetSourceFilename"]); }
		void SetSourceFilename(String fileName){ callLocalFunction(["",this.Pointer(),this.className,"SetSourceFilename",fileName]); }
		void ConnectSourceChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSourceChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectSourceChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSourceChanged"]); }
		void SourceChanged(){ callLocalFunction(["",this.Pointer(),this.className,"SourceChanged"]); }
		void ConnectSourceDevice(core.QIODevice Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSourceDevice","___REMOTE_CALLBACK___"],f); }
		void DisconnectSourceDevice(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSourceDevice"]); }
		core.QIODevice SourceDevice(){ return callLocalFunction(["",this.Pointer(),this.className,"SourceDevice"]); }
		void ConnectSourceFilename(String Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSourceFilename","___REMOTE_CALLBACK___"],f); }
		void DisconnectSourceFilename(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSourceFilename"]); }
		String SourceFilename(){ return callLocalFunction(["",this.Pointer(),this.className,"SourceFilename"]); }
		void ConnectStart(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStart","___REMOTE_CALLBACK___"],f); }
		void DisconnectStart(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStart"]); }
		void Start(){ callLocalFunction(["",this.Pointer(),this.className,"Start"]); }
		void ConnectState(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectState","___REMOTE_CALLBACK___"],f); }
		void DisconnectState(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectState"]); }
		int State(){ return callLocalFunction(["",this.Pointer(),this.className,"State"]); }
		void ConnectStateChanged(void Function(int newState) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStateChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectStateChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStateChanged"]); }
		void StateChanged(int newState){ callLocalFunction(["",this.Pointer(),this.className,"StateChanged",newState]); }
		void ConnectStop(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStop","___REMOTE_CALLBACK___"],f); }
		void DisconnectStop(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStop"]); }
		void Stop(){ callLocalFunction(["",this.Pointer(),this.className,"Stop"]); }
		void ConnectDestroyQAudioDecoderControl(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQAudioDecoderControl","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQAudioDecoderControl(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQAudioDecoderControl"]); }
		void DestroyQAudioDecoderControl(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAudioDecoderControl"]); }
		void DestroyQAudioDecoderControlDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAudioDecoderControlDefault"]); }
	}
	QAudioDecoderControl NewQAudioDecoderControlFromPointer(int ptr) { final r = new QAudioDecoderControl(); r.initFrom(ptr, "multimedia.QAudioDecoderControl"); return r; }
	QAudioDecoderControl NewQAudioDecoderControl(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","multimedia.NewQAudioDecoderControl","",parent]); }
	abstract class QAudioDeviceInfo_ITF {
		QAudioDeviceInfo QAudioDeviceInfo_PTR();
	}

	class QAudioDeviceInfo extends Internal implements QAudioDeviceInfo_ITF {
		QAudioDeviceInfo QAudioDeviceInfo_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAudioDeviceInfo_PTR"]); }
		List<QAudioDeviceInfo> AvailableDevices(int mode){ return List<QAudioDeviceInfo>.from(callLocalFunction(["",this.Pointer(),this.className,"AvailableDevices",mode])); }
		QAudioDeviceInfo DefaultInputDevice(){ return callLocalFunction(["",this.Pointer(),this.className,"DefaultInputDevice"]); }
		QAudioDeviceInfo DefaultOutputDevice(){ return callLocalFunction(["",this.Pointer(),this.className,"DefaultOutputDevice"]); }
		String DeviceName(){ return callLocalFunction(["",this.Pointer(),this.className,"DeviceName"]); }
		bool IsFormatSupported(QAudioFormat_ITF settings){ return callLocalFunction(["",this.Pointer(),this.className,"IsFormatSupported",settings]); }
		bool IsNull(){ return callLocalFunction(["",this.Pointer(),this.className,"IsNull"]); }
		QAudioFormat NearestFormat(QAudioFormat_ITF settings){ return callLocalFunction(["",this.Pointer(),this.className,"NearestFormat",settings]); }
		QAudioFormat PreferredFormat(){ return callLocalFunction(["",this.Pointer(),this.className,"PreferredFormat"]); }
		int SupportedByteOrders(){ return callLocalFunction(["",this.Pointer(),this.className,"SupportedByteOrders"]); }
		List<int> SupportedChannelCounts(){ return List<int>.from(callLocalFunction(["",this.Pointer(),this.className,"SupportedChannelCounts"])); }
		List<String> SupportedCodecs(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"SupportedCodecs"])); }
		List<int> SupportedSampleRates(){ return List<int>.from(callLocalFunction(["",this.Pointer(),this.className,"SupportedSampleRates"])); }
		List<int> SupportedSampleSizes(){ return List<int>.from(callLocalFunction(["",this.Pointer(),this.className,"SupportedSampleSizes"])); }
		int SupportedSampleTypes(){ return callLocalFunction(["",this.Pointer(),this.className,"SupportedSampleTypes"]); }
		void DestroyQAudioDeviceInfo(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAudioDeviceInfo"]); }
	}
	QAudioDeviceInfo NewQAudioDeviceInfoFromPointer(int ptr) { final r = new QAudioDeviceInfo(); r.initFrom(ptr, "multimedia.QAudioDeviceInfo"); return r; }
	QAudioDeviceInfo NewQAudioDeviceInfo(){ initModule(); return callLocalFunction(["","","multimedia.NewQAudioDeviceInfo",""]); }
	QAudioDeviceInfo NewQAudioDeviceInfo2(QAudioDeviceInfo_ITF other){ initModule(); return callLocalFunction(["","","multimedia.NewQAudioDeviceInfo2","",other]); }
	List<QAudioDeviceInfo> QAudioDeviceInfo_AvailableDevices(int mode){ initModule(); return List<QAudioDeviceInfo>.from(callLocalFunction(["","","multimedia.QAudioDeviceInfo_AvailableDevices","",mode])); }
	QAudioDeviceInfo QAudioDeviceInfo_DefaultInputDevice(){ initModule(); return callLocalFunction(["","","multimedia.QAudioDeviceInfo_DefaultInputDevice",""]); }
	QAudioDeviceInfo QAudioDeviceInfo_DefaultOutputDevice(){ initModule(); return callLocalFunction(["","","multimedia.QAudioDeviceInfo_DefaultOutputDevice",""]); }
	abstract class QAudioEncoderSettings_ITF {
		QAudioEncoderSettings QAudioEncoderSettings_PTR();
	}

	class QAudioEncoderSettings extends Internal implements QAudioEncoderSettings_ITF {
		QAudioEncoderSettings QAudioEncoderSettings_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAudioEncoderSettings_PTR"]); }
		int BitRate(){ return callLocalFunction(["",this.Pointer(),this.className,"BitRate"]); }
		int ChannelCount(){ return callLocalFunction(["",this.Pointer(),this.className,"ChannelCount"]); }
		String Codec(){ return callLocalFunction(["",this.Pointer(),this.className,"Codec"]); }
		int EncodingMode(){ return callLocalFunction(["",this.Pointer(),this.className,"EncodingMode"]); }
		core.QVariant EncodingOption(String option){ return callLocalFunction(["",this.Pointer(),this.className,"EncodingOption",option]); }
		Map<String,core.QVariant> EncodingOptions(){ return Map<String,core.QVariant>.from(callLocalFunction(["",this.Pointer(),this.className,"EncodingOptions"])); }
		bool IsNull(){ return callLocalFunction(["",this.Pointer(),this.className,"IsNull"]); }
		int Quality(){ return callLocalFunction(["",this.Pointer(),this.className,"Quality"]); }
		int SampleRate(){ return callLocalFunction(["",this.Pointer(),this.className,"SampleRate"]); }
		void SetBitRate(int rate){ callLocalFunction(["",this.Pointer(),this.className,"SetBitRate",rate]); }
		void SetChannelCount(int channels){ callLocalFunction(["",this.Pointer(),this.className,"SetChannelCount",channels]); }
		void SetCodec(String codec){ callLocalFunction(["",this.Pointer(),this.className,"SetCodec",codec]); }
		void SetEncodingMode(int mode){ callLocalFunction(["",this.Pointer(),this.className,"SetEncodingMode",mode]); }
		void SetEncodingOption(String option,core.QVariant_ITF value){ callLocalFunction(["",this.Pointer(),this.className,"SetEncodingOption",option,value]); }
		void SetEncodingOptions(Map<String,core.QVariant> options){ callLocalFunction(["",this.Pointer(),this.className,"SetEncodingOptions",options]); }
		void SetQuality(int quality){ callLocalFunction(["",this.Pointer(),this.className,"SetQuality",quality]); }
		void SetSampleRate(int rate){ callLocalFunction(["",this.Pointer(),this.className,"SetSampleRate",rate]); }
		void DestroyQAudioEncoderSettings(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAudioEncoderSettings"]); }
	}
	QAudioEncoderSettings NewQAudioEncoderSettingsFromPointer(int ptr) { final r = new QAudioEncoderSettings(); r.initFrom(ptr, "multimedia.QAudioEncoderSettings"); return r; }
	QAudioEncoderSettings NewQAudioEncoderSettings(){ initModule(); return callLocalFunction(["","","multimedia.NewQAudioEncoderSettings",""]); }
	QAudioEncoderSettings NewQAudioEncoderSettings2(QAudioEncoderSettings_ITF other){ initModule(); return callLocalFunction(["","","multimedia.NewQAudioEncoderSettings2","",other]); }
	abstract class QAudioEncoderSettingsControl_ITF extends QMediaControl_ITF {
		QAudioEncoderSettingsControl QAudioEncoderSettingsControl_PTR();
	}

	class QAudioEncoderSettingsControl extends QMediaControl implements QAudioEncoderSettingsControl_ITF {
		QAudioEncoderSettingsControl QAudioEncoderSettingsControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAudioEncoderSettingsControl_PTR"]); }
		void ConnectAudioSettings(QAudioEncoderSettings Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectAudioSettings","___REMOTE_CALLBACK___"],f); }
		void DisconnectAudioSettings(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectAudioSettings"]); }
		QAudioEncoderSettings AudioSettings(){ return callLocalFunction(["",this.Pointer(),this.className,"AudioSettings"]); }
		void ConnectCodecDescription(String Function(String codecName) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCodecDescription","___REMOTE_CALLBACK___"],f); }
		void DisconnectCodecDescription(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCodecDescription"]); }
		String CodecDescription(String codecName){ return callLocalFunction(["",this.Pointer(),this.className,"CodecDescription",codecName]); }
		void ConnectSetAudioSettings(void Function(QAudioEncoderSettings settings) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetAudioSettings","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetAudioSettings(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetAudioSettings"]); }
		void SetAudioSettings(QAudioEncoderSettings_ITF settings){ callLocalFunction(["",this.Pointer(),this.className,"SetAudioSettings",settings]); }
		void ConnectSupportedAudioCodecs(List<String> Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSupportedAudioCodecs","___REMOTE_CALLBACK___"],f); }
		void DisconnectSupportedAudioCodecs(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSupportedAudioCodecs"]); }
		List<String> SupportedAudioCodecs(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"SupportedAudioCodecs"])); }
		void ConnectSupportedSampleRates(List<int> Function(QAudioEncoderSettings settings,bool continuous) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSupportedSampleRates","___REMOTE_CALLBACK___"],f); }
		void DisconnectSupportedSampleRates(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSupportedSampleRates"]); }
		List<int> SupportedSampleRates(QAudioEncoderSettings_ITF settings,bool continuous){ return List<int>.from(callLocalFunction(["",this.Pointer(),this.className,"SupportedSampleRates",settings,continuous])); }
		void ConnectDestroyQAudioEncoderSettingsControl(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQAudioEncoderSettingsControl","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQAudioEncoderSettingsControl(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQAudioEncoderSettingsControl"]); }
		void DestroyQAudioEncoderSettingsControl(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAudioEncoderSettingsControl"]); }
		void DestroyQAudioEncoderSettingsControlDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAudioEncoderSettingsControlDefault"]); }
	}
	QAudioEncoderSettingsControl NewQAudioEncoderSettingsControlFromPointer(int ptr) { final r = new QAudioEncoderSettingsControl(); r.initFrom(ptr, "multimedia.QAudioEncoderSettingsControl"); return r; }
	QAudioEncoderSettingsControl NewQAudioEncoderSettingsControl(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","multimedia.NewQAudioEncoderSettingsControl","",parent]); }
	abstract class QAudioFormat_ITF {
		QAudioFormat QAudioFormat_PTR();
	}

	class QAudioFormat extends Internal implements QAudioFormat_ITF {
		QAudioFormat QAudioFormat_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAudioFormat_PTR"]); }
		int ByteOrder(){ return callLocalFunction(["",this.Pointer(),this.className,"ByteOrder"]); }
		int BytesForDuration(int duration){ return callLocalFunction(["",this.Pointer(),this.className,"BytesForDuration",duration]); }
		int BytesForFrames(int frameCount){ return callLocalFunction(["",this.Pointer(),this.className,"BytesForFrames",frameCount]); }
		int BytesPerFrame(){ return callLocalFunction(["",this.Pointer(),this.className,"BytesPerFrame"]); }
		int ChannelCount(){ return callLocalFunction(["",this.Pointer(),this.className,"ChannelCount"]); }
		String Codec(){ return callLocalFunction(["",this.Pointer(),this.className,"Codec"]); }
		int DurationForBytes(int bytes){ return callLocalFunction(["",this.Pointer(),this.className,"DurationForBytes",bytes]); }
		int DurationForFrames(int frameCount){ return callLocalFunction(["",this.Pointer(),this.className,"DurationForFrames",frameCount]); }
		int FramesForBytes(int byteCount){ return callLocalFunction(["",this.Pointer(),this.className,"FramesForBytes",byteCount]); }
		int FramesForDuration(int duration){ return callLocalFunction(["",this.Pointer(),this.className,"FramesForDuration",duration]); }
		bool IsValid(){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid"]); }
		int SampleRate(){ return callLocalFunction(["",this.Pointer(),this.className,"SampleRate"]); }
		int SampleSize(){ return callLocalFunction(["",this.Pointer(),this.className,"SampleSize"]); }
		int SampleType(){ return callLocalFunction(["",this.Pointer(),this.className,"SampleType"]); }
		void SetByteOrder(int byteOrder){ callLocalFunction(["",this.Pointer(),this.className,"SetByteOrder",byteOrder]); }
		void SetChannelCount(int channels){ callLocalFunction(["",this.Pointer(),this.className,"SetChannelCount",channels]); }
		void SetCodec(String codec){ callLocalFunction(["",this.Pointer(),this.className,"SetCodec",codec]); }
		void SetSampleRate(int samplerate){ callLocalFunction(["",this.Pointer(),this.className,"SetSampleRate",samplerate]); }
		void SetSampleSize(int sampleSize){ callLocalFunction(["",this.Pointer(),this.className,"SetSampleSize",sampleSize]); }
		void SetSampleType(int sampleType){ callLocalFunction(["",this.Pointer(),this.className,"SetSampleType",sampleType]); }
		void DestroyQAudioFormat(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAudioFormat"]); }
	}
	QAudioFormat NewQAudioFormatFromPointer(int ptr) { final r = new QAudioFormat(); r.initFrom(ptr, "multimedia.QAudioFormat"); return r; }
	QAudioFormat NewQAudioFormat(){ initModule(); return callLocalFunction(["","","multimedia.NewQAudioFormat",""]); }
	QAudioFormat NewQAudioFormat2(QAudioFormat_ITF other){ initModule(); return callLocalFunction(["","","multimedia.NewQAudioFormat2","",other]); }
	abstract class QAudioInput_ITF extends core.QObject_ITF {
		QAudioInput QAudioInput_PTR();
	}

	class QAudioInput extends core.QObject implements QAudioInput_ITF {
		QAudioInput QAudioInput_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAudioInput_PTR"]); }
		int BufferSize(){ return callLocalFunction(["",this.Pointer(),this.className,"BufferSize"]); }
		int BytesReady(){ return callLocalFunction(["",this.Pointer(),this.className,"BytesReady"]); }
		int ElapsedUSecs(){ return callLocalFunction(["",this.Pointer(),this.className,"ElapsedUSecs"]); }
		int Error(){ return callLocalFunction(["",this.Pointer(),this.className,"Error"]); }
		QAudioFormat Format(){ return callLocalFunction(["",this.Pointer(),this.className,"Format"]); }
		int NotifyInterval(){ return callLocalFunction(["",this.Pointer(),this.className,"NotifyInterval"]); }
		int PeriodSize(){ return callLocalFunction(["",this.Pointer(),this.className,"PeriodSize"]); }
		int ProcessedUSecs(){ return callLocalFunction(["",this.Pointer(),this.className,"ProcessedUSecs"]); }
		void Reset(){ callLocalFunction(["",this.Pointer(),this.className,"Reset"]); }
		void Resume(){ callLocalFunction(["",this.Pointer(),this.className,"Resume"]); }
		void SetBufferSize(int value){ callLocalFunction(["",this.Pointer(),this.className,"SetBufferSize",value]); }
		void SetNotifyInterval(int ms){ callLocalFunction(["",this.Pointer(),this.className,"SetNotifyInterval",ms]); }
		void SetVolume(int volume){ callLocalFunction(["",this.Pointer(),this.className,"SetVolume",volume]); }
		void Start(core.QIODevice_ITF device){ callLocalFunction(["",this.Pointer(),this.className,"Start",device]); }
		core.QIODevice Start2(){ return callLocalFunction(["",this.Pointer(),this.className,"Start2"]); }
		int State(){ return callLocalFunction(["",this.Pointer(),this.className,"State"]); }
		void ConnectStateChanged(void Function(int state) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStateChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectStateChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStateChanged"]); }
		void StateChanged(int state){ callLocalFunction(["",this.Pointer(),this.className,"StateChanged",state]); }
		void Stop(){ callLocalFunction(["",this.Pointer(),this.className,"Stop"]); }
		void Suspend(){ callLocalFunction(["",this.Pointer(),this.className,"Suspend"]); }
		int Volume(){ return callLocalFunction(["",this.Pointer(),this.className,"Volume"]); }
		void ConnectDestroyQAudioInput(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQAudioInput","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQAudioInput(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQAudioInput"]); }
		void DestroyQAudioInput(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAudioInput"]); }
		void DestroyQAudioInputDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAudioInputDefault"]); }
		void ChildEventDefault(core.QChildEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ChildEventDefault",event]); }
		void ConnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNotifyDefault","___REMOTE_CALLBACK___"],sign); }
		void CustomEventDefault(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"CustomEventDefault",event]); }
		void DeleteLaterDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DeleteLaterDefault"]); }
		void DisconnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalFunction(["",this.Pointer(),this.className,"DisconnectNotifyDefault",sign]); }
		bool EventDefault(core.QEvent_ITF e){ return callLocalFunction(["",this.Pointer(),this.className,"EventDefault",e]); }
		bool EventFilterDefault(core.QObject_ITF watched,core.QEvent_ITF event){ return callLocalFunction(["",this.Pointer(),this.className,"EventFilterDefault",watched,event]); }
		core.QMetaObject MetaObjectDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"MetaObjectDefault"]); }
		void TimerEventDefault(core.QTimerEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"TimerEventDefault",event]); }
	}
	QAudioInput NewQAudioInputFromPointer(int ptr) { final r = new QAudioInput(); r.initFrom(ptr, "multimedia.QAudioInput"); return r; }
	QAudioInput NewQAudioInput(QAudioFormat_ITF format,core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","multimedia.NewQAudioInput","",format,parent]); }
	QAudioInput NewQAudioInput2(QAudioDeviceInfo_ITF audioDevice,QAudioFormat_ITF format,core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","multimedia.NewQAudioInput2","",audioDevice,format,parent]); }
	abstract class QAudioInputSelectorControl_ITF extends QMediaControl_ITF {
		QAudioInputSelectorControl QAudioInputSelectorControl_PTR();
	}

	class QAudioInputSelectorControl extends QMediaControl implements QAudioInputSelectorControl_ITF {
		QAudioInputSelectorControl QAudioInputSelectorControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAudioInputSelectorControl_PTR"]); }
		void ConnectActiveInput(String Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectActiveInput","___REMOTE_CALLBACK___"],f); }
		void DisconnectActiveInput(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectActiveInput"]); }
		String ActiveInput(){ return callLocalFunction(["",this.Pointer(),this.className,"ActiveInput"]); }
		void ConnectActiveInputChanged(void Function(String name) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectActiveInputChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectActiveInputChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectActiveInputChanged"]); }
		void ActiveInputChanged(String name){ callLocalFunction(["",this.Pointer(),this.className,"ActiveInputChanged",name]); }
		void ConnectAvailableInputsChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectAvailableInputsChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectAvailableInputsChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectAvailableInputsChanged"]); }
		void AvailableInputsChanged(){ callLocalFunction(["",this.Pointer(),this.className,"AvailableInputsChanged"]); }
		void ConnectDefaultInput(String Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDefaultInput","___REMOTE_CALLBACK___"],f); }
		void DisconnectDefaultInput(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDefaultInput"]); }
		String DefaultInput(){ return callLocalFunction(["",this.Pointer(),this.className,"DefaultInput"]); }
		void ConnectInputDescription(String Function(String name) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectInputDescription","___REMOTE_CALLBACK___"],f); }
		void DisconnectInputDescription(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectInputDescription"]); }
		String InputDescription(String name){ return callLocalFunction(["",this.Pointer(),this.className,"InputDescription",name]); }
		void ConnectSetActiveInput(void Function(String name) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetActiveInput","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetActiveInput(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetActiveInput"]); }
		void SetActiveInput(String name){ callLocalFunction(["",this.Pointer(),this.className,"SetActiveInput",name]); }
		void ConnectDestroyQAudioInputSelectorControl(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQAudioInputSelectorControl","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQAudioInputSelectorControl(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQAudioInputSelectorControl"]); }
		void DestroyQAudioInputSelectorControl(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAudioInputSelectorControl"]); }
		void DestroyQAudioInputSelectorControlDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAudioInputSelectorControlDefault"]); }
	}
	QAudioInputSelectorControl NewQAudioInputSelectorControlFromPointer(int ptr) { final r = new QAudioInputSelectorControl(); r.initFrom(ptr, "multimedia.QAudioInputSelectorControl"); return r; }
	abstract class QAudioOutput_ITF extends core.QObject_ITF {
		QAudioOutput QAudioOutput_PTR();
	}

	class QAudioOutput extends core.QObject implements QAudioOutput_ITF {
		QAudioOutput QAudioOutput_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAudioOutput_PTR"]); }
		int BufferSize(){ return callLocalFunction(["",this.Pointer(),this.className,"BufferSize"]); }
		int BytesFree(){ return callLocalFunction(["",this.Pointer(),this.className,"BytesFree"]); }
		String Category(){ return callLocalFunction(["",this.Pointer(),this.className,"Category"]); }
		int ElapsedUSecs(){ return callLocalFunction(["",this.Pointer(),this.className,"ElapsedUSecs"]); }
		int Error(){ return callLocalFunction(["",this.Pointer(),this.className,"Error"]); }
		QAudioFormat Format(){ return callLocalFunction(["",this.Pointer(),this.className,"Format"]); }
		int NotifyInterval(){ return callLocalFunction(["",this.Pointer(),this.className,"NotifyInterval"]); }
		int PeriodSize(){ return callLocalFunction(["",this.Pointer(),this.className,"PeriodSize"]); }
		int ProcessedUSecs(){ return callLocalFunction(["",this.Pointer(),this.className,"ProcessedUSecs"]); }
		void Reset(){ callLocalFunction(["",this.Pointer(),this.className,"Reset"]); }
		void Resume(){ callLocalFunction(["",this.Pointer(),this.className,"Resume"]); }
		void SetBufferSize(int value){ callLocalFunction(["",this.Pointer(),this.className,"SetBufferSize",value]); }
		void SetCategory(String category){ callLocalFunction(["",this.Pointer(),this.className,"SetCategory",category]); }
		void SetNotifyInterval(int ms){ callLocalFunction(["",this.Pointer(),this.className,"SetNotifyInterval",ms]); }
		void SetVolume(int volume){ callLocalFunction(["",this.Pointer(),this.className,"SetVolume",volume]); }
		void Start(core.QIODevice_ITF device){ callLocalFunction(["",this.Pointer(),this.className,"Start",device]); }
		core.QIODevice Start2(){ return callLocalFunction(["",this.Pointer(),this.className,"Start2"]); }
		int State(){ return callLocalFunction(["",this.Pointer(),this.className,"State"]); }
		void ConnectStateChanged(void Function(int state) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStateChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectStateChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStateChanged"]); }
		void StateChanged(int state){ callLocalFunction(["",this.Pointer(),this.className,"StateChanged",state]); }
		void Stop(){ callLocalFunction(["",this.Pointer(),this.className,"Stop"]); }
		void Suspend(){ callLocalFunction(["",this.Pointer(),this.className,"Suspend"]); }
		int Volume(){ return callLocalFunction(["",this.Pointer(),this.className,"Volume"]); }
		void ConnectDestroyQAudioOutput(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQAudioOutput","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQAudioOutput(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQAudioOutput"]); }
		void DestroyQAudioOutput(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAudioOutput"]); }
		void DestroyQAudioOutputDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAudioOutputDefault"]); }
		void ChildEventDefault(core.QChildEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ChildEventDefault",event]); }
		void ConnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNotifyDefault","___REMOTE_CALLBACK___"],sign); }
		void CustomEventDefault(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"CustomEventDefault",event]); }
		void DeleteLaterDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DeleteLaterDefault"]); }
		void DisconnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalFunction(["",this.Pointer(),this.className,"DisconnectNotifyDefault",sign]); }
		bool EventDefault(core.QEvent_ITF e){ return callLocalFunction(["",this.Pointer(),this.className,"EventDefault",e]); }
		bool EventFilterDefault(core.QObject_ITF watched,core.QEvent_ITF event){ return callLocalFunction(["",this.Pointer(),this.className,"EventFilterDefault",watched,event]); }
		core.QMetaObject MetaObjectDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"MetaObjectDefault"]); }
		void TimerEventDefault(core.QTimerEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"TimerEventDefault",event]); }
	}
	QAudioOutput NewQAudioOutputFromPointer(int ptr) { final r = new QAudioOutput(); r.initFrom(ptr, "multimedia.QAudioOutput"); return r; }
	QAudioOutput NewQAudioOutput(QAudioFormat_ITF format,core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","multimedia.NewQAudioOutput","",format,parent]); }
	QAudioOutput NewQAudioOutput2(QAudioDeviceInfo_ITF audioDevice,QAudioFormat_ITF format,core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","multimedia.NewQAudioOutput2","",audioDevice,format,parent]); }
	abstract class QAudioOutputSelectorControl_ITF extends QMediaControl_ITF {
		QAudioOutputSelectorControl QAudioOutputSelectorControl_PTR();
	}

	class QAudioOutputSelectorControl extends QMediaControl implements QAudioOutputSelectorControl_ITF {
		QAudioOutputSelectorControl QAudioOutputSelectorControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAudioOutputSelectorControl_PTR"]); }
		void ConnectActiveOutput(String Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectActiveOutput","___REMOTE_CALLBACK___"],f); }
		void DisconnectActiveOutput(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectActiveOutput"]); }
		String ActiveOutput(){ return callLocalFunction(["",this.Pointer(),this.className,"ActiveOutput"]); }
		void ConnectActiveOutputChanged(void Function(String name) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectActiveOutputChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectActiveOutputChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectActiveOutputChanged"]); }
		void ActiveOutputChanged(String name){ callLocalFunction(["",this.Pointer(),this.className,"ActiveOutputChanged",name]); }
		void ConnectAvailableOutputsChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectAvailableOutputsChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectAvailableOutputsChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectAvailableOutputsChanged"]); }
		void AvailableOutputsChanged(){ callLocalFunction(["",this.Pointer(),this.className,"AvailableOutputsChanged"]); }
		void ConnectDefaultOutput(String Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDefaultOutput","___REMOTE_CALLBACK___"],f); }
		void DisconnectDefaultOutput(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDefaultOutput"]); }
		String DefaultOutput(){ return callLocalFunction(["",this.Pointer(),this.className,"DefaultOutput"]); }
		void ConnectOutputDescription(String Function(String name) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectOutputDescription","___REMOTE_CALLBACK___"],f); }
		void DisconnectOutputDescription(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectOutputDescription"]); }
		String OutputDescription(String name){ return callLocalFunction(["",this.Pointer(),this.className,"OutputDescription",name]); }
		void ConnectSetActiveOutput(void Function(String name) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetActiveOutput","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetActiveOutput(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetActiveOutput"]); }
		void SetActiveOutput(String name){ callLocalFunction(["",this.Pointer(),this.className,"SetActiveOutput",name]); }
		void ConnectDestroyQAudioOutputSelectorControl(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQAudioOutputSelectorControl","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQAudioOutputSelectorControl(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQAudioOutputSelectorControl"]); }
		void DestroyQAudioOutputSelectorControl(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAudioOutputSelectorControl"]); }
		void DestroyQAudioOutputSelectorControlDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAudioOutputSelectorControlDefault"]); }
	}
	QAudioOutputSelectorControl NewQAudioOutputSelectorControlFromPointer(int ptr) { final r = new QAudioOutputSelectorControl(); r.initFrom(ptr, "multimedia.QAudioOutputSelectorControl"); return r; }
	abstract class QAudioProbe_ITF extends core.QObject_ITF {
		QAudioProbe QAudioProbe_PTR();
	}

	class QAudioProbe extends core.QObject implements QAudioProbe_ITF {
		QAudioProbe QAudioProbe_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAudioProbe_PTR"]); }
		void ConnectAudioBufferProbed(void Function(QAudioBuffer buffer) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectAudioBufferProbed","___REMOTE_CALLBACK___"],f); }
		void DisconnectAudioBufferProbed(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectAudioBufferProbed"]); }
		void AudioBufferProbed(QAudioBuffer_ITF buffer){ callLocalFunction(["",this.Pointer(),this.className,"AudioBufferProbed",buffer]); }
		void ConnectFlush(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFlush","___REMOTE_CALLBACK___"],f); }
		void DisconnectFlush(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFlush"]); }
		void Flush(){ callLocalFunction(["",this.Pointer(),this.className,"Flush"]); }
		bool IsActive(){ return callLocalFunction(["",this.Pointer(),this.className,"IsActive"]); }
		bool SetSource(QMediaObject_ITF source){ return callLocalFunction(["",this.Pointer(),this.className,"SetSource",source]); }
		bool SetSource2(QMediaRecorder_ITF mediaRecorder){ return callLocalFunction(["",this.Pointer(),this.className,"SetSource2",mediaRecorder]); }
		void ConnectDestroyQAudioProbe(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQAudioProbe","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQAudioProbe(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQAudioProbe"]); }
		void DestroyQAudioProbe(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAudioProbe"]); }
		void DestroyQAudioProbeDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAudioProbeDefault"]); }
		void ChildEventDefault(core.QChildEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ChildEventDefault",event]); }
		void ConnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNotifyDefault","___REMOTE_CALLBACK___"],sign); }
		void CustomEventDefault(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"CustomEventDefault",event]); }
		void DeleteLaterDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DeleteLaterDefault"]); }
		void DisconnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalFunction(["",this.Pointer(),this.className,"DisconnectNotifyDefault",sign]); }
		bool EventDefault(core.QEvent_ITF e){ return callLocalFunction(["",this.Pointer(),this.className,"EventDefault",e]); }
		bool EventFilterDefault(core.QObject_ITF watched,core.QEvent_ITF event){ return callLocalFunction(["",this.Pointer(),this.className,"EventFilterDefault",watched,event]); }
		core.QMetaObject MetaObjectDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"MetaObjectDefault"]); }
		void TimerEventDefault(core.QTimerEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"TimerEventDefault",event]); }
	}
	QAudioProbe NewQAudioProbeFromPointer(int ptr) { final r = new QAudioProbe(); r.initFrom(ptr, "multimedia.QAudioProbe"); return r; }
	QAudioProbe NewQAudioProbe(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","multimedia.NewQAudioProbe","",parent]); }
	abstract class QAudioRecorder_ITF extends QMediaRecorder_ITF {
		QAudioRecorder QAudioRecorder_PTR();
	}

	class QAudioRecorder extends QMediaRecorder implements QAudioRecorder_ITF {
		QAudioRecorder QAudioRecorder_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAudioRecorder_PTR"]); }
		String AudioInput(){ return callLocalFunction(["",this.Pointer(),this.className,"AudioInput"]); }
		void ConnectAudioInputChanged(void Function(String name) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectAudioInputChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectAudioInputChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectAudioInputChanged"]); }
		void AudioInputChanged(String name){ callLocalFunction(["",this.Pointer(),this.className,"AudioInputChanged",name]); }
		String AudioInputDescription(String name){ return callLocalFunction(["",this.Pointer(),this.className,"AudioInputDescription",name]); }
		List<String> AudioInputs(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"AudioInputs"])); }
		void ConnectAvailableAudioInputsChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectAvailableAudioInputsChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectAvailableAudioInputsChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectAvailableAudioInputsChanged"]); }
		void AvailableAudioInputsChanged(){ callLocalFunction(["",this.Pointer(),this.className,"AvailableAudioInputsChanged"]); }
		String DefaultAudioInput(){ return callLocalFunction(["",this.Pointer(),this.className,"DefaultAudioInput"]); }
		void ConnectSetAudioInput(void Function(String name) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetAudioInput","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetAudioInput(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetAudioInput"]); }
		void SetAudioInput(String name){ callLocalFunction(["",this.Pointer(),this.className,"SetAudioInput",name]); }
		void SetAudioInputDefault(String name){ callLocalFunction(["",this.Pointer(),this.className,"SetAudioInputDefault",name]); }
		void ConnectDestroyQAudioRecorder(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQAudioRecorder","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQAudioRecorder(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQAudioRecorder"]); }
		void DestroyQAudioRecorder(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAudioRecorder"]); }
		void DestroyQAudioRecorderDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAudioRecorderDefault"]); }
	}
	QAudioRecorder NewQAudioRecorderFromPointer(int ptr) { final r = new QAudioRecorder(); r.initFrom(ptr, "multimedia.QAudioRecorder"); return r; }
	QAudioRecorder NewQAudioRecorder(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","multimedia.NewQAudioRecorder","",parent]); }
	abstract class QAudioRoleControl_ITF extends QMediaControl_ITF {
		QAudioRoleControl QAudioRoleControl_PTR();
	}

	class QAudioRoleControl extends QMediaControl implements QAudioRoleControl_ITF {
		QAudioRoleControl QAudioRoleControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAudioRoleControl_PTR"]); }
		void ConnectAudioRole(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectAudioRole","___REMOTE_CALLBACK___"],f); }
		void DisconnectAudioRole(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectAudioRole"]); }
		int AudioRole(){ return callLocalFunction(["",this.Pointer(),this.className,"AudioRole"]); }
		void ConnectAudioRoleChanged(void Function(int role) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectAudioRoleChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectAudioRoleChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectAudioRoleChanged"]); }
		void AudioRoleChanged(int role){ callLocalFunction(["",this.Pointer(),this.className,"AudioRoleChanged",role]); }
		void ConnectSetAudioRole(void Function(int role) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetAudioRole","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetAudioRole(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetAudioRole"]); }
		void SetAudioRole(int role){ callLocalFunction(["",this.Pointer(),this.className,"SetAudioRole",role]); }
		void ConnectSupportedAudioRoles(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSupportedAudioRoles","___REMOTE_CALLBACK___"],f); }
		void DisconnectSupportedAudioRoles(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSupportedAudioRoles"]); }
		int SupportedAudioRoles(){ return callLocalFunction(["",this.Pointer(),this.className,"SupportedAudioRoles"]); }
		void ConnectDestroyQAudioRoleControl(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQAudioRoleControl","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQAudioRoleControl(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQAudioRoleControl"]); }
		void DestroyQAudioRoleControl(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAudioRoleControl"]); }
		void DestroyQAudioRoleControlDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAudioRoleControlDefault"]); }
	}
	QAudioRoleControl NewQAudioRoleControlFromPointer(int ptr) { final r = new QAudioRoleControl(); r.initFrom(ptr, "multimedia.QAudioRoleControl"); return r; }
	QAudioRoleControl NewQAudioRoleControl(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","multimedia.NewQAudioRoleControl","",parent]); }
	abstract class QAudioSystemFactoryInterface_ITF {
		QAudioSystemFactoryInterface QAudioSystemFactoryInterface_PTR();
	}

	class QAudioSystemFactoryInterface extends Internal implements QAudioSystemFactoryInterface_ITF {
		QAudioSystemFactoryInterface QAudioSystemFactoryInterface_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAudioSystemFactoryInterface_PTR"]); }
		void DestroyQAudioSystemFactoryInterface(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAudioSystemFactoryInterface"]); }
	}
	QAudioSystemFactoryInterface NewQAudioSystemFactoryInterfaceFromPointer(int ptr) { final r = new QAudioSystemFactoryInterface(); r.initFrom(ptr, "multimedia.QAudioSystemFactoryInterface"); return r; }
	abstract class QAudioSystemPlugin_ITF extends QAudioSystemFactoryInterface_ITF with core.QObject_ITF {
		QAudioSystemPlugin QAudioSystemPlugin_PTR();
	}

	class QAudioSystemPlugin extends QAudioSystemFactoryInterface with core.QObject implements QAudioSystemPlugin_ITF {
		QAudioSystemPlugin QAudioSystemPlugin_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAudioSystemPlugin_PTR"]); }
		void ConnectAvailableDevices(List<core.QByteArray> Function(int mode) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectAvailableDevices","___REMOTE_CALLBACK___"],f); }
		void DisconnectAvailableDevices(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectAvailableDevices"]); }
		List<core.QByteArray> AvailableDevices(int mode){ return List<core.QByteArray>.from(callLocalFunction(["",this.Pointer(),this.className,"AvailableDevices",mode])); }
		void ConnectCreateDeviceInfo(QAbstractAudioDeviceInfo Function(core.QByteArray device,int mode) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCreateDeviceInfo","___REMOTE_CALLBACK___"],f); }
		void DisconnectCreateDeviceInfo(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCreateDeviceInfo"]); }
		QAbstractAudioDeviceInfo CreateDeviceInfo(core.QByteArray_ITF device,int mode){ return callLocalFunction(["",this.Pointer(),this.className,"CreateDeviceInfo",device,mode]); }
		void ConnectCreateInput(QAbstractAudioInput Function(core.QByteArray device) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCreateInput","___REMOTE_CALLBACK___"],f); }
		void DisconnectCreateInput(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCreateInput"]); }
		QAbstractAudioInput CreateInput(core.QByteArray_ITF device){ return callLocalFunction(["",this.Pointer(),this.className,"CreateInput",device]); }
		void ConnectCreateOutput(QAbstractAudioOutput Function(core.QByteArray device) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCreateOutput","___REMOTE_CALLBACK___"],f); }
		void DisconnectCreateOutput(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCreateOutput"]); }
		QAbstractAudioOutput CreateOutput(core.QByteArray_ITF device){ return callLocalFunction(["",this.Pointer(),this.className,"CreateOutput",device]); }
		void ConnectDestroyQAudioSystemPlugin(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQAudioSystemPlugin","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQAudioSystemPlugin(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQAudioSystemPlugin"]); }
		void DestroyQAudioSystemPlugin(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAudioSystemPlugin"]); }
		void DestroyQAudioSystemPluginDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAudioSystemPluginDefault"]); }
		void ChildEvent(core.QChildEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ChildEvent",event]); }
		void ChildEventDefault(core.QChildEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ChildEventDefault",event]); }
		void ConnectNotify(core.QMetaMethod_ITF sign){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNotify","___REMOTE_CALLBACK___"],sign); }
		void ConnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNotifyDefault","___REMOTE_CALLBACK___"],sign); }
		void CustomEvent(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"CustomEvent",event]); }
		void CustomEventDefault(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"CustomEventDefault",event]); }
		void DeleteLater(){ callLocalFunction(["",this.Pointer(),this.className,"DeleteLater"]); }
		void DeleteLaterDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DeleteLaterDefault"]); }
		void DisconnectNotify(core.QMetaMethod_ITF sign){ callLocalFunction(["",this.Pointer(),this.className,"DisconnectNotify",sign]); }
		void DisconnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalFunction(["",this.Pointer(),this.className,"DisconnectNotifyDefault",sign]); }
		bool Event(core.QEvent_ITF e){ return callLocalFunction(["",this.Pointer(),this.className,"Event",e]); }
		bool EventDefault(core.QEvent_ITF e){ return callLocalFunction(["",this.Pointer(),this.className,"EventDefault",e]); }
		bool EventFilter(core.QObject_ITF watched,core.QEvent_ITF event){ return callLocalFunction(["",this.Pointer(),this.className,"EventFilter",watched,event]); }
		bool EventFilterDefault(core.QObject_ITF watched,core.QEvent_ITF event){ return callLocalFunction(["",this.Pointer(),this.className,"EventFilterDefault",watched,event]); }
		core.QMetaObject MetaObject(){ return callLocalFunction(["",this.Pointer(),this.className,"MetaObject"]); }
		core.QMetaObject MetaObjectDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"MetaObjectDefault"]); }
		void TimerEvent(core.QTimerEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"TimerEvent",event]); }
		void TimerEventDefault(core.QTimerEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"TimerEventDefault",event]); }
	}
	QAudioSystemPlugin NewQAudioSystemPluginFromPointer(int ptr) { final r = new QAudioSystemPlugin(); r.initFrom(ptr, "multimedia.QAudioSystemPlugin"); return r; }
	QAudioSystemPlugin NewQAudioSystemPlugin(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","multimedia.NewQAudioSystemPlugin","",parent]); }
	abstract class QCamera_ITF extends QMediaObject_ITF {
		QCamera QCamera_PTR();
	}

	class QCamera extends QMediaObject implements QCamera_ITF {
		QCamera QCamera_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QCamera_PTR"]); }
		int CaptureMode(){ return callLocalFunction(["",this.Pointer(),this.className,"CaptureMode"]); }
		void ConnectCaptureModeChanged(void Function(int mode) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCaptureModeChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectCaptureModeChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCaptureModeChanged"]); }
		void CaptureModeChanged(int mode){ callLocalFunction(["",this.Pointer(),this.className,"CaptureModeChanged",mode]); }
		int Error(){ return callLocalFunction(["",this.Pointer(),this.className,"Error"]); }
		void ConnectError2(void Function(int value) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectError2","___REMOTE_CALLBACK___"],f); }
		void DisconnectError2(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectError2"]); }
		void Error2(int value){ callLocalFunction(["",this.Pointer(),this.className,"Error2",value]); }
		String ErrorString(){ return callLocalFunction(["",this.Pointer(),this.className,"ErrorString"]); }
		QCameraExposure Exposure(){ return callLocalFunction(["",this.Pointer(),this.className,"Exposure"]); }
		QCameraFocus Focus(){ return callLocalFunction(["",this.Pointer(),this.className,"Focus"]); }
		QCameraImageProcessing ImageProcessing(){ return callLocalFunction(["",this.Pointer(),this.className,"ImageProcessing"]); }
		bool IsCaptureModeSupported(int mode){ return callLocalFunction(["",this.Pointer(),this.className,"IsCaptureModeSupported",mode]); }
		void ConnectLoad(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectLoad","___REMOTE_CALLBACK___"],f); }
		void DisconnectLoad(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectLoad"]); }
		void Load(){ callLocalFunction(["",this.Pointer(),this.className,"Load"]); }
		void LoadDefault(){ callLocalFunction(["",this.Pointer(),this.className,"LoadDefault"]); }
		void ConnectLockFailed(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectLockFailed","___REMOTE_CALLBACK___"],f); }
		void DisconnectLockFailed(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectLockFailed"]); }
		void LockFailed(){ callLocalFunction(["",this.Pointer(),this.className,"LockFailed"]); }
		int LockStatus(){ return callLocalFunction(["",this.Pointer(),this.className,"LockStatus"]); }
		int LockStatus2(int lockType){ return callLocalFunction(["",this.Pointer(),this.className,"LockStatus2",lockType]); }
		void ConnectLockStatusChanged(void Function(int status,int reason) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectLockStatusChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectLockStatusChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectLockStatusChanged"]); }
		void LockStatusChanged(int status,int reason){ callLocalFunction(["",this.Pointer(),this.className,"LockStatusChanged",status,reason]); }
		void ConnectLockStatusChanged2(void Function(int lock,int status,int reason) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectLockStatusChanged2","___REMOTE_CALLBACK___"],f); }
		void DisconnectLockStatusChanged2(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectLockStatusChanged2"]); }
		void LockStatusChanged2(int lock,int status,int reason){ callLocalFunction(["",this.Pointer(),this.className,"LockStatusChanged2",lock,status,reason]); }
		void ConnectLocked(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectLocked","___REMOTE_CALLBACK___"],f); }
		void DisconnectLocked(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectLocked"]); }
		void Locked(){ callLocalFunction(["",this.Pointer(),this.className,"Locked"]); }
		int RequestedLocks(){ return callLocalFunction(["",this.Pointer(),this.className,"RequestedLocks"]); }
		void ConnectSearchAndLock(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSearchAndLock","___REMOTE_CALLBACK___"],f); }
		void DisconnectSearchAndLock(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSearchAndLock"]); }
		void SearchAndLock(){ callLocalFunction(["",this.Pointer(),this.className,"SearchAndLock"]); }
		void SearchAndLockDefault(){ callLocalFunction(["",this.Pointer(),this.className,"SearchAndLockDefault"]); }
		void ConnectSearchAndLock2(void Function(int locks) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSearchAndLock2","___REMOTE_CALLBACK___"],f); }
		void DisconnectSearchAndLock2(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSearchAndLock2"]); }
		void SearchAndLock2(int locks){ callLocalFunction(["",this.Pointer(),this.className,"SearchAndLock2",locks]); }
		void SearchAndLock2Default(int locks){ callLocalFunction(["",this.Pointer(),this.className,"SearchAndLock2Default",locks]); }
		void ConnectSetCaptureMode(void Function(int mode) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetCaptureMode","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetCaptureMode(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetCaptureMode"]); }
		void SetCaptureMode(int mode){ callLocalFunction(["",this.Pointer(),this.className,"SetCaptureMode",mode]); }
		void SetCaptureModeDefault(int mode){ callLocalFunction(["",this.Pointer(),this.className,"SetCaptureModeDefault",mode]); }
		void SetViewfinder(QVideoWidget_ITF viewfinder){ callLocalFunction(["",this.Pointer(),this.className,"SetViewfinder",viewfinder]); }
		void SetViewfinder3(QAbstractVideoSurface_ITF surface){ callLocalFunction(["",this.Pointer(),this.className,"SetViewfinder3",surface]); }
		void SetViewfinderSettings(QCameraViewfinderSettings_ITF settings){ callLocalFunction(["",this.Pointer(),this.className,"SetViewfinderSettings",settings]); }
		void ConnectStart(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStart","___REMOTE_CALLBACK___"],f); }
		void DisconnectStart(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStart"]); }
		void Start(){ callLocalFunction(["",this.Pointer(),this.className,"Start"]); }
		void StartDefault(){ callLocalFunction(["",this.Pointer(),this.className,"StartDefault"]); }
		int State(){ return callLocalFunction(["",this.Pointer(),this.className,"State"]); }
		void ConnectStateChanged(void Function(int state) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStateChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectStateChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStateChanged"]); }
		void StateChanged(int state){ callLocalFunction(["",this.Pointer(),this.className,"StateChanged",state]); }
		int Status(){ return callLocalFunction(["",this.Pointer(),this.className,"Status"]); }
		void ConnectStatusChanged(void Function(int status) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStatusChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectStatusChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStatusChanged"]); }
		void StatusChanged(int status){ callLocalFunction(["",this.Pointer(),this.className,"StatusChanged",status]); }
		void ConnectStop(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStop","___REMOTE_CALLBACK___"],f); }
		void DisconnectStop(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStop"]); }
		void Stop(){ callLocalFunction(["",this.Pointer(),this.className,"Stop"]); }
		void StopDefault(){ callLocalFunction(["",this.Pointer(),this.className,"StopDefault"]); }
		int SupportedLocks(){ return callLocalFunction(["",this.Pointer(),this.className,"SupportedLocks"]); }
		int SupportedViewfinderPixelFormats(QCameraViewfinderSettings_ITF settings){ return callLocalFunction(["",this.Pointer(),this.className,"SupportedViewfinderPixelFormats",settings]); }
		List<core.QSize> SupportedViewfinderResolutions(QCameraViewfinderSettings_ITF settings){ return List<core.QSize>.from(callLocalFunction(["",this.Pointer(),this.className,"SupportedViewfinderResolutions",settings])); }
		List<QCameraViewfinderSettings> SupportedViewfinderSettings(QCameraViewfinderSettings_ITF settings){ return List<QCameraViewfinderSettings>.from(callLocalFunction(["",this.Pointer(),this.className,"SupportedViewfinderSettings",settings])); }
		void ConnectUnload(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectUnload","___REMOTE_CALLBACK___"],f); }
		void DisconnectUnload(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectUnload"]); }
		void Unload(){ callLocalFunction(["",this.Pointer(),this.className,"Unload"]); }
		void UnloadDefault(){ callLocalFunction(["",this.Pointer(),this.className,"UnloadDefault"]); }
		void ConnectUnlock(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectUnlock","___REMOTE_CALLBACK___"],f); }
		void DisconnectUnlock(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectUnlock"]); }
		void Unlock(){ callLocalFunction(["",this.Pointer(),this.className,"Unlock"]); }
		void UnlockDefault(){ callLocalFunction(["",this.Pointer(),this.className,"UnlockDefault"]); }
		void ConnectUnlock2(void Function(int locks) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectUnlock2","___REMOTE_CALLBACK___"],f); }
		void DisconnectUnlock2(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectUnlock2"]); }
		void Unlock2(int locks){ callLocalFunction(["",this.Pointer(),this.className,"Unlock2",locks]); }
		void Unlock2Default(int locks){ callLocalFunction(["",this.Pointer(),this.className,"Unlock2Default",locks]); }
		QCameraViewfinderSettings ViewfinderSettings(){ return callLocalFunction(["",this.Pointer(),this.className,"ViewfinderSettings"]); }
		void ConnectDestroyQCamera(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQCamera","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQCamera(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQCamera"]); }
		void DestroyQCamera(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQCamera"]); }
		void DestroyQCameraDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQCameraDefault"]); }
	}
	QCamera NewQCameraFromPointer(int ptr) { final r = new QCamera(); r.initFrom(ptr, "multimedia.QCamera"); return r; }
	QCamera NewQCamera(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","multimedia.NewQCamera","",parent]); }
	QCamera NewQCamera2(core.QByteArray_ITF deviceName,core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","multimedia.NewQCamera2","",deviceName,parent]); }
	QCamera NewQCamera3(QCameraInfo_ITF cameraInfo,core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","multimedia.NewQCamera3","",cameraInfo,parent]); }
	QCamera NewQCamera4(int position,core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","multimedia.NewQCamera4","",position,parent]); }
	abstract class QCameraCaptureBufferFormatControl_ITF extends QMediaControl_ITF {
		QCameraCaptureBufferFormatControl QCameraCaptureBufferFormatControl_PTR();
	}

	class QCameraCaptureBufferFormatControl extends QMediaControl implements QCameraCaptureBufferFormatControl_ITF {
		QCameraCaptureBufferFormatControl QCameraCaptureBufferFormatControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QCameraCaptureBufferFormatControl_PTR"]); }
		void ConnectBufferFormat(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectBufferFormat","___REMOTE_CALLBACK___"],f); }
		void DisconnectBufferFormat(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectBufferFormat"]); }
		int BufferFormat(){ return callLocalFunction(["",this.Pointer(),this.className,"BufferFormat"]); }
		void ConnectBufferFormatChanged(void Function(int format) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectBufferFormatChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectBufferFormatChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectBufferFormatChanged"]); }
		void BufferFormatChanged(int format){ callLocalFunction(["",this.Pointer(),this.className,"BufferFormatChanged",format]); }
		void ConnectSetBufferFormat(void Function(int format) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetBufferFormat","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetBufferFormat(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetBufferFormat"]); }
		void SetBufferFormat(int format){ callLocalFunction(["",this.Pointer(),this.className,"SetBufferFormat",format]); }
		void ConnectSupportedBufferFormats(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSupportedBufferFormats","___REMOTE_CALLBACK___"],f); }
		void DisconnectSupportedBufferFormats(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSupportedBufferFormats"]); }
		int SupportedBufferFormats(){ return callLocalFunction(["",this.Pointer(),this.className,"SupportedBufferFormats"]); }
		void ConnectDestroyQCameraCaptureBufferFormatControl(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQCameraCaptureBufferFormatControl","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQCameraCaptureBufferFormatControl(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQCameraCaptureBufferFormatControl"]); }
		void DestroyQCameraCaptureBufferFormatControl(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQCameraCaptureBufferFormatControl"]); }
		void DestroyQCameraCaptureBufferFormatControlDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQCameraCaptureBufferFormatControlDefault"]); }
	}
	QCameraCaptureBufferFormatControl NewQCameraCaptureBufferFormatControlFromPointer(int ptr) { final r = new QCameraCaptureBufferFormatControl(); r.initFrom(ptr, "multimedia.QCameraCaptureBufferFormatControl"); return r; }
	QCameraCaptureBufferFormatControl NewQCameraCaptureBufferFormatControl(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","multimedia.NewQCameraCaptureBufferFormatControl","",parent]); }
	abstract class QCameraCaptureDestinationControl_ITF extends QMediaControl_ITF {
		QCameraCaptureDestinationControl QCameraCaptureDestinationControl_PTR();
	}

	class QCameraCaptureDestinationControl extends QMediaControl implements QCameraCaptureDestinationControl_ITF {
		QCameraCaptureDestinationControl QCameraCaptureDestinationControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QCameraCaptureDestinationControl_PTR"]); }
		void ConnectCaptureDestination(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCaptureDestination","___REMOTE_CALLBACK___"],f); }
		void DisconnectCaptureDestination(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCaptureDestination"]); }
		int CaptureDestination(){ return callLocalFunction(["",this.Pointer(),this.className,"CaptureDestination"]); }
		void ConnectCaptureDestinationChanged(void Function(int destination) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCaptureDestinationChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectCaptureDestinationChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCaptureDestinationChanged"]); }
		void CaptureDestinationChanged(int destination){ callLocalFunction(["",this.Pointer(),this.className,"CaptureDestinationChanged",destination]); }
		void ConnectIsCaptureDestinationSupported(bool Function(int destination) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectIsCaptureDestinationSupported","___REMOTE_CALLBACK___"],f); }
		void DisconnectIsCaptureDestinationSupported(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectIsCaptureDestinationSupported"]); }
		bool IsCaptureDestinationSupported(int destination){ return callLocalFunction(["",this.Pointer(),this.className,"IsCaptureDestinationSupported",destination]); }
		void ConnectSetCaptureDestination(void Function(int destination) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetCaptureDestination","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetCaptureDestination(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetCaptureDestination"]); }
		void SetCaptureDestination(int destination){ callLocalFunction(["",this.Pointer(),this.className,"SetCaptureDestination",destination]); }
		void ConnectDestroyQCameraCaptureDestinationControl(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQCameraCaptureDestinationControl","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQCameraCaptureDestinationControl(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQCameraCaptureDestinationControl"]); }
		void DestroyQCameraCaptureDestinationControl(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQCameraCaptureDestinationControl"]); }
		void DestroyQCameraCaptureDestinationControlDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQCameraCaptureDestinationControlDefault"]); }
	}
	QCameraCaptureDestinationControl NewQCameraCaptureDestinationControlFromPointer(int ptr) { final r = new QCameraCaptureDestinationControl(); r.initFrom(ptr, "multimedia.QCameraCaptureDestinationControl"); return r; }
	QCameraCaptureDestinationControl NewQCameraCaptureDestinationControl(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","multimedia.NewQCameraCaptureDestinationControl","",parent]); }
	abstract class QCameraControl_ITF extends QMediaControl_ITF {
		QCameraControl QCameraControl_PTR();
	}

	class QCameraControl extends QMediaControl implements QCameraControl_ITF {
		QCameraControl QCameraControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QCameraControl_PTR"]); }
		void ConnectCanChangeProperty(bool Function(int changeType,int status) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCanChangeProperty","___REMOTE_CALLBACK___"],f); }
		void DisconnectCanChangeProperty(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCanChangeProperty"]); }
		bool CanChangeProperty(int changeType,int status){ return callLocalFunction(["",this.Pointer(),this.className,"CanChangeProperty",changeType,status]); }
		void ConnectCaptureMode(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCaptureMode","___REMOTE_CALLBACK___"],f); }
		void DisconnectCaptureMode(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCaptureMode"]); }
		int CaptureMode(){ return callLocalFunction(["",this.Pointer(),this.className,"CaptureMode"]); }
		void ConnectCaptureModeChanged(void Function(int mode) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCaptureModeChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectCaptureModeChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCaptureModeChanged"]); }
		void CaptureModeChanged(int mode){ callLocalFunction(["",this.Pointer(),this.className,"CaptureModeChanged",mode]); }
		void ConnectError(void Function(int error,String errorString) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectError","___REMOTE_CALLBACK___"],f); }
		void DisconnectError(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectError"]); }
		void Error(int error,String errorString){ callLocalFunction(["",this.Pointer(),this.className,"Error",error,errorString]); }
		void ConnectIsCaptureModeSupported(bool Function(int mode) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectIsCaptureModeSupported","___REMOTE_CALLBACK___"],f); }
		void DisconnectIsCaptureModeSupported(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectIsCaptureModeSupported"]); }
		bool IsCaptureModeSupported(int mode){ return callLocalFunction(["",this.Pointer(),this.className,"IsCaptureModeSupported",mode]); }
		void ConnectSetCaptureMode(void Function(int mode) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetCaptureMode","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetCaptureMode(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetCaptureMode"]); }
		void SetCaptureMode(int mode){ callLocalFunction(["",this.Pointer(),this.className,"SetCaptureMode",mode]); }
		void ConnectSetState(void Function(int state) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetState","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetState(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetState"]); }
		void SetState(int state){ callLocalFunction(["",this.Pointer(),this.className,"SetState",state]); }
		void ConnectState(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectState","___REMOTE_CALLBACK___"],f); }
		void DisconnectState(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectState"]); }
		int State(){ return callLocalFunction(["",this.Pointer(),this.className,"State"]); }
		void ConnectStateChanged(void Function(int state) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStateChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectStateChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStateChanged"]); }
		void StateChanged(int state){ callLocalFunction(["",this.Pointer(),this.className,"StateChanged",state]); }
		void ConnectStatus(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStatus","___REMOTE_CALLBACK___"],f); }
		void DisconnectStatus(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStatus"]); }
		int Status(){ return callLocalFunction(["",this.Pointer(),this.className,"Status"]); }
		void ConnectStatusChanged(void Function(int status) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStatusChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectStatusChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStatusChanged"]); }
		void StatusChanged(int status){ callLocalFunction(["",this.Pointer(),this.className,"StatusChanged",status]); }
		void ConnectDestroyQCameraControl(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQCameraControl","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQCameraControl(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQCameraControl"]); }
		void DestroyQCameraControl(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQCameraControl"]); }
		void DestroyQCameraControlDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQCameraControlDefault"]); }
	}
	QCameraControl NewQCameraControlFromPointer(int ptr) { final r = new QCameraControl(); r.initFrom(ptr, "multimedia.QCameraControl"); return r; }
	QCameraControl NewQCameraControl(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","multimedia.NewQCameraControl","",parent]); }
	abstract class QCameraExposure_ITF extends core.QObject_ITF {
		QCameraExposure QCameraExposure_PTR();
	}

	class QCameraExposure extends core.QObject implements QCameraExposure_ITF {
		QCameraExposure QCameraExposure_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QCameraExposure_PTR"]); }
		int Aperture(){ return callLocalFunction(["",this.Pointer(),this.className,"Aperture"]); }
		void ConnectApertureChanged(void Function(int value) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectApertureChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectApertureChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectApertureChanged"]); }
		void ApertureChanged(int value){ callLocalFunction(["",this.Pointer(),this.className,"ApertureChanged",value]); }
		void ConnectApertureRangeChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectApertureRangeChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectApertureRangeChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectApertureRangeChanged"]); }
		void ApertureRangeChanged(){ callLocalFunction(["",this.Pointer(),this.className,"ApertureRangeChanged"]); }
		int ExposureCompensation(){ return callLocalFunction(["",this.Pointer(),this.className,"ExposureCompensation"]); }
		void ConnectExposureCompensationChanged(void Function(int value) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectExposureCompensationChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectExposureCompensationChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectExposureCompensationChanged"]); }
		void ExposureCompensationChanged(int value){ callLocalFunction(["",this.Pointer(),this.className,"ExposureCompensationChanged",value]); }
		int ExposureMode(){ return callLocalFunction(["",this.Pointer(),this.className,"ExposureMode"]); }
		int FlashMode(){ return callLocalFunction(["",this.Pointer(),this.className,"FlashMode"]); }
		void ConnectFlashReady(void Function(bool ready) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFlashReady","___REMOTE_CALLBACK___"],f); }
		void DisconnectFlashReady(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFlashReady"]); }
		void FlashReady(bool ready){ callLocalFunction(["",this.Pointer(),this.className,"FlashReady",ready]); }
		bool IsAvailable(){ return callLocalFunction(["",this.Pointer(),this.className,"IsAvailable"]); }
		bool IsExposureModeSupported(int mode){ return callLocalFunction(["",this.Pointer(),this.className,"IsExposureModeSupported",mode]); }
		bool IsFlashModeSupported(int mode){ return callLocalFunction(["",this.Pointer(),this.className,"IsFlashModeSupported",mode]); }
		bool IsFlashReady(){ return callLocalFunction(["",this.Pointer(),this.className,"IsFlashReady"]); }
		bool IsMeteringModeSupported(int mode){ return callLocalFunction(["",this.Pointer(),this.className,"IsMeteringModeSupported",mode]); }
		int IsoSensitivity(){ return callLocalFunction(["",this.Pointer(),this.className,"IsoSensitivity"]); }
		void ConnectIsoSensitivityChanged(void Function(int value) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectIsoSensitivityChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectIsoSensitivityChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectIsoSensitivityChanged"]); }
		void IsoSensitivityChanged(int value){ callLocalFunction(["",this.Pointer(),this.className,"IsoSensitivityChanged",value]); }
		int MeteringMode(){ return callLocalFunction(["",this.Pointer(),this.className,"MeteringMode"]); }
		int RequestedAperture(){ return callLocalFunction(["",this.Pointer(),this.className,"RequestedAperture"]); }
		int RequestedIsoSensitivity(){ return callLocalFunction(["",this.Pointer(),this.className,"RequestedIsoSensitivity"]); }
		int RequestedShutterSpeed(){ return callLocalFunction(["",this.Pointer(),this.className,"RequestedShutterSpeed"]); }
		void ConnectSetAutoAperture(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetAutoAperture","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetAutoAperture(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetAutoAperture"]); }
		void SetAutoAperture(){ callLocalFunction(["",this.Pointer(),this.className,"SetAutoAperture"]); }
		void SetAutoApertureDefault(){ callLocalFunction(["",this.Pointer(),this.className,"SetAutoApertureDefault"]); }
		void ConnectSetAutoIsoSensitivity(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetAutoIsoSensitivity","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetAutoIsoSensitivity(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetAutoIsoSensitivity"]); }
		void SetAutoIsoSensitivity(){ callLocalFunction(["",this.Pointer(),this.className,"SetAutoIsoSensitivity"]); }
		void SetAutoIsoSensitivityDefault(){ callLocalFunction(["",this.Pointer(),this.className,"SetAutoIsoSensitivityDefault"]); }
		void ConnectSetAutoShutterSpeed(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetAutoShutterSpeed","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetAutoShutterSpeed(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetAutoShutterSpeed"]); }
		void SetAutoShutterSpeed(){ callLocalFunction(["",this.Pointer(),this.className,"SetAutoShutterSpeed"]); }
		void SetAutoShutterSpeedDefault(){ callLocalFunction(["",this.Pointer(),this.className,"SetAutoShutterSpeedDefault"]); }
		void ConnectSetExposureCompensation(void Function(int ev) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetExposureCompensation","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetExposureCompensation(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetExposureCompensation"]); }
		void SetExposureCompensation(int ev){ callLocalFunction(["",this.Pointer(),this.className,"SetExposureCompensation",ev]); }
		void SetExposureCompensationDefault(int ev){ callLocalFunction(["",this.Pointer(),this.className,"SetExposureCompensationDefault",ev]); }
		void ConnectSetExposureMode(void Function(int mode) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetExposureMode","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetExposureMode(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetExposureMode"]); }
		void SetExposureMode(int mode){ callLocalFunction(["",this.Pointer(),this.className,"SetExposureMode",mode]); }
		void SetExposureModeDefault(int mode){ callLocalFunction(["",this.Pointer(),this.className,"SetExposureModeDefault",mode]); }
		void ConnectSetFlashMode(void Function(int mode) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetFlashMode","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetFlashMode(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetFlashMode"]); }
		void SetFlashMode(int mode){ callLocalFunction(["",this.Pointer(),this.className,"SetFlashMode",mode]); }
		void SetFlashModeDefault(int mode){ callLocalFunction(["",this.Pointer(),this.className,"SetFlashModeDefault",mode]); }
		void ConnectSetManualAperture(void Function(int aperture) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetManualAperture","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetManualAperture(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetManualAperture"]); }
		void SetManualAperture(int aperture){ callLocalFunction(["",this.Pointer(),this.className,"SetManualAperture",aperture]); }
		void SetManualApertureDefault(int aperture){ callLocalFunction(["",this.Pointer(),this.className,"SetManualApertureDefault",aperture]); }
		void ConnectSetManualIsoSensitivity(void Function(int iso) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetManualIsoSensitivity","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetManualIsoSensitivity(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetManualIsoSensitivity"]); }
		void SetManualIsoSensitivity(int iso){ callLocalFunction(["",this.Pointer(),this.className,"SetManualIsoSensitivity",iso]); }
		void SetManualIsoSensitivityDefault(int iso){ callLocalFunction(["",this.Pointer(),this.className,"SetManualIsoSensitivityDefault",iso]); }
		void ConnectSetManualShutterSpeed(void Function(int seconds) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetManualShutterSpeed","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetManualShutterSpeed(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetManualShutterSpeed"]); }
		void SetManualShutterSpeed(int seconds){ callLocalFunction(["",this.Pointer(),this.className,"SetManualShutterSpeed",seconds]); }
		void SetManualShutterSpeedDefault(int seconds){ callLocalFunction(["",this.Pointer(),this.className,"SetManualShutterSpeedDefault",seconds]); }
		void ConnectSetMeteringMode(void Function(int mode) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetMeteringMode","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetMeteringMode(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetMeteringMode"]); }
		void SetMeteringMode(int mode){ callLocalFunction(["",this.Pointer(),this.className,"SetMeteringMode",mode]); }
		void SetMeteringModeDefault(int mode){ callLocalFunction(["",this.Pointer(),this.className,"SetMeteringModeDefault",mode]); }
		void SetSpotMeteringPoint(core.QPointF_ITF point){ callLocalFunction(["",this.Pointer(),this.className,"SetSpotMeteringPoint",point]); }
		int ShutterSpeed(){ return callLocalFunction(["",this.Pointer(),this.className,"ShutterSpeed"]); }
		void ConnectShutterSpeedChanged(void Function(int speed) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectShutterSpeedChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectShutterSpeedChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectShutterSpeedChanged"]); }
		void ShutterSpeedChanged(int speed){ callLocalFunction(["",this.Pointer(),this.className,"ShutterSpeedChanged",speed]); }
		void ConnectShutterSpeedRangeChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectShutterSpeedRangeChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectShutterSpeedRangeChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectShutterSpeedRangeChanged"]); }
		void ShutterSpeedRangeChanged(){ callLocalFunction(["",this.Pointer(),this.className,"ShutterSpeedRangeChanged"]); }
		core.QPointF SpotMeteringPoint(){ return callLocalFunction(["",this.Pointer(),this.className,"SpotMeteringPoint"]); }
		List<int> SupportedApertures(bool continuous){ return List<int>.from(callLocalFunction(["",this.Pointer(),this.className,"SupportedApertures",continuous])); }
		List<int> SupportedIsoSensitivities(bool continuous){ return List<int>.from(callLocalFunction(["",this.Pointer(),this.className,"SupportedIsoSensitivities",continuous])); }
		List<int> SupportedShutterSpeeds(bool continuous){ return List<int>.from(callLocalFunction(["",this.Pointer(),this.className,"SupportedShutterSpeeds",continuous])); }
		void ChildEventDefault(core.QChildEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ChildEventDefault",event]); }
		void ConnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNotifyDefault","___REMOTE_CALLBACK___"],sign); }
		void CustomEventDefault(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"CustomEventDefault",event]); }
		void DeleteLaterDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DeleteLaterDefault"]); }
		void DisconnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalFunction(["",this.Pointer(),this.className,"DisconnectNotifyDefault",sign]); }
		bool EventDefault(core.QEvent_ITF e){ return callLocalFunction(["",this.Pointer(),this.className,"EventDefault",e]); }
		bool EventFilterDefault(core.QObject_ITF watched,core.QEvent_ITF event){ return callLocalFunction(["",this.Pointer(),this.className,"EventFilterDefault",watched,event]); }
		core.QMetaObject MetaObjectDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"MetaObjectDefault"]); }
		void TimerEventDefault(core.QTimerEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"TimerEventDefault",event]); }
	}
	QCameraExposure NewQCameraExposureFromPointer(int ptr) { final r = new QCameraExposure(); r.initFrom(ptr, "multimedia.QCameraExposure"); return r; }
	abstract class QCameraExposureControl_ITF extends QMediaControl_ITF {
		QCameraExposureControl QCameraExposureControl_PTR();
	}

	class QCameraExposureControl extends QMediaControl implements QCameraExposureControl_ITF {
		QCameraExposureControl QCameraExposureControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QCameraExposureControl_PTR"]); }
		void ConnectActualValue(core.QVariant Function(int parameter) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectActualValue","___REMOTE_CALLBACK___"],f); }
		void DisconnectActualValue(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectActualValue"]); }
		core.QVariant ActualValue(int parameter){ return callLocalFunction(["",this.Pointer(),this.className,"ActualValue",parameter]); }
		void ConnectActualValueChanged(void Function(int parameter) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectActualValueChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectActualValueChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectActualValueChanged"]); }
		void ActualValueChanged(int parameter){ callLocalFunction(["",this.Pointer(),this.className,"ActualValueChanged",parameter]); }
		void ConnectIsParameterSupported(bool Function(int parameter) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectIsParameterSupported","___REMOTE_CALLBACK___"],f); }
		void DisconnectIsParameterSupported(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectIsParameterSupported"]); }
		bool IsParameterSupported(int parameter){ return callLocalFunction(["",this.Pointer(),this.className,"IsParameterSupported",parameter]); }
		void ConnectParameterRangeChanged(void Function(int parameter) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectParameterRangeChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectParameterRangeChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectParameterRangeChanged"]); }
		void ParameterRangeChanged(int parameter){ callLocalFunction(["",this.Pointer(),this.className,"ParameterRangeChanged",parameter]); }
		void ConnectRequestedValue(core.QVariant Function(int parameter) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRequestedValue","___REMOTE_CALLBACK___"],f); }
		void DisconnectRequestedValue(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRequestedValue"]); }
		core.QVariant RequestedValue(int parameter){ return callLocalFunction(["",this.Pointer(),this.className,"RequestedValue",parameter]); }
		void ConnectRequestedValueChanged(void Function(int parameter) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRequestedValueChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectRequestedValueChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRequestedValueChanged"]); }
		void RequestedValueChanged(int parameter){ callLocalFunction(["",this.Pointer(),this.className,"RequestedValueChanged",parameter]); }
		void ConnectSetValue(bool Function(int parameter,core.QVariant value) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetValue","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetValue(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetValue"]); }
		bool SetValue(int parameter,core.QVariant_ITF value){ return callLocalFunction(["",this.Pointer(),this.className,"SetValue",parameter,value]); }
		void ConnectSupportedParameterRange(List<core.QVariant> Function(int parameter,bool continuous) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSupportedParameterRange","___REMOTE_CALLBACK___"],f); }
		void DisconnectSupportedParameterRange(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSupportedParameterRange"]); }
		List<core.QVariant> SupportedParameterRange(int parameter,bool continuous){ return List<core.QVariant>.from(callLocalFunction(["",this.Pointer(),this.className,"SupportedParameterRange",parameter,continuous])); }
		void ConnectDestroyQCameraExposureControl(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQCameraExposureControl","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQCameraExposureControl(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQCameraExposureControl"]); }
		void DestroyQCameraExposureControl(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQCameraExposureControl"]); }
		void DestroyQCameraExposureControlDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQCameraExposureControlDefault"]); }
	}
	QCameraExposureControl NewQCameraExposureControlFromPointer(int ptr) { final r = new QCameraExposureControl(); r.initFrom(ptr, "multimedia.QCameraExposureControl"); return r; }
	QCameraExposureControl NewQCameraExposureControl(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","multimedia.NewQCameraExposureControl","",parent]); }
	abstract class QCameraFeedbackControl_ITF extends QMediaControl_ITF {
		QCameraFeedbackControl QCameraFeedbackControl_PTR();
	}

	class QCameraFeedbackControl extends QMediaControl implements QCameraFeedbackControl_ITF {
		QCameraFeedbackControl QCameraFeedbackControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QCameraFeedbackControl_PTR"]); }
		void ConnectIsEventFeedbackEnabled(bool Function(int event) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectIsEventFeedbackEnabled","___REMOTE_CALLBACK___"],f); }
		void DisconnectIsEventFeedbackEnabled(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectIsEventFeedbackEnabled"]); }
		bool IsEventFeedbackEnabled(int event){ return callLocalFunction(["",this.Pointer(),this.className,"IsEventFeedbackEnabled",event]); }
		void ConnectIsEventFeedbackLocked(bool Function(int event) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectIsEventFeedbackLocked","___REMOTE_CALLBACK___"],f); }
		void DisconnectIsEventFeedbackLocked(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectIsEventFeedbackLocked"]); }
		bool IsEventFeedbackLocked(int event){ return callLocalFunction(["",this.Pointer(),this.className,"IsEventFeedbackLocked",event]); }
		void ConnectResetEventFeedback(void Function(int event) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectResetEventFeedback","___REMOTE_CALLBACK___"],f); }
		void DisconnectResetEventFeedback(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectResetEventFeedback"]); }
		void ResetEventFeedback(int event){ callLocalFunction(["",this.Pointer(),this.className,"ResetEventFeedback",event]); }
		void ConnectSetEventFeedbackEnabled(bool Function(int event,bool enabled) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetEventFeedbackEnabled","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetEventFeedbackEnabled(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetEventFeedbackEnabled"]); }
		bool SetEventFeedbackEnabled(int event,bool enabled){ return callLocalFunction(["",this.Pointer(),this.className,"SetEventFeedbackEnabled",event,enabled]); }
		void ConnectSetEventFeedbackSound(bool Function(int event,String filePath) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetEventFeedbackSound","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetEventFeedbackSound(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetEventFeedbackSound"]); }
		bool SetEventFeedbackSound(int event,String filePath){ return callLocalFunction(["",this.Pointer(),this.className,"SetEventFeedbackSound",event,filePath]); }
		void ConnectDestroyQCameraFeedbackControl(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQCameraFeedbackControl","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQCameraFeedbackControl(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQCameraFeedbackControl"]); }
		void DestroyQCameraFeedbackControl(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQCameraFeedbackControl"]); }
		void DestroyQCameraFeedbackControlDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQCameraFeedbackControlDefault"]); }
	}
	QCameraFeedbackControl NewQCameraFeedbackControlFromPointer(int ptr) { final r = new QCameraFeedbackControl(); r.initFrom(ptr, "multimedia.QCameraFeedbackControl"); return r; }
	QCameraFeedbackControl NewQCameraFeedbackControl(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","multimedia.NewQCameraFeedbackControl","",parent]); }
	abstract class QCameraFlashControl_ITF extends QMediaControl_ITF {
		QCameraFlashControl QCameraFlashControl_PTR();
	}

	class QCameraFlashControl extends QMediaControl implements QCameraFlashControl_ITF {
		QCameraFlashControl QCameraFlashControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QCameraFlashControl_PTR"]); }
		void ConnectFlashMode(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFlashMode","___REMOTE_CALLBACK___"],f); }
		void DisconnectFlashMode(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFlashMode"]); }
		int FlashMode(){ return callLocalFunction(["",this.Pointer(),this.className,"FlashMode"]); }
		void ConnectFlashReady(void Function(bool ready) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFlashReady","___REMOTE_CALLBACK___"],f); }
		void DisconnectFlashReady(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFlashReady"]); }
		void FlashReady(bool ready){ callLocalFunction(["",this.Pointer(),this.className,"FlashReady",ready]); }
		void ConnectIsFlashModeSupported(bool Function(int mode) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectIsFlashModeSupported","___REMOTE_CALLBACK___"],f); }
		void DisconnectIsFlashModeSupported(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectIsFlashModeSupported"]); }
		bool IsFlashModeSupported(int mode){ return callLocalFunction(["",this.Pointer(),this.className,"IsFlashModeSupported",mode]); }
		void ConnectIsFlashReady(bool Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectIsFlashReady","___REMOTE_CALLBACK___"],f); }
		void DisconnectIsFlashReady(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectIsFlashReady"]); }
		bool IsFlashReady(){ return callLocalFunction(["",this.Pointer(),this.className,"IsFlashReady"]); }
		void ConnectSetFlashMode(void Function(int mode) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetFlashMode","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetFlashMode(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetFlashMode"]); }
		void SetFlashMode(int mode){ callLocalFunction(["",this.Pointer(),this.className,"SetFlashMode",mode]); }
		void ConnectDestroyQCameraFlashControl(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQCameraFlashControl","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQCameraFlashControl(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQCameraFlashControl"]); }
		void DestroyQCameraFlashControl(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQCameraFlashControl"]); }
		void DestroyQCameraFlashControlDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQCameraFlashControlDefault"]); }
	}
	QCameraFlashControl NewQCameraFlashControlFromPointer(int ptr) { final r = new QCameraFlashControl(); r.initFrom(ptr, "multimedia.QCameraFlashControl"); return r; }
	QCameraFlashControl NewQCameraFlashControl(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","multimedia.NewQCameraFlashControl","",parent]); }
	abstract class QCameraFocus_ITF extends core.QObject_ITF {
		QCameraFocus QCameraFocus_PTR();
	}

	class QCameraFocus extends core.QObject implements QCameraFocus_ITF {
		QCameraFocus QCameraFocus_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QCameraFocus_PTR"]); }
		core.QPointF CustomFocusPoint(){ return callLocalFunction(["",this.Pointer(),this.className,"CustomFocusPoint"]); }
		int DigitalZoom(){ return callLocalFunction(["",this.Pointer(),this.className,"DigitalZoom"]); }
		void ConnectDigitalZoomChanged(void Function(int value) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDigitalZoomChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectDigitalZoomChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDigitalZoomChanged"]); }
		void DigitalZoomChanged(int value){ callLocalFunction(["",this.Pointer(),this.className,"DigitalZoomChanged",value]); }
		int FocusMode(){ return callLocalFunction(["",this.Pointer(),this.className,"FocusMode"]); }
		int FocusPointMode(){ return callLocalFunction(["",this.Pointer(),this.className,"FocusPointMode"]); }
		void ConnectFocusZonesChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFocusZonesChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectFocusZonesChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFocusZonesChanged"]); }
		void FocusZonesChanged(){ callLocalFunction(["",this.Pointer(),this.className,"FocusZonesChanged"]); }
		bool IsAvailable(){ return callLocalFunction(["",this.Pointer(),this.className,"IsAvailable"]); }
		bool IsFocusModeSupported(int mode){ return callLocalFunction(["",this.Pointer(),this.className,"IsFocusModeSupported",mode]); }
		bool IsFocusPointModeSupported(int mode){ return callLocalFunction(["",this.Pointer(),this.className,"IsFocusPointModeSupported",mode]); }
		int MaximumDigitalZoom(){ return callLocalFunction(["",this.Pointer(),this.className,"MaximumDigitalZoom"]); }
		void ConnectMaximumDigitalZoomChanged(void Function(int zoom) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMaximumDigitalZoomChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectMaximumDigitalZoomChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMaximumDigitalZoomChanged"]); }
		void MaximumDigitalZoomChanged(int zoom){ callLocalFunction(["",this.Pointer(),this.className,"MaximumDigitalZoomChanged",zoom]); }
		int MaximumOpticalZoom(){ return callLocalFunction(["",this.Pointer(),this.className,"MaximumOpticalZoom"]); }
		void ConnectMaximumOpticalZoomChanged(void Function(int zoom) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMaximumOpticalZoomChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectMaximumOpticalZoomChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMaximumOpticalZoomChanged"]); }
		void MaximumOpticalZoomChanged(int zoom){ callLocalFunction(["",this.Pointer(),this.className,"MaximumOpticalZoomChanged",zoom]); }
		int OpticalZoom(){ return callLocalFunction(["",this.Pointer(),this.className,"OpticalZoom"]); }
		void ConnectOpticalZoomChanged(void Function(int value) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectOpticalZoomChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectOpticalZoomChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectOpticalZoomChanged"]); }
		void OpticalZoomChanged(int value){ callLocalFunction(["",this.Pointer(),this.className,"OpticalZoomChanged",value]); }
		void SetCustomFocusPoint(core.QPointF_ITF point){ callLocalFunction(["",this.Pointer(),this.className,"SetCustomFocusPoint",point]); }
		void SetFocusMode(int mode){ callLocalFunction(["",this.Pointer(),this.className,"SetFocusMode",mode]); }
		void SetFocusPointMode(int mode){ callLocalFunction(["",this.Pointer(),this.className,"SetFocusPointMode",mode]); }
		void ZoomTo(int optical,int digital){ callLocalFunction(["",this.Pointer(),this.className,"ZoomTo",optical,digital]); }
		void ChildEventDefault(core.QChildEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ChildEventDefault",event]); }
		void ConnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNotifyDefault","___REMOTE_CALLBACK___"],sign); }
		void CustomEventDefault(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"CustomEventDefault",event]); }
		void DeleteLaterDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DeleteLaterDefault"]); }
		void DisconnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalFunction(["",this.Pointer(),this.className,"DisconnectNotifyDefault",sign]); }
		bool EventDefault(core.QEvent_ITF e){ return callLocalFunction(["",this.Pointer(),this.className,"EventDefault",e]); }
		bool EventFilterDefault(core.QObject_ITF watched,core.QEvent_ITF event){ return callLocalFunction(["",this.Pointer(),this.className,"EventFilterDefault",watched,event]); }
		core.QMetaObject MetaObjectDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"MetaObjectDefault"]); }
		void TimerEventDefault(core.QTimerEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"TimerEventDefault",event]); }
	}
	QCameraFocus NewQCameraFocusFromPointer(int ptr) { final r = new QCameraFocus(); r.initFrom(ptr, "multimedia.QCameraFocus"); return r; }
	abstract class QCameraFocusControl_ITF extends QMediaControl_ITF {
		QCameraFocusControl QCameraFocusControl_PTR();
	}

	class QCameraFocusControl extends QMediaControl implements QCameraFocusControl_ITF {
		QCameraFocusControl QCameraFocusControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QCameraFocusControl_PTR"]); }
		void ConnectCustomFocusPoint(core.QPointF Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCustomFocusPoint","___REMOTE_CALLBACK___"],f); }
		void DisconnectCustomFocusPoint(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCustomFocusPoint"]); }
		core.QPointF CustomFocusPoint(){ return callLocalFunction(["",this.Pointer(),this.className,"CustomFocusPoint"]); }
		void ConnectCustomFocusPointChanged(void Function(core.QPointF point) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCustomFocusPointChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectCustomFocusPointChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCustomFocusPointChanged"]); }
		void CustomFocusPointChanged(core.QPointF_ITF point){ callLocalFunction(["",this.Pointer(),this.className,"CustomFocusPointChanged",point]); }
		void ConnectFocusMode(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFocusMode","___REMOTE_CALLBACK___"],f); }
		void DisconnectFocusMode(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFocusMode"]); }
		int FocusMode(){ return callLocalFunction(["",this.Pointer(),this.className,"FocusMode"]); }
		void ConnectFocusModeChanged(void Function(int mode) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFocusModeChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectFocusModeChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFocusModeChanged"]); }
		void FocusModeChanged(int mode){ callLocalFunction(["",this.Pointer(),this.className,"FocusModeChanged",mode]); }
		void ConnectFocusPointMode(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFocusPointMode","___REMOTE_CALLBACK___"],f); }
		void DisconnectFocusPointMode(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFocusPointMode"]); }
		int FocusPointMode(){ return callLocalFunction(["",this.Pointer(),this.className,"FocusPointMode"]); }
		void ConnectFocusPointModeChanged(void Function(int mode) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFocusPointModeChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectFocusPointModeChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFocusPointModeChanged"]); }
		void FocusPointModeChanged(int mode){ callLocalFunction(["",this.Pointer(),this.className,"FocusPointModeChanged",mode]); }
		void ConnectFocusZonesChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFocusZonesChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectFocusZonesChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFocusZonesChanged"]); }
		void FocusZonesChanged(){ callLocalFunction(["",this.Pointer(),this.className,"FocusZonesChanged"]); }
		void ConnectIsFocusModeSupported(bool Function(int mode) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectIsFocusModeSupported","___REMOTE_CALLBACK___"],f); }
		void DisconnectIsFocusModeSupported(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectIsFocusModeSupported"]); }
		bool IsFocusModeSupported(int mode){ return callLocalFunction(["",this.Pointer(),this.className,"IsFocusModeSupported",mode]); }
		void ConnectIsFocusPointModeSupported(bool Function(int mode) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectIsFocusPointModeSupported","___REMOTE_CALLBACK___"],f); }
		void DisconnectIsFocusPointModeSupported(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectIsFocusPointModeSupported"]); }
		bool IsFocusPointModeSupported(int mode){ return callLocalFunction(["",this.Pointer(),this.className,"IsFocusPointModeSupported",mode]); }
		void ConnectSetCustomFocusPoint(void Function(core.QPointF point) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetCustomFocusPoint","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetCustomFocusPoint(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetCustomFocusPoint"]); }
		void SetCustomFocusPoint(core.QPointF_ITF point){ callLocalFunction(["",this.Pointer(),this.className,"SetCustomFocusPoint",point]); }
		void ConnectSetFocusMode(void Function(int mode) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetFocusMode","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetFocusMode(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetFocusMode"]); }
		void SetFocusMode(int mode){ callLocalFunction(["",this.Pointer(),this.className,"SetFocusMode",mode]); }
		void ConnectSetFocusPointMode(void Function(int mode) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetFocusPointMode","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetFocusPointMode(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetFocusPointMode"]); }
		void SetFocusPointMode(int mode){ callLocalFunction(["",this.Pointer(),this.className,"SetFocusPointMode",mode]); }
		void ConnectDestroyQCameraFocusControl(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQCameraFocusControl","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQCameraFocusControl(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQCameraFocusControl"]); }
		void DestroyQCameraFocusControl(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQCameraFocusControl"]); }
		void DestroyQCameraFocusControlDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQCameraFocusControlDefault"]); }
	}
	QCameraFocusControl NewQCameraFocusControlFromPointer(int ptr) { final r = new QCameraFocusControl(); r.initFrom(ptr, "multimedia.QCameraFocusControl"); return r; }
	abstract class QCameraFocusZone_ITF {
		QCameraFocusZone QCameraFocusZone_PTR();
	}

	class QCameraFocusZone extends Internal implements QCameraFocusZone_ITF {
		QCameraFocusZone QCameraFocusZone_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QCameraFocusZone_PTR"]); }
		core.QRectF Area(){ return callLocalFunction(["",this.Pointer(),this.className,"Area"]); }
		bool IsValid(){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid"]); }
		int Status(){ return callLocalFunction(["",this.Pointer(),this.className,"Status"]); }
		void DestroyQCameraFocusZone(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQCameraFocusZone"]); }
	}
	QCameraFocusZone NewQCameraFocusZoneFromPointer(int ptr) { final r = new QCameraFocusZone(); r.initFrom(ptr, "multimedia.QCameraFocusZone"); return r; }
	QCameraFocusZone NewQCameraFocusZone(QCameraFocusZone_ITF other){ initModule(); return callLocalFunction(["","","multimedia.NewQCameraFocusZone","",other]); }
	abstract class QCameraImageCapture_ITF extends QMediaBindableInterface_ITF with core.QObject_ITF {
		QCameraImageCapture QCameraImageCapture_PTR();
	}

	class QCameraImageCapture extends QMediaBindableInterface with core.QObject implements QCameraImageCapture_ITF {
		QCameraImageCapture QCameraImageCapture_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QCameraImageCapture_PTR"]); }
		int Availability(){ return callLocalFunction(["",this.Pointer(),this.className,"Availability"]); }
		int BufferFormat(){ return callLocalFunction(["",this.Pointer(),this.className,"BufferFormat"]); }
		void ConnectBufferFormatChanged(void Function(int format) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectBufferFormatChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectBufferFormatChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectBufferFormatChanged"]); }
		void BufferFormatChanged(int format){ callLocalFunction(["",this.Pointer(),this.className,"BufferFormatChanged",format]); }
		void ConnectCancelCapture(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCancelCapture","___REMOTE_CALLBACK___"],f); }
		void DisconnectCancelCapture(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCancelCapture"]); }
		void CancelCapture(){ callLocalFunction(["",this.Pointer(),this.className,"CancelCapture"]); }
		void CancelCaptureDefault(){ callLocalFunction(["",this.Pointer(),this.className,"CancelCaptureDefault"]); }
		void ConnectCapture(int Function(String file) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCapture","___REMOTE_CALLBACK___"],f); }
		void DisconnectCapture(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCapture"]); }
		int Capture(String file){ return callLocalFunction(["",this.Pointer(),this.className,"Capture",file]); }
		int CaptureDefault(String file){ return callLocalFunction(["",this.Pointer(),this.className,"CaptureDefault",file]); }
		int CaptureDestination(){ return callLocalFunction(["",this.Pointer(),this.className,"CaptureDestination"]); }
		void ConnectCaptureDestinationChanged(void Function(int destination) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCaptureDestinationChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectCaptureDestinationChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCaptureDestinationChanged"]); }
		void CaptureDestinationChanged(int destination){ callLocalFunction(["",this.Pointer(),this.className,"CaptureDestinationChanged",destination]); }
		QImageEncoderSettings EncodingSettings(){ return callLocalFunction(["",this.Pointer(),this.className,"EncodingSettings"]); }
		int Error(){ return callLocalFunction(["",this.Pointer(),this.className,"Error"]); }
		void ConnectError2(void Function(int id,int error,String errorString) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectError2","___REMOTE_CALLBACK___"],f); }
		void DisconnectError2(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectError2"]); }
		void Error2(int id,int error,String errorString){ callLocalFunction(["",this.Pointer(),this.className,"Error2",id,error,errorString]); }
		String ErrorString(){ return callLocalFunction(["",this.Pointer(),this.className,"ErrorString"]); }
		void ConnectImageAvailable(void Function(int id,QVideoFrame frame) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectImageAvailable","___REMOTE_CALLBACK___"],f); }
		void DisconnectImageAvailable(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectImageAvailable"]); }
		void ImageAvailable(int id,QVideoFrame_ITF frame){ callLocalFunction(["",this.Pointer(),this.className,"ImageAvailable",id,frame]); }
		void ConnectImageCaptured(void Function(int id,gui.QImage preview) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectImageCaptured","___REMOTE_CALLBACK___"],f); }
		void DisconnectImageCaptured(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectImageCaptured"]); }
		void ImageCaptured(int id,gui.QImage_ITF preview){ callLocalFunction(["",this.Pointer(),this.className,"ImageCaptured",id,preview]); }
		String ImageCodecDescription(String codec){ return callLocalFunction(["",this.Pointer(),this.className,"ImageCodecDescription",codec]); }
		void ConnectImageExposed(void Function(int id) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectImageExposed","___REMOTE_CALLBACK___"],f); }
		void DisconnectImageExposed(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectImageExposed"]); }
		void ImageExposed(int id){ callLocalFunction(["",this.Pointer(),this.className,"ImageExposed",id]); }
		void ConnectImageMetadataAvailable(void Function(int id,String key,core.QVariant value) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectImageMetadataAvailable","___REMOTE_CALLBACK___"],f); }
		void DisconnectImageMetadataAvailable(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectImageMetadataAvailable"]); }
		void ImageMetadataAvailable(int id,String key,core.QVariant_ITF value){ callLocalFunction(["",this.Pointer(),this.className,"ImageMetadataAvailable",id,key,value]); }
		void ConnectImageSaved(void Function(int id,String fileName) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectImageSaved","___REMOTE_CALLBACK___"],f); }
		void DisconnectImageSaved(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectImageSaved"]); }
		void ImageSaved(int id,String fileName){ callLocalFunction(["",this.Pointer(),this.className,"ImageSaved",id,fileName]); }
		bool IsAvailable(){ return callLocalFunction(["",this.Pointer(),this.className,"IsAvailable"]); }
		bool IsCaptureDestinationSupported(int destination){ return callLocalFunction(["",this.Pointer(),this.className,"IsCaptureDestinationSupported",destination]); }
		bool IsReadyForCapture(){ return callLocalFunction(["",this.Pointer(),this.className,"IsReadyForCapture"]); }
		void ConnectMediaObject(QMediaObject Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMediaObject","___REMOTE_CALLBACK___"],f); }
		void DisconnectMediaObject(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMediaObject"]); }
		QMediaObject MediaObject(){ return callLocalFunction(["",this.Pointer(),this.className,"MediaObject"]); }
		QMediaObject MediaObjectDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"MediaObjectDefault"]); }
		void ConnectReadyForCaptureChanged(void Function(bool ready) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectReadyForCaptureChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectReadyForCaptureChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectReadyForCaptureChanged"]); }
		void ReadyForCaptureChanged(bool ready){ callLocalFunction(["",this.Pointer(),this.className,"ReadyForCaptureChanged",ready]); }
		void SetBufferFormat(int format){ callLocalFunction(["",this.Pointer(),this.className,"SetBufferFormat",format]); }
		void SetCaptureDestination(int destination){ callLocalFunction(["",this.Pointer(),this.className,"SetCaptureDestination",destination]); }
		void SetEncodingSettings(QImageEncoderSettings_ITF settings){ callLocalFunction(["",this.Pointer(),this.className,"SetEncodingSettings",settings]); }
		void ConnectSetMediaObject(bool Function(QMediaObject mediaObject) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetMediaObject","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetMediaObject(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetMediaObject"]); }
		bool SetMediaObject(QMediaObject_ITF mediaObject){ return callLocalFunction(["",this.Pointer(),this.className,"SetMediaObject",mediaObject]); }
		bool SetMediaObjectDefault(QMediaObject_ITF mediaObject){ return callLocalFunction(["",this.Pointer(),this.className,"SetMediaObjectDefault",mediaObject]); }
		int SupportedBufferFormats(){ return callLocalFunction(["",this.Pointer(),this.className,"SupportedBufferFormats"]); }
		List<String> SupportedImageCodecs(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"SupportedImageCodecs"])); }
		List<core.QSize> SupportedResolutions(QImageEncoderSettings_ITF settings,bool continuous){ return List<core.QSize>.from(callLocalFunction(["",this.Pointer(),this.className,"SupportedResolutions",settings,continuous])); }
		void ConnectDestroyQCameraImageCapture(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQCameraImageCapture","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQCameraImageCapture(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQCameraImageCapture"]); }
		void DestroyQCameraImageCapture(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQCameraImageCapture"]); }
		void DestroyQCameraImageCaptureDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQCameraImageCaptureDefault"]); }
		void ChildEvent(core.QChildEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ChildEvent",event]); }
		void ChildEventDefault(core.QChildEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ChildEventDefault",event]); }
		void ConnectNotify(core.QMetaMethod_ITF sign){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNotify","___REMOTE_CALLBACK___"],sign); }
		void ConnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNotifyDefault","___REMOTE_CALLBACK___"],sign); }
		void CustomEvent(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"CustomEvent",event]); }
		void CustomEventDefault(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"CustomEventDefault",event]); }
		void DeleteLater(){ callLocalFunction(["",this.Pointer(),this.className,"DeleteLater"]); }
		void DeleteLaterDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DeleteLaterDefault"]); }
		void DisconnectNotify(core.QMetaMethod_ITF sign){ callLocalFunction(["",this.Pointer(),this.className,"DisconnectNotify",sign]); }
		void DisconnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalFunction(["",this.Pointer(),this.className,"DisconnectNotifyDefault",sign]); }
		bool Event(core.QEvent_ITF e){ return callLocalFunction(["",this.Pointer(),this.className,"Event",e]); }
		bool EventDefault(core.QEvent_ITF e){ return callLocalFunction(["",this.Pointer(),this.className,"EventDefault",e]); }
		bool EventFilter(core.QObject_ITF watched,core.QEvent_ITF event){ return callLocalFunction(["",this.Pointer(),this.className,"EventFilter",watched,event]); }
		bool EventFilterDefault(core.QObject_ITF watched,core.QEvent_ITF event){ return callLocalFunction(["",this.Pointer(),this.className,"EventFilterDefault",watched,event]); }
		core.QMetaObject MetaObject(){ return callLocalFunction(["",this.Pointer(),this.className,"MetaObject"]); }
		core.QMetaObject MetaObjectDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"MetaObjectDefault"]); }
		void TimerEvent(core.QTimerEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"TimerEvent",event]); }
		void TimerEventDefault(core.QTimerEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"TimerEventDefault",event]); }
	}
	QCameraImageCapture NewQCameraImageCaptureFromPointer(int ptr) { final r = new QCameraImageCapture(); r.initFrom(ptr, "multimedia.QCameraImageCapture"); return r; }
	QCameraImageCapture NewQCameraImageCapture(QMediaObject_ITF mediaObject,core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","multimedia.NewQCameraImageCapture","",mediaObject,parent]); }
	abstract class QCameraImageCaptureControl_ITF extends QMediaControl_ITF {
		QCameraImageCaptureControl QCameraImageCaptureControl_PTR();
	}

	class QCameraImageCaptureControl extends QMediaControl implements QCameraImageCaptureControl_ITF {
		QCameraImageCaptureControl QCameraImageCaptureControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QCameraImageCaptureControl_PTR"]); }
		void ConnectCancelCapture(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCancelCapture","___REMOTE_CALLBACK___"],f); }
		void DisconnectCancelCapture(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCancelCapture"]); }
		void CancelCapture(){ callLocalFunction(["",this.Pointer(),this.className,"CancelCapture"]); }
		void ConnectCapture(int Function(String fileName) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCapture","___REMOTE_CALLBACK___"],f); }
		void DisconnectCapture(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCapture"]); }
		int Capture(String fileName){ return callLocalFunction(["",this.Pointer(),this.className,"Capture",fileName]); }
		void ConnectDriveMode(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDriveMode","___REMOTE_CALLBACK___"],f); }
		void DisconnectDriveMode(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDriveMode"]); }
		int DriveMode(){ return callLocalFunction(["",this.Pointer(),this.className,"DriveMode"]); }
		void ConnectError(void Function(int id,int error,String errorString) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectError","___REMOTE_CALLBACK___"],f); }
		void DisconnectError(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectError"]); }
		void Error(int id,int error,String errorString){ callLocalFunction(["",this.Pointer(),this.className,"Error",id,error,errorString]); }
		void ConnectImageAvailable(void Function(int requestId,QVideoFrame buffer) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectImageAvailable","___REMOTE_CALLBACK___"],f); }
		void DisconnectImageAvailable(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectImageAvailable"]); }
		void ImageAvailable(int requestId,QVideoFrame_ITF buffer){ callLocalFunction(["",this.Pointer(),this.className,"ImageAvailable",requestId,buffer]); }
		void ConnectImageCaptured(void Function(int requestId,gui.QImage preview) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectImageCaptured","___REMOTE_CALLBACK___"],f); }
		void DisconnectImageCaptured(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectImageCaptured"]); }
		void ImageCaptured(int requestId,gui.QImage_ITF preview){ callLocalFunction(["",this.Pointer(),this.className,"ImageCaptured",requestId,preview]); }
		void ConnectImageExposed(void Function(int requestId) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectImageExposed","___REMOTE_CALLBACK___"],f); }
		void DisconnectImageExposed(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectImageExposed"]); }
		void ImageExposed(int requestId){ callLocalFunction(["",this.Pointer(),this.className,"ImageExposed",requestId]); }
		void ConnectImageMetadataAvailable(void Function(int id,String key,core.QVariant value) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectImageMetadataAvailable","___REMOTE_CALLBACK___"],f); }
		void DisconnectImageMetadataAvailable(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectImageMetadataAvailable"]); }
		void ImageMetadataAvailable(int id,String key,core.QVariant_ITF value){ callLocalFunction(["",this.Pointer(),this.className,"ImageMetadataAvailable",id,key,value]); }
		void ConnectImageSaved(void Function(int requestId,String fileName) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectImageSaved","___REMOTE_CALLBACK___"],f); }
		void DisconnectImageSaved(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectImageSaved"]); }
		void ImageSaved(int requestId,String fileName){ callLocalFunction(["",this.Pointer(),this.className,"ImageSaved",requestId,fileName]); }
		void ConnectIsReadyForCapture(bool Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectIsReadyForCapture","___REMOTE_CALLBACK___"],f); }
		void DisconnectIsReadyForCapture(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectIsReadyForCapture"]); }
		bool IsReadyForCapture(){ return callLocalFunction(["",this.Pointer(),this.className,"IsReadyForCapture"]); }
		void ConnectReadyForCaptureChanged(void Function(bool ready) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectReadyForCaptureChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectReadyForCaptureChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectReadyForCaptureChanged"]); }
		void ReadyForCaptureChanged(bool ready){ callLocalFunction(["",this.Pointer(),this.className,"ReadyForCaptureChanged",ready]); }
		void ConnectSetDriveMode(void Function(int mode) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetDriveMode","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetDriveMode(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetDriveMode"]); }
		void SetDriveMode(int mode){ callLocalFunction(["",this.Pointer(),this.className,"SetDriveMode",mode]); }
		void ConnectDestroyQCameraImageCaptureControl(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQCameraImageCaptureControl","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQCameraImageCaptureControl(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQCameraImageCaptureControl"]); }
		void DestroyQCameraImageCaptureControl(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQCameraImageCaptureControl"]); }
		void DestroyQCameraImageCaptureControlDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQCameraImageCaptureControlDefault"]); }
	}
	QCameraImageCaptureControl NewQCameraImageCaptureControlFromPointer(int ptr) { final r = new QCameraImageCaptureControl(); r.initFrom(ptr, "multimedia.QCameraImageCaptureControl"); return r; }
	QCameraImageCaptureControl NewQCameraImageCaptureControl(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","multimedia.NewQCameraImageCaptureControl","",parent]); }
	abstract class QCameraImageProcessing_ITF extends core.QObject_ITF {
		QCameraImageProcessing QCameraImageProcessing_PTR();
	}

	class QCameraImageProcessing extends core.QObject implements QCameraImageProcessing_ITF {
		QCameraImageProcessing QCameraImageProcessing_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QCameraImageProcessing_PTR"]); }
		int Brightness(){ return callLocalFunction(["",this.Pointer(),this.className,"Brightness"]); }
		int ColorFilter(){ return callLocalFunction(["",this.Pointer(),this.className,"ColorFilter"]); }
		int Contrast(){ return callLocalFunction(["",this.Pointer(),this.className,"Contrast"]); }
		int DenoisingLevel(){ return callLocalFunction(["",this.Pointer(),this.className,"DenoisingLevel"]); }
		bool IsAvailable(){ return callLocalFunction(["",this.Pointer(),this.className,"IsAvailable"]); }
		bool IsColorFilterSupported(int filter){ return callLocalFunction(["",this.Pointer(),this.className,"IsColorFilterSupported",filter]); }
		bool IsWhiteBalanceModeSupported(int mode){ return callLocalFunction(["",this.Pointer(),this.className,"IsWhiteBalanceModeSupported",mode]); }
		int ManualWhiteBalance(){ return callLocalFunction(["",this.Pointer(),this.className,"ManualWhiteBalance"]); }
		int Saturation(){ return callLocalFunction(["",this.Pointer(),this.className,"Saturation"]); }
		void SetBrightness(int value){ callLocalFunction(["",this.Pointer(),this.className,"SetBrightness",value]); }
		void SetColorFilter(int filter){ callLocalFunction(["",this.Pointer(),this.className,"SetColorFilter",filter]); }
		void SetContrast(int value){ callLocalFunction(["",this.Pointer(),this.className,"SetContrast",value]); }
		void SetDenoisingLevel(int level){ callLocalFunction(["",this.Pointer(),this.className,"SetDenoisingLevel",level]); }
		void SetManualWhiteBalance(int colorTemperature){ callLocalFunction(["",this.Pointer(),this.className,"SetManualWhiteBalance",colorTemperature]); }
		void SetSaturation(int value){ callLocalFunction(["",this.Pointer(),this.className,"SetSaturation",value]); }
		void SetSharpeningLevel(int level){ callLocalFunction(["",this.Pointer(),this.className,"SetSharpeningLevel",level]); }
		void SetWhiteBalanceMode(int mode){ callLocalFunction(["",this.Pointer(),this.className,"SetWhiteBalanceMode",mode]); }
		int SharpeningLevel(){ return callLocalFunction(["",this.Pointer(),this.className,"SharpeningLevel"]); }
		int WhiteBalanceMode(){ return callLocalFunction(["",this.Pointer(),this.className,"WhiteBalanceMode"]); }
		void ChildEventDefault(core.QChildEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ChildEventDefault",event]); }
		void ConnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNotifyDefault","___REMOTE_CALLBACK___"],sign); }
		void CustomEventDefault(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"CustomEventDefault",event]); }
		void DeleteLaterDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DeleteLaterDefault"]); }
		void DisconnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalFunction(["",this.Pointer(),this.className,"DisconnectNotifyDefault",sign]); }
		bool EventDefault(core.QEvent_ITF e){ return callLocalFunction(["",this.Pointer(),this.className,"EventDefault",e]); }
		bool EventFilterDefault(core.QObject_ITF watched,core.QEvent_ITF event){ return callLocalFunction(["",this.Pointer(),this.className,"EventFilterDefault",watched,event]); }
		core.QMetaObject MetaObjectDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"MetaObjectDefault"]); }
		void TimerEventDefault(core.QTimerEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"TimerEventDefault",event]); }
	}
	QCameraImageProcessing NewQCameraImageProcessingFromPointer(int ptr) { final r = new QCameraImageProcessing(); r.initFrom(ptr, "multimedia.QCameraImageProcessing"); return r; }
	abstract class QCameraImageProcessingControl_ITF extends QMediaControl_ITF {
		QCameraImageProcessingControl QCameraImageProcessingControl_PTR();
	}

	class QCameraImageProcessingControl extends QMediaControl implements QCameraImageProcessingControl_ITF {
		QCameraImageProcessingControl QCameraImageProcessingControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QCameraImageProcessingControl_PTR"]); }
		void ConnectIsParameterSupported(bool Function(int parameter) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectIsParameterSupported","___REMOTE_CALLBACK___"],f); }
		void DisconnectIsParameterSupported(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectIsParameterSupported"]); }
		bool IsParameterSupported(int parameter){ return callLocalFunction(["",this.Pointer(),this.className,"IsParameterSupported",parameter]); }
		void ConnectIsParameterValueSupported(bool Function(int parameter,core.QVariant value) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectIsParameterValueSupported","___REMOTE_CALLBACK___"],f); }
		void DisconnectIsParameterValueSupported(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectIsParameterValueSupported"]); }
		bool IsParameterValueSupported(int parameter,core.QVariant_ITF value){ return callLocalFunction(["",this.Pointer(),this.className,"IsParameterValueSupported",parameter,value]); }
		void ConnectParameter(core.QVariant Function(int parameter) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectParameter","___REMOTE_CALLBACK___"],f); }
		void DisconnectParameter(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectParameter"]); }
		core.QVariant Parameter(int parameter){ return callLocalFunction(["",this.Pointer(),this.className,"Parameter",parameter]); }
		void ConnectSetParameter(void Function(int parameter,core.QVariant value) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetParameter","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetParameter(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetParameter"]); }
		void SetParameter(int parameter,core.QVariant_ITF value){ callLocalFunction(["",this.Pointer(),this.className,"SetParameter",parameter,value]); }
		void ConnectDestroyQCameraImageProcessingControl(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQCameraImageProcessingControl","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQCameraImageProcessingControl(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQCameraImageProcessingControl"]); }
		void DestroyQCameraImageProcessingControl(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQCameraImageProcessingControl"]); }
		void DestroyQCameraImageProcessingControlDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQCameraImageProcessingControlDefault"]); }
	}
	QCameraImageProcessingControl NewQCameraImageProcessingControlFromPointer(int ptr) { final r = new QCameraImageProcessingControl(); r.initFrom(ptr, "multimedia.QCameraImageProcessingControl"); return r; }
	QCameraImageProcessingControl NewQCameraImageProcessingControl(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","multimedia.NewQCameraImageProcessingControl","",parent]); }
	abstract class QCameraInfo_ITF {
		QCameraInfo QCameraInfo_PTR();
	}

	class QCameraInfo extends Internal implements QCameraInfo_ITF {
		QCameraInfo QCameraInfo_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QCameraInfo_PTR"]); }
		List<QCameraInfo> AvailableCameras(int position){ return List<QCameraInfo>.from(callLocalFunction(["",this.Pointer(),this.className,"AvailableCameras",position])); }
		QCameraInfo DefaultCamera(){ return callLocalFunction(["",this.Pointer(),this.className,"DefaultCamera"]); }
		String Description(){ return callLocalFunction(["",this.Pointer(),this.className,"Description"]); }
		String DeviceName(){ return callLocalFunction(["",this.Pointer(),this.className,"DeviceName"]); }
		bool IsNull(){ return callLocalFunction(["",this.Pointer(),this.className,"IsNull"]); }
		int Orientation(){ return callLocalFunction(["",this.Pointer(),this.className,"Orientation"]); }
		int Position(){ return callLocalFunction(["",this.Pointer(),this.className,"Position"]); }
		void DestroyQCameraInfo(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQCameraInfo"]); }
	}
	QCameraInfo NewQCameraInfoFromPointer(int ptr) { final r = new QCameraInfo(); r.initFrom(ptr, "multimedia.QCameraInfo"); return r; }
	QCameraInfo NewQCameraInfo(core.QByteArray_ITF name){ initModule(); return callLocalFunction(["","","multimedia.NewQCameraInfo","",name]); }
	QCameraInfo NewQCameraInfo2(QCamera_ITF camera){ initModule(); return callLocalFunction(["","","multimedia.NewQCameraInfo2","",camera]); }
	QCameraInfo NewQCameraInfo3(QCameraInfo_ITF other){ initModule(); return callLocalFunction(["","","multimedia.NewQCameraInfo3","",other]); }
	List<QCameraInfo> QCameraInfo_AvailableCameras(int position){ initModule(); return List<QCameraInfo>.from(callLocalFunction(["","","multimedia.QCameraInfo_AvailableCameras","",position])); }
	QCameraInfo QCameraInfo_DefaultCamera(){ initModule(); return callLocalFunction(["","","multimedia.QCameraInfo_DefaultCamera",""]); }
	abstract class QCameraInfoControl_ITF extends QMediaControl_ITF {
		QCameraInfoControl QCameraInfoControl_PTR();
	}

	class QCameraInfoControl extends QMediaControl implements QCameraInfoControl_ITF {
		QCameraInfoControl QCameraInfoControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QCameraInfoControl_PTR"]); }
		void ConnectCameraOrientation(int Function(String deviceName) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCameraOrientation","___REMOTE_CALLBACK___"],f); }
		void DisconnectCameraOrientation(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCameraOrientation"]); }
		int CameraOrientation(String deviceName){ return callLocalFunction(["",this.Pointer(),this.className,"CameraOrientation",deviceName]); }
		void ConnectCameraPosition(int Function(String deviceName) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCameraPosition","___REMOTE_CALLBACK___"],f); }
		void DisconnectCameraPosition(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCameraPosition"]); }
		int CameraPosition(String deviceName){ return callLocalFunction(["",this.Pointer(),this.className,"CameraPosition",deviceName]); }
		void ConnectDestroyQCameraInfoControl(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQCameraInfoControl","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQCameraInfoControl(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQCameraInfoControl"]); }
		void DestroyQCameraInfoControl(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQCameraInfoControl"]); }
		void DestroyQCameraInfoControlDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQCameraInfoControlDefault"]); }
	}
	QCameraInfoControl NewQCameraInfoControlFromPointer(int ptr) { final r = new QCameraInfoControl(); r.initFrom(ptr, "multimedia.QCameraInfoControl"); return r; }
	QCameraInfoControl NewQCameraInfoControl(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","multimedia.NewQCameraInfoControl","",parent]); }
	abstract class QCameraLocksControl_ITF extends QMediaControl_ITF {
		QCameraLocksControl QCameraLocksControl_PTR();
	}

	class QCameraLocksControl extends QMediaControl implements QCameraLocksControl_ITF {
		QCameraLocksControl QCameraLocksControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QCameraLocksControl_PTR"]); }
		void ConnectLockStatus(int Function(int lock) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectLockStatus","___REMOTE_CALLBACK___"],f); }
		void DisconnectLockStatus(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectLockStatus"]); }
		int LockStatus(int lock){ return callLocalFunction(["",this.Pointer(),this.className,"LockStatus",lock]); }
		void ConnectLockStatusChanged(void Function(int ty,int status,int reason) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectLockStatusChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectLockStatusChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectLockStatusChanged"]); }
		void LockStatusChanged(int ty,int status,int reason){ callLocalFunction(["",this.Pointer(),this.className,"LockStatusChanged",ty,status,reason]); }
		void ConnectSearchAndLock(void Function(int locks) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSearchAndLock","___REMOTE_CALLBACK___"],f); }
		void DisconnectSearchAndLock(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSearchAndLock"]); }
		void SearchAndLock(int locks){ callLocalFunction(["",this.Pointer(),this.className,"SearchAndLock",locks]); }
		void ConnectSupportedLocks(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSupportedLocks","___REMOTE_CALLBACK___"],f); }
		void DisconnectSupportedLocks(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSupportedLocks"]); }
		int SupportedLocks(){ return callLocalFunction(["",this.Pointer(),this.className,"SupportedLocks"]); }
		void ConnectUnlock(void Function(int locks) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectUnlock","___REMOTE_CALLBACK___"],f); }
		void DisconnectUnlock(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectUnlock"]); }
		void Unlock(int locks){ callLocalFunction(["",this.Pointer(),this.className,"Unlock",locks]); }
		void ConnectDestroyQCameraLocksControl(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQCameraLocksControl","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQCameraLocksControl(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQCameraLocksControl"]); }
		void DestroyQCameraLocksControl(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQCameraLocksControl"]); }
		void DestroyQCameraLocksControlDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQCameraLocksControlDefault"]); }
	}
	QCameraLocksControl NewQCameraLocksControlFromPointer(int ptr) { final r = new QCameraLocksControl(); r.initFrom(ptr, "multimedia.QCameraLocksControl"); return r; }
	QCameraLocksControl NewQCameraLocksControl(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","multimedia.NewQCameraLocksControl","",parent]); }
	abstract class QCameraViewfinderSettings_ITF {
		QCameraViewfinderSettings QCameraViewfinderSettings_PTR();
	}

	class QCameraViewfinderSettings extends Internal implements QCameraViewfinderSettings_ITF {
		QCameraViewfinderSettings QCameraViewfinderSettings_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QCameraViewfinderSettings_PTR"]); }
		bool IsNull(){ return callLocalFunction(["",this.Pointer(),this.className,"IsNull"]); }
		int MaximumFrameRate(){ return callLocalFunction(["",this.Pointer(),this.className,"MaximumFrameRate"]); }
		int MinimumFrameRate(){ return callLocalFunction(["",this.Pointer(),this.className,"MinimumFrameRate"]); }
		core.QSize PixelAspectRatio(){ return callLocalFunction(["",this.Pointer(),this.className,"PixelAspectRatio"]); }
		int PixelFormat(){ return callLocalFunction(["",this.Pointer(),this.className,"PixelFormat"]); }
		core.QSize Resolution(){ return callLocalFunction(["",this.Pointer(),this.className,"Resolution"]); }
		void SetMaximumFrameRate(int rate){ callLocalFunction(["",this.Pointer(),this.className,"SetMaximumFrameRate",rate]); }
		void SetMinimumFrameRate(int rate){ callLocalFunction(["",this.Pointer(),this.className,"SetMinimumFrameRate",rate]); }
		void SetPixelAspectRatio(core.QSize_ITF ratio){ callLocalFunction(["",this.Pointer(),this.className,"SetPixelAspectRatio",ratio]); }
		void SetPixelAspectRatio2(int horizontal,int vertical){ callLocalFunction(["",this.Pointer(),this.className,"SetPixelAspectRatio2",horizontal,vertical]); }
		void SetPixelFormat(int format){ callLocalFunction(["",this.Pointer(),this.className,"SetPixelFormat",format]); }
		void SetResolution(core.QSize_ITF resolution){ callLocalFunction(["",this.Pointer(),this.className,"SetResolution",resolution]); }
		void SetResolution2(int width,int height){ callLocalFunction(["",this.Pointer(),this.className,"SetResolution2",width,height]); }
		void Swap(QCameraViewfinderSettings_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		void DestroyQCameraViewfinderSettings(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQCameraViewfinderSettings"]); }
	}
	QCameraViewfinderSettings NewQCameraViewfinderSettingsFromPointer(int ptr) { final r = new QCameraViewfinderSettings(); r.initFrom(ptr, "multimedia.QCameraViewfinderSettings"); return r; }
	QCameraViewfinderSettings NewQCameraViewfinderSettings(){ initModule(); return callLocalFunction(["","","multimedia.NewQCameraViewfinderSettings",""]); }
	QCameraViewfinderSettings NewQCameraViewfinderSettings2(QCameraViewfinderSettings_ITF other){ initModule(); return callLocalFunction(["","","multimedia.NewQCameraViewfinderSettings2","",other]); }
	abstract class QCameraViewfinderSettingsControl_ITF extends QMediaControl_ITF {
		QCameraViewfinderSettingsControl QCameraViewfinderSettingsControl_PTR();
	}

	class QCameraViewfinderSettingsControl extends QMediaControl implements QCameraViewfinderSettingsControl_ITF {
		QCameraViewfinderSettingsControl QCameraViewfinderSettingsControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QCameraViewfinderSettingsControl_PTR"]); }
		void ConnectIsViewfinderParameterSupported(bool Function(int parameter) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectIsViewfinderParameterSupported","___REMOTE_CALLBACK___"],f); }
		void DisconnectIsViewfinderParameterSupported(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectIsViewfinderParameterSupported"]); }
		bool IsViewfinderParameterSupported(int parameter){ return callLocalFunction(["",this.Pointer(),this.className,"IsViewfinderParameterSupported",parameter]); }
		void ConnectSetViewfinderParameter(void Function(int parameter,core.QVariant value) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetViewfinderParameter","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetViewfinderParameter(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetViewfinderParameter"]); }
		void SetViewfinderParameter(int parameter,core.QVariant_ITF value){ callLocalFunction(["",this.Pointer(),this.className,"SetViewfinderParameter",parameter,value]); }
		void ConnectViewfinderParameter(core.QVariant Function(int parameter) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectViewfinderParameter","___REMOTE_CALLBACK___"],f); }
		void DisconnectViewfinderParameter(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectViewfinderParameter"]); }
		core.QVariant ViewfinderParameter(int parameter){ return callLocalFunction(["",this.Pointer(),this.className,"ViewfinderParameter",parameter]); }
		void ConnectDestroyQCameraViewfinderSettingsControl(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQCameraViewfinderSettingsControl","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQCameraViewfinderSettingsControl(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQCameraViewfinderSettingsControl"]); }
		void DestroyQCameraViewfinderSettingsControl(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQCameraViewfinderSettingsControl"]); }
		void DestroyQCameraViewfinderSettingsControlDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQCameraViewfinderSettingsControlDefault"]); }
	}
	QCameraViewfinderSettingsControl NewQCameraViewfinderSettingsControlFromPointer(int ptr) { final r = new QCameraViewfinderSettingsControl(); r.initFrom(ptr, "multimedia.QCameraViewfinderSettingsControl"); return r; }
	QCameraViewfinderSettingsControl NewQCameraViewfinderSettingsControl(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","multimedia.NewQCameraViewfinderSettingsControl","",parent]); }
	abstract class QCameraViewfinderSettingsControl2_ITF extends QMediaControl_ITF {
		QCameraViewfinderSettingsControl2 QCameraViewfinderSettingsControl2_PTR();
	}

	class QCameraViewfinderSettingsControl2 extends QMediaControl implements QCameraViewfinderSettingsControl2_ITF {
		QCameraViewfinderSettingsControl2 QCameraViewfinderSettingsControl2_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QCameraViewfinderSettingsControl2_PTR"]); }
		void ConnectSetViewfinderSettings(void Function(QCameraViewfinderSettings settings) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetViewfinderSettings","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetViewfinderSettings(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetViewfinderSettings"]); }
		void SetViewfinderSettings(QCameraViewfinderSettings_ITF settings){ callLocalFunction(["",this.Pointer(),this.className,"SetViewfinderSettings",settings]); }
		void ConnectSupportedViewfinderSettings(List<QCameraViewfinderSettings> Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSupportedViewfinderSettings","___REMOTE_CALLBACK___"],f); }
		void DisconnectSupportedViewfinderSettings(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSupportedViewfinderSettings"]); }
		List<QCameraViewfinderSettings> SupportedViewfinderSettings(){ return List<QCameraViewfinderSettings>.from(callLocalFunction(["",this.Pointer(),this.className,"SupportedViewfinderSettings"])); }
		void ConnectViewfinderSettings(QCameraViewfinderSettings Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectViewfinderSettings","___REMOTE_CALLBACK___"],f); }
		void DisconnectViewfinderSettings(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectViewfinderSettings"]); }
		QCameraViewfinderSettings ViewfinderSettings(){ return callLocalFunction(["",this.Pointer(),this.className,"ViewfinderSettings"]); }
		void ConnectDestroyQCameraViewfinderSettingsControl2(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQCameraViewfinderSettingsControl2","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQCameraViewfinderSettingsControl2(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQCameraViewfinderSettingsControl2"]); }
		void DestroyQCameraViewfinderSettingsControl2(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQCameraViewfinderSettingsControl2"]); }
		void DestroyQCameraViewfinderSettingsControl2Default(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQCameraViewfinderSettingsControl2Default"]); }
	}
	QCameraViewfinderSettingsControl2 NewQCameraViewfinderSettingsControl2FromPointer(int ptr) { final r = new QCameraViewfinderSettingsControl2(); r.initFrom(ptr, "multimedia.QCameraViewfinderSettingsControl2"); return r; }
	QCameraViewfinderSettingsControl2 NewQCameraViewfinderSettingsControl2(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","multimedia.NewQCameraViewfinderSettingsControl2","",parent]); }
	abstract class QCameraZoomControl_ITF extends QMediaControl_ITF {
		QCameraZoomControl QCameraZoomControl_PTR();
	}

	class QCameraZoomControl extends QMediaControl implements QCameraZoomControl_ITF {
		QCameraZoomControl QCameraZoomControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QCameraZoomControl_PTR"]); }
		void ConnectCurrentDigitalZoom(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCurrentDigitalZoom","___REMOTE_CALLBACK___"],f); }
		void DisconnectCurrentDigitalZoom(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCurrentDigitalZoom"]); }
		int CurrentDigitalZoom(){ return callLocalFunction(["",this.Pointer(),this.className,"CurrentDigitalZoom"]); }
		void ConnectCurrentDigitalZoomChanged(void Function(int zoom) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCurrentDigitalZoomChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectCurrentDigitalZoomChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCurrentDigitalZoomChanged"]); }
		void CurrentDigitalZoomChanged(int zoom){ callLocalFunction(["",this.Pointer(),this.className,"CurrentDigitalZoomChanged",zoom]); }
		void ConnectCurrentOpticalZoom(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCurrentOpticalZoom","___REMOTE_CALLBACK___"],f); }
		void DisconnectCurrentOpticalZoom(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCurrentOpticalZoom"]); }
		int CurrentOpticalZoom(){ return callLocalFunction(["",this.Pointer(),this.className,"CurrentOpticalZoom"]); }
		void ConnectCurrentOpticalZoomChanged(void Function(int zoom) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCurrentOpticalZoomChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectCurrentOpticalZoomChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCurrentOpticalZoomChanged"]); }
		void CurrentOpticalZoomChanged(int zoom){ callLocalFunction(["",this.Pointer(),this.className,"CurrentOpticalZoomChanged",zoom]); }
		void ConnectMaximumDigitalZoom(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMaximumDigitalZoom","___REMOTE_CALLBACK___"],f); }
		void DisconnectMaximumDigitalZoom(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMaximumDigitalZoom"]); }
		int MaximumDigitalZoom(){ return callLocalFunction(["",this.Pointer(),this.className,"MaximumDigitalZoom"]); }
		void ConnectMaximumDigitalZoomChanged(void Function(int zoom) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMaximumDigitalZoomChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectMaximumDigitalZoomChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMaximumDigitalZoomChanged"]); }
		void MaximumDigitalZoomChanged(int zoom){ callLocalFunction(["",this.Pointer(),this.className,"MaximumDigitalZoomChanged",zoom]); }
		void ConnectMaximumOpticalZoom(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMaximumOpticalZoom","___REMOTE_CALLBACK___"],f); }
		void DisconnectMaximumOpticalZoom(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMaximumOpticalZoom"]); }
		int MaximumOpticalZoom(){ return callLocalFunction(["",this.Pointer(),this.className,"MaximumOpticalZoom"]); }
		void ConnectMaximumOpticalZoomChanged(void Function(int zoom) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMaximumOpticalZoomChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectMaximumOpticalZoomChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMaximumOpticalZoomChanged"]); }
		void MaximumOpticalZoomChanged(int zoom){ callLocalFunction(["",this.Pointer(),this.className,"MaximumOpticalZoomChanged",zoom]); }
		void ConnectRequestedDigitalZoom(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRequestedDigitalZoom","___REMOTE_CALLBACK___"],f); }
		void DisconnectRequestedDigitalZoom(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRequestedDigitalZoom"]); }
		int RequestedDigitalZoom(){ return callLocalFunction(["",this.Pointer(),this.className,"RequestedDigitalZoom"]); }
		void ConnectRequestedDigitalZoomChanged(void Function(int zoom) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRequestedDigitalZoomChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectRequestedDigitalZoomChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRequestedDigitalZoomChanged"]); }
		void RequestedDigitalZoomChanged(int zoom){ callLocalFunction(["",this.Pointer(),this.className,"RequestedDigitalZoomChanged",zoom]); }
		void ConnectRequestedOpticalZoom(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRequestedOpticalZoom","___REMOTE_CALLBACK___"],f); }
		void DisconnectRequestedOpticalZoom(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRequestedOpticalZoom"]); }
		int RequestedOpticalZoom(){ return callLocalFunction(["",this.Pointer(),this.className,"RequestedOpticalZoom"]); }
		void ConnectRequestedOpticalZoomChanged(void Function(int zoom) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRequestedOpticalZoomChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectRequestedOpticalZoomChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRequestedOpticalZoomChanged"]); }
		void RequestedOpticalZoomChanged(int zoom){ callLocalFunction(["",this.Pointer(),this.className,"RequestedOpticalZoomChanged",zoom]); }
		void ConnectZoomTo(void Function(int optical,int digital) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectZoomTo","___REMOTE_CALLBACK___"],f); }
		void DisconnectZoomTo(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectZoomTo"]); }
		void ZoomTo(int optical,int digital){ callLocalFunction(["",this.Pointer(),this.className,"ZoomTo",optical,digital]); }
		void ConnectDestroyQCameraZoomControl(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQCameraZoomControl","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQCameraZoomControl(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQCameraZoomControl"]); }
		void DestroyQCameraZoomControl(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQCameraZoomControl"]); }
		void DestroyQCameraZoomControlDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQCameraZoomControlDefault"]); }
	}
	QCameraZoomControl NewQCameraZoomControlFromPointer(int ptr) { final r = new QCameraZoomControl(); r.initFrom(ptr, "multimedia.QCameraZoomControl"); return r; }
	QCameraZoomControl NewQCameraZoomControl(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","multimedia.NewQCameraZoomControl","",parent]); }
	abstract class QCustomAudioRoleControl_ITF extends QMediaControl_ITF {
		QCustomAudioRoleControl QCustomAudioRoleControl_PTR();
	}

	class QCustomAudioRoleControl extends QMediaControl implements QCustomAudioRoleControl_ITF {
		QCustomAudioRoleControl QCustomAudioRoleControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QCustomAudioRoleControl_PTR"]); }
		void ConnectCustomAudioRole(String Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCustomAudioRole","___REMOTE_CALLBACK___"],f); }
		void DisconnectCustomAudioRole(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCustomAudioRole"]); }
		String CustomAudioRole(){ return callLocalFunction(["",this.Pointer(),this.className,"CustomAudioRole"]); }
		void ConnectCustomAudioRoleChanged(void Function(String role) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCustomAudioRoleChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectCustomAudioRoleChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCustomAudioRoleChanged"]); }
		void CustomAudioRoleChanged(String role){ callLocalFunction(["",this.Pointer(),this.className,"CustomAudioRoleChanged",role]); }
		void ConnectSetCustomAudioRole(void Function(String role) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetCustomAudioRole","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetCustomAudioRole(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetCustomAudioRole"]); }
		void SetCustomAudioRole(String role){ callLocalFunction(["",this.Pointer(),this.className,"SetCustomAudioRole",role]); }
		void ConnectSupportedCustomAudioRoles(List<String> Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSupportedCustomAudioRoles","___REMOTE_CALLBACK___"],f); }
		void DisconnectSupportedCustomAudioRoles(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSupportedCustomAudioRoles"]); }
		List<String> SupportedCustomAudioRoles(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"SupportedCustomAudioRoles"])); }
		void ConnectDestroyQCustomAudioRoleControl(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQCustomAudioRoleControl","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQCustomAudioRoleControl(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQCustomAudioRoleControl"]); }
		void DestroyQCustomAudioRoleControl(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQCustomAudioRoleControl"]); }
		void DestroyQCustomAudioRoleControlDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQCustomAudioRoleControlDefault"]); }
	}
	QCustomAudioRoleControl NewQCustomAudioRoleControlFromPointer(int ptr) { final r = new QCustomAudioRoleControl(); r.initFrom(ptr, "multimedia.QCustomAudioRoleControl"); return r; }
	QCustomAudioRoleControl NewQCustomAudioRoleControl(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","multimedia.NewQCustomAudioRoleControl","",parent]); }
	abstract class QGStreamerAvailabilityControl_ITF extends QMediaAvailabilityControl_ITF {
		QGStreamerAvailabilityControl QGStreamerAvailabilityControl_PTR();
	}

	class QGStreamerAvailabilityControl extends QMediaAvailabilityControl implements QGStreamerAvailabilityControl_ITF {
		QGStreamerAvailabilityControl QGStreamerAvailabilityControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QGStreamerAvailabilityControl_PTR"]); }
	}
	abstract class QGstreamerAudioDecoderControl_ITF extends QAudioDecoderControl_ITF {
		QGstreamerAudioDecoderControl QGstreamerAudioDecoderControl_PTR();
	}

	class QGstreamerAudioDecoderControl extends QAudioDecoderControl implements QGstreamerAudioDecoderControl_ITF {
		QGstreamerAudioDecoderControl QGstreamerAudioDecoderControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QGstreamerAudioDecoderControl_PTR"]); }
	}
	abstract class QGstreamerAudioDecoderService_ITF extends QMediaService_ITF {
		QGstreamerAudioDecoderService QGstreamerAudioDecoderService_PTR();
	}

	class QGstreamerAudioDecoderService extends QMediaService implements QGstreamerAudioDecoderService_ITF {
		QGstreamerAudioDecoderService QGstreamerAudioDecoderService_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QGstreamerAudioDecoderService_PTR"]); }
	}
	abstract class QGstreamerAudioDecoderServicePlugin_ITF extends QMediaServiceProviderPlugin_ITF with QMediaServiceSupportedFormatsInterface_ITF {
		QGstreamerAudioDecoderServicePlugin QGstreamerAudioDecoderServicePlugin_PTR();
	}

	class QGstreamerAudioDecoderServicePlugin extends QMediaServiceProviderPlugin with QMediaServiceSupportedFormatsInterface implements QGstreamerAudioDecoderServicePlugin_ITF {
		QGstreamerAudioDecoderServicePlugin QGstreamerAudioDecoderServicePlugin_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QGstreamerAudioDecoderServicePlugin_PTR"]); }
	}
	abstract class QGstreamerAudioDecoderSession_ITF extends core.QObject_ITF {
		QGstreamerAudioDecoderSession QGstreamerAudioDecoderSession_PTR();
	}

	class QGstreamerAudioDecoderSession extends core.QObject implements QGstreamerAudioDecoderSession_ITF {
		QGstreamerAudioDecoderSession QGstreamerAudioDecoderSession_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QGstreamerAudioDecoderSession_PTR"]); }
	}
	abstract class QGstreamerAudioEncode_ITF extends QAudioEncoderSettingsControl_ITF {
		QGstreamerAudioEncode QGstreamerAudioEncode_PTR();
	}

	class QGstreamerAudioEncode extends QAudioEncoderSettingsControl implements QGstreamerAudioEncode_ITF {
		QGstreamerAudioEncode QGstreamerAudioEncode_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QGstreamerAudioEncode_PTR"]); }
	}
	abstract class QGstreamerCameraControl_ITF extends QCameraControl_ITF {
		QGstreamerCameraControl QGstreamerCameraControl_PTR();
	}

	class QGstreamerCameraControl extends QCameraControl implements QGstreamerCameraControl_ITF {
		QGstreamerCameraControl QGstreamerCameraControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QGstreamerCameraControl_PTR"]); }
	}
	abstract class QGstreamerCaptureMetaDataControl_ITF extends QMetaDataWriterControl_ITF {
		QGstreamerCaptureMetaDataControl QGstreamerCaptureMetaDataControl_PTR();
	}

	class QGstreamerCaptureMetaDataControl extends QMetaDataWriterControl implements QGstreamerCaptureMetaDataControl_ITF {
		QGstreamerCaptureMetaDataControl QGstreamerCaptureMetaDataControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QGstreamerCaptureMetaDataControl_PTR"]); }
	}
	abstract class QGstreamerCaptureService_ITF extends QMediaService_ITF {
		QGstreamerCaptureService QGstreamerCaptureService_PTR();
	}

	class QGstreamerCaptureService extends QMediaService implements QGstreamerCaptureService_ITF {
		QGstreamerCaptureService QGstreamerCaptureService_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QGstreamerCaptureService_PTR"]); }
	}
	abstract class QGstreamerCaptureServicePlugin_ITF extends QMediaServiceProviderPlugin_ITF with QMediaServiceSupportedFormatsInterface_ITF {
		QGstreamerCaptureServicePlugin QGstreamerCaptureServicePlugin_PTR();
	}

	class QGstreamerCaptureServicePlugin extends QMediaServiceProviderPlugin with QMediaServiceSupportedFormatsInterface implements QGstreamerCaptureServicePlugin_ITF {
		QGstreamerCaptureServicePlugin QGstreamerCaptureServicePlugin_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QGstreamerCaptureServicePlugin_PTR"]); }
	}
	abstract class QGstreamerCaptureSession_ITF extends core.QObject_ITF {
		QGstreamerCaptureSession QGstreamerCaptureSession_PTR();
	}

	class QGstreamerCaptureSession extends core.QObject implements QGstreamerCaptureSession_ITF {
		QGstreamerCaptureSession QGstreamerCaptureSession_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QGstreamerCaptureSession_PTR"]); }
	}
	abstract class QGstreamerElementFactory_ITF {
		QGstreamerElementFactory QGstreamerElementFactory_PTR();
	}

	class QGstreamerElementFactory extends Internal implements QGstreamerElementFactory_ITF {
		QGstreamerElementFactory QGstreamerElementFactory_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QGstreamerElementFactory_PTR"]); }
		void DestroyQGstreamerElementFactory(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQGstreamerElementFactory"]); }
	}
	abstract class QGstreamerImageCaptureControl_ITF extends QCameraImageCaptureControl_ITF {
		QGstreamerImageCaptureControl QGstreamerImageCaptureControl_PTR();
	}

	class QGstreamerImageCaptureControl extends QCameraImageCaptureControl implements QGstreamerImageCaptureControl_ITF {
		QGstreamerImageCaptureControl QGstreamerImageCaptureControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QGstreamerImageCaptureControl_PTR"]); }
	}
	abstract class QGstreamerImageEncode_ITF extends QImageEncoderControl_ITF {
		QGstreamerImageEncode QGstreamerImageEncode_PTR();
	}

	class QGstreamerImageEncode extends QImageEncoderControl implements QGstreamerImageEncode_ITF {
		QGstreamerImageEncode QGstreamerImageEncode_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QGstreamerImageEncode_PTR"]); }
	}
	abstract class QGstreamerMediaContainerControl_ITF extends QMediaContainerControl_ITF {
		QGstreamerMediaContainerControl QGstreamerMediaContainerControl_PTR();
	}

	class QGstreamerMediaContainerControl extends QMediaContainerControl implements QGstreamerMediaContainerControl_ITF {
		QGstreamerMediaContainerControl QGstreamerMediaContainerControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QGstreamerMediaContainerControl_PTR"]); }
	}
	abstract class QGstreamerMetaDataProvider_ITF extends QMetaDataReaderControl_ITF {
		QGstreamerMetaDataProvider QGstreamerMetaDataProvider_PTR();
	}

	class QGstreamerMetaDataProvider extends QMetaDataReaderControl implements QGstreamerMetaDataProvider_ITF {
		QGstreamerMetaDataProvider QGstreamerMetaDataProvider_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QGstreamerMetaDataProvider_PTR"]); }
	}
	abstract class QGstreamerPlayerService_ITF extends QMediaService_ITF {
		QGstreamerPlayerService QGstreamerPlayerService_PTR();
	}

	class QGstreamerPlayerService extends QMediaService implements QGstreamerPlayerService_ITF {
		QGstreamerPlayerService QGstreamerPlayerService_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QGstreamerPlayerService_PTR"]); }
	}
	abstract class QGstreamerPlayerServicePlugin_ITF extends QMediaServiceProviderPlugin_ITF with QMediaServiceFeaturesInterface_ITF, QMediaServiceSupportedFormatsInterface_ITF {
		QGstreamerPlayerServicePlugin QGstreamerPlayerServicePlugin_PTR();
	}

	class QGstreamerPlayerServicePlugin extends QMediaServiceProviderPlugin with QMediaServiceFeaturesInterface, QMediaServiceSupportedFormatsInterface implements QGstreamerPlayerServicePlugin_ITF {
		QGstreamerPlayerServicePlugin QGstreamerPlayerServicePlugin_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QGstreamerPlayerServicePlugin_PTR"]); }
	}
	abstract class QGstreamerRecorderControl_ITF extends QMediaRecorderControl_ITF {
		QGstreamerRecorderControl QGstreamerRecorderControl_PTR();
	}

	class QGstreamerRecorderControl extends QMediaRecorderControl implements QGstreamerRecorderControl_ITF {
		QGstreamerRecorderControl QGstreamerRecorderControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QGstreamerRecorderControl_PTR"]); }
	}
	abstract class QGstreamerStreamsControl_ITF extends QMediaStreamsControl_ITF {
		QGstreamerStreamsControl QGstreamerStreamsControl_PTR();
	}

	class QGstreamerStreamsControl extends QMediaStreamsControl implements QGstreamerStreamsControl_ITF {
		QGstreamerStreamsControl QGstreamerStreamsControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QGstreamerStreamsControl_PTR"]); }
	}
	abstract class QGstreamerV4L2Input_ITF extends QGstreamerVideoInput_ITF with core.QObject_ITF {
		QGstreamerV4L2Input QGstreamerV4L2Input_PTR();
	}

	class QGstreamerV4L2Input extends QGstreamerVideoInput with core.QObject implements QGstreamerV4L2Input_ITF {
		QGstreamerV4L2Input QGstreamerV4L2Input_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QGstreamerV4L2Input_PTR"]); }
	}
	abstract class QGstreamerVideoEncode_ITF extends QVideoEncoderSettingsControl_ITF {
		QGstreamerVideoEncode QGstreamerVideoEncode_PTR();
	}

	class QGstreamerVideoEncode extends QVideoEncoderSettingsControl implements QGstreamerVideoEncode_ITF {
		QGstreamerVideoEncode QGstreamerVideoEncode_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QGstreamerVideoEncode_PTR"]); }
	}
	abstract class QGstreamerVideoInput_ITF extends QGstreamerElementFactory_ITF {
		QGstreamerVideoInput QGstreamerVideoInput_PTR();
	}

	class QGstreamerVideoInput extends QGstreamerElementFactory implements QGstreamerVideoInput_ITF {
		QGstreamerVideoInput QGstreamerVideoInput_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QGstreamerVideoInput_PTR"]); }
		void DestroyQGstreamerVideoInput(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQGstreamerVideoInput"]); }
	}
	abstract class QImageEncoderControl_ITF extends QMediaControl_ITF {
		QImageEncoderControl QImageEncoderControl_PTR();
	}

	class QImageEncoderControl extends QMediaControl implements QImageEncoderControl_ITF {
		QImageEncoderControl QImageEncoderControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QImageEncoderControl_PTR"]); }
		void ConnectImageCodecDescription(String Function(String codec) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectImageCodecDescription","___REMOTE_CALLBACK___"],f); }
		void DisconnectImageCodecDescription(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectImageCodecDescription"]); }
		String ImageCodecDescription(String codec){ return callLocalFunction(["",this.Pointer(),this.className,"ImageCodecDescription",codec]); }
		void ConnectImageSettings(QImageEncoderSettings Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectImageSettings","___REMOTE_CALLBACK___"],f); }
		void DisconnectImageSettings(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectImageSettings"]); }
		QImageEncoderSettings ImageSettings(){ return callLocalFunction(["",this.Pointer(),this.className,"ImageSettings"]); }
		void ConnectSetImageSettings(void Function(QImageEncoderSettings settings) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetImageSettings","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetImageSettings(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetImageSettings"]); }
		void SetImageSettings(QImageEncoderSettings_ITF settings){ callLocalFunction(["",this.Pointer(),this.className,"SetImageSettings",settings]); }
		void ConnectSupportedImageCodecs(List<String> Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSupportedImageCodecs","___REMOTE_CALLBACK___"],f); }
		void DisconnectSupportedImageCodecs(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSupportedImageCodecs"]); }
		List<String> SupportedImageCodecs(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"SupportedImageCodecs"])); }
		void ConnectSupportedResolutions(List<core.QSize> Function(QImageEncoderSettings settings,bool continuous) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSupportedResolutions","___REMOTE_CALLBACK___"],f); }
		void DisconnectSupportedResolutions(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSupportedResolutions"]); }
		List<core.QSize> SupportedResolutions(QImageEncoderSettings_ITF settings,bool continuous){ return List<core.QSize>.from(callLocalFunction(["",this.Pointer(),this.className,"SupportedResolutions",settings,continuous])); }
		void ConnectDestroyQImageEncoderControl(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQImageEncoderControl","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQImageEncoderControl(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQImageEncoderControl"]); }
		void DestroyQImageEncoderControl(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQImageEncoderControl"]); }
		void DestroyQImageEncoderControlDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQImageEncoderControlDefault"]); }
	}
	QImageEncoderControl NewQImageEncoderControlFromPointer(int ptr) { final r = new QImageEncoderControl(); r.initFrom(ptr, "multimedia.QImageEncoderControl"); return r; }
	QImageEncoderControl NewQImageEncoderControl(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","multimedia.NewQImageEncoderControl","",parent]); }
	abstract class QImageEncoderSettings_ITF {
		QImageEncoderSettings QImageEncoderSettings_PTR();
	}

	class QImageEncoderSettings extends Internal implements QImageEncoderSettings_ITF {
		QImageEncoderSettings QImageEncoderSettings_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QImageEncoderSettings_PTR"]); }
		String Codec(){ return callLocalFunction(["",this.Pointer(),this.className,"Codec"]); }
		core.QVariant EncodingOption(String option){ return callLocalFunction(["",this.Pointer(),this.className,"EncodingOption",option]); }
		Map<String,core.QVariant> EncodingOptions(){ return Map<String,core.QVariant>.from(callLocalFunction(["",this.Pointer(),this.className,"EncodingOptions"])); }
		bool IsNull(){ return callLocalFunction(["",this.Pointer(),this.className,"IsNull"]); }
		int Quality(){ return callLocalFunction(["",this.Pointer(),this.className,"Quality"]); }
		core.QSize Resolution(){ return callLocalFunction(["",this.Pointer(),this.className,"Resolution"]); }
		void SetCodec(String codec){ callLocalFunction(["",this.Pointer(),this.className,"SetCodec",codec]); }
		void SetEncodingOption(String option,core.QVariant_ITF value){ callLocalFunction(["",this.Pointer(),this.className,"SetEncodingOption",option,value]); }
		void SetEncodingOptions(Map<String,core.QVariant> options){ callLocalFunction(["",this.Pointer(),this.className,"SetEncodingOptions",options]); }
		void SetQuality(int quality){ callLocalFunction(["",this.Pointer(),this.className,"SetQuality",quality]); }
		void SetResolution(core.QSize_ITF resolution){ callLocalFunction(["",this.Pointer(),this.className,"SetResolution",resolution]); }
		void SetResolution2(int width,int height){ callLocalFunction(["",this.Pointer(),this.className,"SetResolution2",width,height]); }
		void DestroyQImageEncoderSettings(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQImageEncoderSettings"]); }
	}
	QImageEncoderSettings NewQImageEncoderSettingsFromPointer(int ptr) { final r = new QImageEncoderSettings(); r.initFrom(ptr, "multimedia.QImageEncoderSettings"); return r; }
	QImageEncoderSettings NewQImageEncoderSettings(){ initModule(); return callLocalFunction(["","","multimedia.NewQImageEncoderSettings",""]); }
	QImageEncoderSettings NewQImageEncoderSettings2(QImageEncoderSettings_ITF other){ initModule(); return callLocalFunction(["","","multimedia.NewQImageEncoderSettings2","",other]); }
	abstract class QM3uPlaylistPlugin_ITF extends core.QObject_ITF {
		QM3uPlaylistPlugin QM3uPlaylistPlugin_PTR();
	}

	class QM3uPlaylistPlugin extends core.QObject implements QM3uPlaylistPlugin_ITF {
		QM3uPlaylistPlugin QM3uPlaylistPlugin_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QM3uPlaylistPlugin_PTR"]); }
	}
	abstract class QMediaAudioProbeControl_ITF extends QMediaControl_ITF {
		QMediaAudioProbeControl QMediaAudioProbeControl_PTR();
	}

	class QMediaAudioProbeControl extends QMediaControl implements QMediaAudioProbeControl_ITF {
		QMediaAudioProbeControl QMediaAudioProbeControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QMediaAudioProbeControl_PTR"]); }
		void ConnectAudioBufferProbed(void Function(QAudioBuffer buffer) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectAudioBufferProbed","___REMOTE_CALLBACK___"],f); }
		void DisconnectAudioBufferProbed(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectAudioBufferProbed"]); }
		void AudioBufferProbed(QAudioBuffer_ITF buffer){ callLocalFunction(["",this.Pointer(),this.className,"AudioBufferProbed",buffer]); }
		void ConnectFlush(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFlush","___REMOTE_CALLBACK___"],f); }
		void DisconnectFlush(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFlush"]); }
		void Flush(){ callLocalFunction(["",this.Pointer(),this.className,"Flush"]); }
		void ConnectDestroyQMediaAudioProbeControl(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQMediaAudioProbeControl","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQMediaAudioProbeControl(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQMediaAudioProbeControl"]); }
		void DestroyQMediaAudioProbeControl(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMediaAudioProbeControl"]); }
		void DestroyQMediaAudioProbeControlDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMediaAudioProbeControlDefault"]); }
	}
	QMediaAudioProbeControl NewQMediaAudioProbeControlFromPointer(int ptr) { final r = new QMediaAudioProbeControl(); r.initFrom(ptr, "multimedia.QMediaAudioProbeControl"); return r; }
	QMediaAudioProbeControl NewQMediaAudioProbeControl(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","multimedia.NewQMediaAudioProbeControl","",parent]); }
	abstract class QMediaAvailabilityControl_ITF extends QMediaControl_ITF {
		QMediaAvailabilityControl QMediaAvailabilityControl_PTR();
	}

	class QMediaAvailabilityControl extends QMediaControl implements QMediaAvailabilityControl_ITF {
		QMediaAvailabilityControl QMediaAvailabilityControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QMediaAvailabilityControl_PTR"]); }
		void ConnectAvailability(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectAvailability","___REMOTE_CALLBACK___"],f); }
		void DisconnectAvailability(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectAvailability"]); }
		int Availability(){ return callLocalFunction(["",this.Pointer(),this.className,"Availability"]); }
		void ConnectAvailabilityChanged(void Function(int availability) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectAvailabilityChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectAvailabilityChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectAvailabilityChanged"]); }
		void AvailabilityChanged(int availability){ callLocalFunction(["",this.Pointer(),this.className,"AvailabilityChanged",availability]); }
		void ConnectDestroyQMediaAvailabilityControl(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQMediaAvailabilityControl","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQMediaAvailabilityControl(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQMediaAvailabilityControl"]); }
		void DestroyQMediaAvailabilityControl(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMediaAvailabilityControl"]); }
		void DestroyQMediaAvailabilityControlDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMediaAvailabilityControlDefault"]); }
	}
	QMediaAvailabilityControl NewQMediaAvailabilityControlFromPointer(int ptr) { final r = new QMediaAvailabilityControl(); r.initFrom(ptr, "multimedia.QMediaAvailabilityControl"); return r; }
	QMediaAvailabilityControl NewQMediaAvailabilityControl(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","multimedia.NewQMediaAvailabilityControl","",parent]); }
	abstract class QMediaBindableInterface_ITF {
		QMediaBindableInterface QMediaBindableInterface_PTR();
	}

	class QMediaBindableInterface extends Internal implements QMediaBindableInterface_ITF {
		QMediaBindableInterface QMediaBindableInterface_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QMediaBindableInterface_PTR"]); }
		void ConnectMediaObject(QMediaObject Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMediaObject","___REMOTE_CALLBACK___"],f); }
		void DisconnectMediaObject(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMediaObject"]); }
		QMediaObject MediaObject(){ return callLocalFunction(["",this.Pointer(),this.className,"MediaObject"]); }
		void ConnectSetMediaObject(bool Function(QMediaObject object) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetMediaObject","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetMediaObject(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetMediaObject"]); }
		bool SetMediaObject(QMediaObject_ITF object){ return callLocalFunction(["",this.Pointer(),this.className,"SetMediaObject",object]); }
		void ConnectDestroyQMediaBindableInterface(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQMediaBindableInterface","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQMediaBindableInterface(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQMediaBindableInterface"]); }
		void DestroyQMediaBindableInterface(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMediaBindableInterface"]); }
		void DestroyQMediaBindableInterfaceDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMediaBindableInterfaceDefault"]); }
	}
	QMediaBindableInterface NewQMediaBindableInterfaceFromPointer(int ptr) { final r = new QMediaBindableInterface(); r.initFrom(ptr, "multimedia.QMediaBindableInterface"); return r; }
	abstract class QMediaContainerControl_ITF extends QMediaControl_ITF {
		QMediaContainerControl QMediaContainerControl_PTR();
	}

	class QMediaContainerControl extends QMediaControl implements QMediaContainerControl_ITF {
		QMediaContainerControl QMediaContainerControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QMediaContainerControl_PTR"]); }
		void ConnectContainerDescription(String Function(String formatMimeType) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectContainerDescription","___REMOTE_CALLBACK___"],f); }
		void DisconnectContainerDescription(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectContainerDescription"]); }
		String ContainerDescription(String formatMimeType){ return callLocalFunction(["",this.Pointer(),this.className,"ContainerDescription",formatMimeType]); }
		void ConnectContainerFormat(String Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectContainerFormat","___REMOTE_CALLBACK___"],f); }
		void DisconnectContainerFormat(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectContainerFormat"]); }
		String ContainerFormat(){ return callLocalFunction(["",this.Pointer(),this.className,"ContainerFormat"]); }
		void ConnectSetContainerFormat(void Function(String format) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetContainerFormat","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetContainerFormat(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetContainerFormat"]); }
		void SetContainerFormat(String format){ callLocalFunction(["",this.Pointer(),this.className,"SetContainerFormat",format]); }
		void ConnectSupportedContainers(List<String> Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSupportedContainers","___REMOTE_CALLBACK___"],f); }
		void DisconnectSupportedContainers(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSupportedContainers"]); }
		List<String> SupportedContainers(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"SupportedContainers"])); }
		void ConnectDestroyQMediaContainerControl(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQMediaContainerControl","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQMediaContainerControl(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQMediaContainerControl"]); }
		void DestroyQMediaContainerControl(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMediaContainerControl"]); }
		void DestroyQMediaContainerControlDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMediaContainerControlDefault"]); }
	}
	QMediaContainerControl NewQMediaContainerControlFromPointer(int ptr) { final r = new QMediaContainerControl(); r.initFrom(ptr, "multimedia.QMediaContainerControl"); return r; }
	QMediaContainerControl NewQMediaContainerControl(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","multimedia.NewQMediaContainerControl","",parent]); }
	abstract class QMediaContent_ITF {
		QMediaContent QMediaContent_PTR();
	}

	class QMediaContent extends Internal implements QMediaContent_ITF {
		QMediaContent QMediaContent_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QMediaContent_PTR"]); }
		network.QNetworkRequest CanonicalRequest(){ return callLocalFunction(["",this.Pointer(),this.className,"CanonicalRequest"]); }
		core.QUrl CanonicalUrl(){ return callLocalFunction(["",this.Pointer(),this.className,"CanonicalUrl"]); }
		bool IsNull(){ return callLocalFunction(["",this.Pointer(),this.className,"IsNull"]); }
		QMediaPlaylist Playlist(){ return callLocalFunction(["",this.Pointer(),this.className,"Playlist"]); }
		void DestroyQMediaContent(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMediaContent"]); }
	}
	QMediaContent NewQMediaContentFromPointer(int ptr) { final r = new QMediaContent(); r.initFrom(ptr, "multimedia.QMediaContent"); return r; }
	QMediaContent NewQMediaContent(){ initModule(); return callLocalFunction(["","","multimedia.NewQMediaContent",""]); }
	QMediaContent NewQMediaContent2(core.QUrl_ITF url){ initModule(); return callLocalFunction(["","","multimedia.NewQMediaContent2","",url]); }
	QMediaContent NewQMediaContent3(network.QNetworkRequest_ITF request){ initModule(); return callLocalFunction(["","","multimedia.NewQMediaContent3","",request]); }
	QMediaContent NewQMediaContent6(QMediaContent_ITF other){ initModule(); return callLocalFunction(["","","multimedia.NewQMediaContent6","",other]); }
	QMediaContent NewQMediaContent7(QMediaPlaylist_ITF playlist,core.QUrl_ITF contentUrl,bool takeOwnership){ initModule(); return callLocalFunction(["","","multimedia.NewQMediaContent7","",playlist,contentUrl,takeOwnership]); }
	abstract class QMediaControl_ITF extends core.QObject_ITF {
		QMediaControl QMediaControl_PTR();
	}

	class QMediaControl extends core.QObject implements QMediaControl_ITF {
		QMediaControl QMediaControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QMediaControl_PTR"]); }
		void ConnectDestroyQMediaControl(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQMediaControl","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQMediaControl(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQMediaControl"]); }
		void DestroyQMediaControl(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMediaControl"]); }
		void DestroyQMediaControlDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMediaControlDefault"]); }
		void ChildEventDefault(core.QChildEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ChildEventDefault",event]); }
		void ConnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNotifyDefault","___REMOTE_CALLBACK___"],sign); }
		void CustomEventDefault(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"CustomEventDefault",event]); }
		void DeleteLaterDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DeleteLaterDefault"]); }
		void DisconnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalFunction(["",this.Pointer(),this.className,"DisconnectNotifyDefault",sign]); }
		bool EventDefault(core.QEvent_ITF e){ return callLocalFunction(["",this.Pointer(),this.className,"EventDefault",e]); }
		bool EventFilterDefault(core.QObject_ITF watched,core.QEvent_ITF event){ return callLocalFunction(["",this.Pointer(),this.className,"EventFilterDefault",watched,event]); }
		core.QMetaObject MetaObjectDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"MetaObjectDefault"]); }
		void TimerEventDefault(core.QTimerEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"TimerEventDefault",event]); }
	}
	QMediaControl NewQMediaControlFromPointer(int ptr) { final r = new QMediaControl(); r.initFrom(ptr, "multimedia.QMediaControl"); return r; }
	QMediaControl NewQMediaControl(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","multimedia.NewQMediaControl","",parent]); }
	abstract class QMediaGaplessPlaybackControl_ITF extends QMediaControl_ITF {
		QMediaGaplessPlaybackControl QMediaGaplessPlaybackControl_PTR();
	}

	class QMediaGaplessPlaybackControl extends QMediaControl implements QMediaGaplessPlaybackControl_ITF {
		QMediaGaplessPlaybackControl QMediaGaplessPlaybackControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QMediaGaplessPlaybackControl_PTR"]); }
		void ConnectAdvancedToNextMedia(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectAdvancedToNextMedia","___REMOTE_CALLBACK___"],f); }
		void DisconnectAdvancedToNextMedia(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectAdvancedToNextMedia"]); }
		void AdvancedToNextMedia(){ callLocalFunction(["",this.Pointer(),this.className,"AdvancedToNextMedia"]); }
		void ConnectCrossfadeTime(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCrossfadeTime","___REMOTE_CALLBACK___"],f); }
		void DisconnectCrossfadeTime(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCrossfadeTime"]); }
		int CrossfadeTime(){ return callLocalFunction(["",this.Pointer(),this.className,"CrossfadeTime"]); }
		void ConnectCrossfadeTimeChanged(void Function(int crossfadeTime) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCrossfadeTimeChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectCrossfadeTimeChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCrossfadeTimeChanged"]); }
		void CrossfadeTimeChanged(int crossfadeTime){ callLocalFunction(["",this.Pointer(),this.className,"CrossfadeTimeChanged",crossfadeTime]); }
		void ConnectIsCrossfadeSupported(bool Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectIsCrossfadeSupported","___REMOTE_CALLBACK___"],f); }
		void DisconnectIsCrossfadeSupported(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectIsCrossfadeSupported"]); }
		bool IsCrossfadeSupported(){ return callLocalFunction(["",this.Pointer(),this.className,"IsCrossfadeSupported"]); }
		void ConnectNextMedia(QMediaContent Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNextMedia","___REMOTE_CALLBACK___"],f); }
		void DisconnectNextMedia(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectNextMedia"]); }
		QMediaContent NextMedia(){ return callLocalFunction(["",this.Pointer(),this.className,"NextMedia"]); }
		void ConnectNextMediaChanged(void Function(QMediaContent media) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNextMediaChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectNextMediaChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectNextMediaChanged"]); }
		void NextMediaChanged(QMediaContent_ITF media){ callLocalFunction(["",this.Pointer(),this.className,"NextMediaChanged",media]); }
		void ConnectSetCrossfadeTime(void Function(int crossfadeTime) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetCrossfadeTime","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetCrossfadeTime(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetCrossfadeTime"]); }
		void SetCrossfadeTime(int crossfadeTime){ callLocalFunction(["",this.Pointer(),this.className,"SetCrossfadeTime",crossfadeTime]); }
		void ConnectSetNextMedia(void Function(QMediaContent media) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetNextMedia","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetNextMedia(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetNextMedia"]); }
		void SetNextMedia(QMediaContent_ITF media){ callLocalFunction(["",this.Pointer(),this.className,"SetNextMedia",media]); }
		void ConnectDestroyQMediaGaplessPlaybackControl(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQMediaGaplessPlaybackControl","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQMediaGaplessPlaybackControl(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQMediaGaplessPlaybackControl"]); }
		void DestroyQMediaGaplessPlaybackControl(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMediaGaplessPlaybackControl"]); }
		void DestroyQMediaGaplessPlaybackControlDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMediaGaplessPlaybackControlDefault"]); }
	}
	QMediaGaplessPlaybackControl NewQMediaGaplessPlaybackControlFromPointer(int ptr) { final r = new QMediaGaplessPlaybackControl(); r.initFrom(ptr, "multimedia.QMediaGaplessPlaybackControl"); return r; }
	QMediaGaplessPlaybackControl NewQMediaGaplessPlaybackControl(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","multimedia.NewQMediaGaplessPlaybackControl","",parent]); }
	abstract class QMediaNetworkAccessControl_ITF extends QMediaControl_ITF {
		QMediaNetworkAccessControl QMediaNetworkAccessControl_PTR();
	}

	class QMediaNetworkAccessControl extends QMediaControl implements QMediaNetworkAccessControl_ITF {
		QMediaNetworkAccessControl QMediaNetworkAccessControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QMediaNetworkAccessControl_PTR"]); }
		void ConnectConfigurationChanged(void Function(network.QNetworkConfiguration configuration) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectConfigurationChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectConfigurationChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectConfigurationChanged"]); }
		void ConfigurationChanged(network.QNetworkConfiguration_ITF configuration){ callLocalFunction(["",this.Pointer(),this.className,"ConfigurationChanged",configuration]); }
		void ConnectCurrentConfiguration(network.QNetworkConfiguration Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCurrentConfiguration","___REMOTE_CALLBACK___"],f); }
		void DisconnectCurrentConfiguration(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCurrentConfiguration"]); }
		network.QNetworkConfiguration CurrentConfiguration(){ return callLocalFunction(["",this.Pointer(),this.className,"CurrentConfiguration"]); }
		void ConnectSetConfigurations(void Function(List<network.QNetworkConfiguration> configurations) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetConfigurations","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetConfigurations(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetConfigurations"]); }
		void SetConfigurations(List<network.QNetworkConfiguration> configurations){ callLocalFunction(["",this.Pointer(),this.className,"SetConfigurations",configurations]); }
		void ConnectDestroyQMediaNetworkAccessControl(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQMediaNetworkAccessControl","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQMediaNetworkAccessControl(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQMediaNetworkAccessControl"]); }
		void DestroyQMediaNetworkAccessControl(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMediaNetworkAccessControl"]); }
		void DestroyQMediaNetworkAccessControlDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMediaNetworkAccessControlDefault"]); }
	}
	QMediaNetworkAccessControl NewQMediaNetworkAccessControlFromPointer(int ptr) { final r = new QMediaNetworkAccessControl(); r.initFrom(ptr, "multimedia.QMediaNetworkAccessControl"); return r; }
	abstract class QMediaObject_ITF extends core.QObject_ITF {
		QMediaObject QMediaObject_PTR();
	}

	class QMediaObject extends core.QObject implements QMediaObject_ITF {
		QMediaObject QMediaObject_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QMediaObject_PTR"]); }
		void AddPropertyWatch(core.QByteArray_ITF name){ callLocalFunction(["",this.Pointer(),this.className,"AddPropertyWatch",name]); }
		void ConnectAvailability(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectAvailability","___REMOTE_CALLBACK___"],f); }
		void DisconnectAvailability(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectAvailability"]); }
		int Availability(){ return callLocalFunction(["",this.Pointer(),this.className,"Availability"]); }
		int AvailabilityDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"AvailabilityDefault"]); }
		void ConnectAvailabilityChanged(void Function(bool available) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectAvailabilityChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectAvailabilityChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectAvailabilityChanged"]); }
		void AvailabilityChanged(bool available){ callLocalFunction(["",this.Pointer(),this.className,"AvailabilityChanged",available]); }
		void ConnectAvailabilityChanged2(void Function(int availability) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectAvailabilityChanged2","___REMOTE_CALLBACK___"],f); }
		void DisconnectAvailabilityChanged2(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectAvailabilityChanged2"]); }
		void AvailabilityChanged2(int availability){ callLocalFunction(["",this.Pointer(),this.className,"AvailabilityChanged2",availability]); }
		List<String> AvailableMetaData(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"AvailableMetaData"])); }
		void ConnectBind(bool Function(core.QObject object) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectBind","___REMOTE_CALLBACK___"],f); }
		void DisconnectBind(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectBind"]); }
		bool Bind(core.QObject_ITF object){ return callLocalFunction(["",this.Pointer(),this.className,"Bind",object]); }
		bool BindDefault(core.QObject_ITF object){ return callLocalFunction(["",this.Pointer(),this.className,"BindDefault",object]); }
		void ConnectIsAvailable(bool Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectIsAvailable","___REMOTE_CALLBACK___"],f); }
		void DisconnectIsAvailable(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectIsAvailable"]); }
		bool IsAvailable(){ return callLocalFunction(["",this.Pointer(),this.className,"IsAvailable"]); }
		bool IsAvailableDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"IsAvailableDefault"]); }
		bool IsMetaDataAvailable(){ return callLocalFunction(["",this.Pointer(),this.className,"IsMetaDataAvailable"]); }
		core.QVariant MetaData(String key){ return callLocalFunction(["",this.Pointer(),this.className,"MetaData",key]); }
		void ConnectMetaDataAvailableChanged(void Function(bool available) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMetaDataAvailableChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectMetaDataAvailableChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMetaDataAvailableChanged"]); }
		void MetaDataAvailableChanged(bool available){ callLocalFunction(["",this.Pointer(),this.className,"MetaDataAvailableChanged",available]); }
		void ConnectMetaDataChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMetaDataChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectMetaDataChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMetaDataChanged"]); }
		void MetaDataChanged(){ callLocalFunction(["",this.Pointer(),this.className,"MetaDataChanged"]); }
		void ConnectMetaDataChanged2(void Function(String key,core.QVariant value) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMetaDataChanged2","___REMOTE_CALLBACK___"],f); }
		void DisconnectMetaDataChanged2(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMetaDataChanged2"]); }
		void MetaDataChanged2(String key,core.QVariant_ITF value){ callLocalFunction(["",this.Pointer(),this.className,"MetaDataChanged2",key,value]); }
		int NotifyInterval(){ return callLocalFunction(["",this.Pointer(),this.className,"NotifyInterval"]); }
		void ConnectNotifyIntervalChanged(void Function(int milliseconds) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNotifyIntervalChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectNotifyIntervalChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectNotifyIntervalChanged"]); }
		void NotifyIntervalChanged(int milliseconds){ callLocalFunction(["",this.Pointer(),this.className,"NotifyIntervalChanged",milliseconds]); }
		void RemovePropertyWatch(core.QByteArray_ITF name){ callLocalFunction(["",this.Pointer(),this.className,"RemovePropertyWatch",name]); }
		void ConnectService(QMediaService Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectService","___REMOTE_CALLBACK___"],f); }
		void DisconnectService(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectService"]); }
		QMediaService Service(){ return callLocalFunction(["",this.Pointer(),this.className,"Service"]); }
		QMediaService ServiceDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"ServiceDefault"]); }
		void SetNotifyInterval(int milliSeconds){ callLocalFunction(["",this.Pointer(),this.className,"SetNotifyInterval",milliSeconds]); }
		void ConnectUnbind(void Function(core.QObject object) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectUnbind","___REMOTE_CALLBACK___"],f); }
		void DisconnectUnbind(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectUnbind"]); }
		void Unbind(core.QObject_ITF object){ callLocalFunction(["",this.Pointer(),this.className,"Unbind",object]); }
		void UnbindDefault(core.QObject_ITF object){ callLocalFunction(["",this.Pointer(),this.className,"UnbindDefault",object]); }
		void ConnectDestroyQMediaObject(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQMediaObject","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQMediaObject(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQMediaObject"]); }
		void DestroyQMediaObject(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMediaObject"]); }
		void DestroyQMediaObjectDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMediaObjectDefault"]); }
		void ChildEventDefault(core.QChildEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ChildEventDefault",event]); }
		void ConnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNotifyDefault","___REMOTE_CALLBACK___"],sign); }
		void CustomEventDefault(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"CustomEventDefault",event]); }
		void DeleteLaterDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DeleteLaterDefault"]); }
		void DisconnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalFunction(["",this.Pointer(),this.className,"DisconnectNotifyDefault",sign]); }
		bool EventDefault(core.QEvent_ITF e){ return callLocalFunction(["",this.Pointer(),this.className,"EventDefault",e]); }
		bool EventFilterDefault(core.QObject_ITF watched,core.QEvent_ITF event){ return callLocalFunction(["",this.Pointer(),this.className,"EventFilterDefault",watched,event]); }
		core.QMetaObject MetaObjectDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"MetaObjectDefault"]); }
		void TimerEventDefault(core.QTimerEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"TimerEventDefault",event]); }
	}
	QMediaObject NewQMediaObjectFromPointer(int ptr) { final r = new QMediaObject(); r.initFrom(ptr, "multimedia.QMediaObject"); return r; }
	QMediaObject NewQMediaObject(core.QObject_ITF parent,QMediaService_ITF service){ initModule(); return callLocalFunction(["","","multimedia.NewQMediaObject","",parent,service]); }
	abstract class QMediaPlayer_ITF extends QMediaObject_ITF {
		QMediaPlayer QMediaPlayer_PTR();
	}

	class QMediaPlayer extends QMediaObject implements QMediaPlayer_ITF {
		QMediaPlayer QMediaPlayer_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QMediaPlayer_PTR"]); }
		void ConnectAudioAvailableChanged(void Function(bool available) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectAudioAvailableChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectAudioAvailableChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectAudioAvailableChanged"]); }
		void AudioAvailableChanged(bool available){ callLocalFunction(["",this.Pointer(),this.className,"AudioAvailableChanged",available]); }
		int AudioRole(){ return callLocalFunction(["",this.Pointer(),this.className,"AudioRole"]); }
		void ConnectAudioRoleChanged(void Function(int role) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectAudioRoleChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectAudioRoleChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectAudioRoleChanged"]); }
		void AudioRoleChanged(int role){ callLocalFunction(["",this.Pointer(),this.className,"AudioRoleChanged",role]); }
		int BufferStatus(){ return callLocalFunction(["",this.Pointer(),this.className,"BufferStatus"]); }
		void ConnectBufferStatusChanged(void Function(int percentFilled) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectBufferStatusChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectBufferStatusChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectBufferStatusChanged"]); }
		void BufferStatusChanged(int percentFilled){ callLocalFunction(["",this.Pointer(),this.className,"BufferStatusChanged",percentFilled]); }
		QMediaContent CurrentMedia(){ return callLocalFunction(["",this.Pointer(),this.className,"CurrentMedia"]); }
		void ConnectCurrentMediaChanged(void Function(QMediaContent media) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCurrentMediaChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectCurrentMediaChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCurrentMediaChanged"]); }
		void CurrentMediaChanged(QMediaContent_ITF media){ callLocalFunction(["",this.Pointer(),this.className,"CurrentMediaChanged",media]); }
		network.QNetworkConfiguration CurrentNetworkConfiguration(){ return callLocalFunction(["",this.Pointer(),this.className,"CurrentNetworkConfiguration"]); }
		String CustomAudioRole(){ return callLocalFunction(["",this.Pointer(),this.className,"CustomAudioRole"]); }
		void ConnectCustomAudioRoleChanged(void Function(String role) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCustomAudioRoleChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectCustomAudioRoleChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCustomAudioRoleChanged"]); }
		void CustomAudioRoleChanged(String role){ callLocalFunction(["",this.Pointer(),this.className,"CustomAudioRoleChanged",role]); }
		int Duration(){ return callLocalFunction(["",this.Pointer(),this.className,"Duration"]); }
		void ConnectDurationChanged(void Function(int duration) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDurationChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectDurationChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDurationChanged"]); }
		void DurationChanged(int duration){ callLocalFunction(["",this.Pointer(),this.className,"DurationChanged",duration]); }
		int Error(){ return callLocalFunction(["",this.Pointer(),this.className,"Error"]); }
		void ConnectError2(void Function(int error) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectError2","___REMOTE_CALLBACK___"],f); }
		void DisconnectError2(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectError2"]); }
		void Error2(int error){ callLocalFunction(["",this.Pointer(),this.className,"Error2",error]); }
		String ErrorString(){ return callLocalFunction(["",this.Pointer(),this.className,"ErrorString"]); }
		int HasSupport(String mimeType,List<String> codecs,int flags){ return callLocalFunction(["",this.Pointer(),this.className,"HasSupport",mimeType,codecs,flags]); }
		bool IsAudioAvailable(){ return callLocalFunction(["",this.Pointer(),this.className,"IsAudioAvailable"]); }
		bool IsMuted(){ return callLocalFunction(["",this.Pointer(),this.className,"IsMuted"]); }
		bool IsSeekable(){ return callLocalFunction(["",this.Pointer(),this.className,"IsSeekable"]); }
		bool IsVideoAvailable(){ return callLocalFunction(["",this.Pointer(),this.className,"IsVideoAvailable"]); }
		QMediaContent Media(){ return callLocalFunction(["",this.Pointer(),this.className,"Media"]); }
		void ConnectMediaChanged(void Function(QMediaContent media) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMediaChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectMediaChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMediaChanged"]); }
		void MediaChanged(QMediaContent_ITF media){ callLocalFunction(["",this.Pointer(),this.className,"MediaChanged",media]); }
		int MediaStatus(){ return callLocalFunction(["",this.Pointer(),this.className,"MediaStatus"]); }
		void ConnectMediaStatusChanged(void Function(int status) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMediaStatusChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectMediaStatusChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMediaStatusChanged"]); }
		void MediaStatusChanged(int status){ callLocalFunction(["",this.Pointer(),this.className,"MediaStatusChanged",status]); }
		core.QIODevice MediaStream(){ return callLocalFunction(["",this.Pointer(),this.className,"MediaStream"]); }
		void ConnectMutedChanged(void Function(bool muted) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMutedChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectMutedChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMutedChanged"]); }
		void MutedChanged(bool muted){ callLocalFunction(["",this.Pointer(),this.className,"MutedChanged",muted]); }
		void ConnectNetworkConfigurationChanged(void Function(network.QNetworkConfiguration configuration) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNetworkConfigurationChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectNetworkConfigurationChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectNetworkConfigurationChanged"]); }
		void NetworkConfigurationChanged(network.QNetworkConfiguration_ITF configuration){ callLocalFunction(["",this.Pointer(),this.className,"NetworkConfigurationChanged",configuration]); }
		void ConnectPause(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectPause","___REMOTE_CALLBACK___"],f); }
		void DisconnectPause(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectPause"]); }
		void Pause(){ callLocalFunction(["",this.Pointer(),this.className,"Pause"]); }
		void PauseDefault(){ callLocalFunction(["",this.Pointer(),this.className,"PauseDefault"]); }
		void ConnectPlay(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectPlay","___REMOTE_CALLBACK___"],f); }
		void DisconnectPlay(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectPlay"]); }
		void Play(){ callLocalFunction(["",this.Pointer(),this.className,"Play"]); }
		void PlayDefault(){ callLocalFunction(["",this.Pointer(),this.className,"PlayDefault"]); }
		int PlaybackRate(){ return callLocalFunction(["",this.Pointer(),this.className,"PlaybackRate"]); }
		void ConnectPlaybackRateChanged(void Function(int rate) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectPlaybackRateChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectPlaybackRateChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectPlaybackRateChanged"]); }
		void PlaybackRateChanged(int rate){ callLocalFunction(["",this.Pointer(),this.className,"PlaybackRateChanged",rate]); }
		QMediaPlaylist Playlist(){ return callLocalFunction(["",this.Pointer(),this.className,"Playlist"]); }
		int Position(){ return callLocalFunction(["",this.Pointer(),this.className,"Position"]); }
		void ConnectPositionChanged(void Function(int position) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectPositionChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectPositionChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectPositionChanged"]); }
		void PositionChanged(int position){ callLocalFunction(["",this.Pointer(),this.className,"PositionChanged",position]); }
		void ConnectSeekableChanged(void Function(bool seekable) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSeekableChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectSeekableChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSeekableChanged"]); }
		void SeekableChanged(bool seekable){ callLocalFunction(["",this.Pointer(),this.className,"SeekableChanged",seekable]); }
		void SetAudioRole(int audioRole){ callLocalFunction(["",this.Pointer(),this.className,"SetAudioRole",audioRole]); }
		void SetCustomAudioRole(String audioRole){ callLocalFunction(["",this.Pointer(),this.className,"SetCustomAudioRole",audioRole]); }
		void ConnectSetMedia(void Function(QMediaContent media,core.QIODevice stream) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetMedia","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetMedia(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetMedia"]); }
		void SetMedia(QMediaContent_ITF media,core.QIODevice_ITF stream){ callLocalFunction(["",this.Pointer(),this.className,"SetMedia",media,stream]); }
		void SetMediaDefault(QMediaContent_ITF media,core.QIODevice_ITF stream){ callLocalFunction(["",this.Pointer(),this.className,"SetMediaDefault",media,stream]); }
		void ConnectSetMuted(void Function(bool muted) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetMuted","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetMuted(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetMuted"]); }
		void SetMuted(bool muted){ callLocalFunction(["",this.Pointer(),this.className,"SetMuted",muted]); }
		void SetMutedDefault(bool muted){ callLocalFunction(["",this.Pointer(),this.className,"SetMutedDefault",muted]); }
		void ConnectSetNetworkConfigurations(void Function(List<network.QNetworkConfiguration> configurations) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetNetworkConfigurations","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetNetworkConfigurations(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetNetworkConfigurations"]); }
		void SetNetworkConfigurations(List<network.QNetworkConfiguration> configurations){ callLocalFunction(["",this.Pointer(),this.className,"SetNetworkConfigurations",configurations]); }
		void SetNetworkConfigurationsDefault(List<network.QNetworkConfiguration> configurations){ callLocalFunction(["",this.Pointer(),this.className,"SetNetworkConfigurationsDefault",configurations]); }
		void ConnectSetPlaybackRate(void Function(int rate) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetPlaybackRate","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetPlaybackRate(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetPlaybackRate"]); }
		void SetPlaybackRate(int rate){ callLocalFunction(["",this.Pointer(),this.className,"SetPlaybackRate",rate]); }
		void SetPlaybackRateDefault(int rate){ callLocalFunction(["",this.Pointer(),this.className,"SetPlaybackRateDefault",rate]); }
		void ConnectSetPlaylist(void Function(QMediaPlaylist playlist) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetPlaylist","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetPlaylist(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetPlaylist"]); }
		void SetPlaylist(QMediaPlaylist_ITF playlist){ callLocalFunction(["",this.Pointer(),this.className,"SetPlaylist",playlist]); }
		void SetPlaylistDefault(QMediaPlaylist_ITF playlist){ callLocalFunction(["",this.Pointer(),this.className,"SetPlaylistDefault",playlist]); }
		void ConnectSetPosition(void Function(int position) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetPosition","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetPosition(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetPosition"]); }
		void SetPosition(int position){ callLocalFunction(["",this.Pointer(),this.className,"SetPosition",position]); }
		void SetPositionDefault(int position){ callLocalFunction(["",this.Pointer(),this.className,"SetPositionDefault",position]); }
		void SetVideoOutput(QVideoWidget_ITF output){ callLocalFunction(["",this.Pointer(),this.className,"SetVideoOutput",output]); }
		void SetVideoOutput3(QAbstractVideoSurface_ITF surface){ callLocalFunction(["",this.Pointer(),this.className,"SetVideoOutput3",surface]); }
		void ConnectSetVolume(void Function(int volume) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetVolume","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetVolume(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetVolume"]); }
		void SetVolume(int volume){ callLocalFunction(["",this.Pointer(),this.className,"SetVolume",volume]); }
		void SetVolumeDefault(int volume){ callLocalFunction(["",this.Pointer(),this.className,"SetVolumeDefault",volume]); }
		int State(){ return callLocalFunction(["",this.Pointer(),this.className,"State"]); }
		void ConnectStateChanged(void Function(int state) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStateChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectStateChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStateChanged"]); }
		void StateChanged(int state){ callLocalFunction(["",this.Pointer(),this.className,"StateChanged",state]); }
		void ConnectStop(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStop","___REMOTE_CALLBACK___"],f); }
		void DisconnectStop(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStop"]); }
		void Stop(){ callLocalFunction(["",this.Pointer(),this.className,"Stop"]); }
		void StopDefault(){ callLocalFunction(["",this.Pointer(),this.className,"StopDefault"]); }
		int SupportedAudioRoles(){ return callLocalFunction(["",this.Pointer(),this.className,"SupportedAudioRoles"]); }
		List<String> SupportedCustomAudioRoles(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"SupportedCustomAudioRoles"])); }
		void ConnectVideoAvailableChanged(void Function(bool videoAvailable) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectVideoAvailableChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectVideoAvailableChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectVideoAvailableChanged"]); }
		void VideoAvailableChanged(bool videoAvailable){ callLocalFunction(["",this.Pointer(),this.className,"VideoAvailableChanged",videoAvailable]); }
		int Volume(){ return callLocalFunction(["",this.Pointer(),this.className,"Volume"]); }
		void ConnectVolumeChanged(void Function(int volume) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectVolumeChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectVolumeChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectVolumeChanged"]); }
		void VolumeChanged(int volume){ callLocalFunction(["",this.Pointer(),this.className,"VolumeChanged",volume]); }
		void ConnectDestroyQMediaPlayer(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQMediaPlayer","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQMediaPlayer(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQMediaPlayer"]); }
		void DestroyQMediaPlayer(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMediaPlayer"]); }
		void DestroyQMediaPlayerDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMediaPlayerDefault"]); }
	}
	QMediaPlayer NewQMediaPlayerFromPointer(int ptr) { final r = new QMediaPlayer(); r.initFrom(ptr, "multimedia.QMediaPlayer"); return r; }
	QMediaPlayer NewQMediaPlayer(core.QObject_ITF parent,int flags){ initModule(); return callLocalFunction(["","","multimedia.NewQMediaPlayer","",parent,flags]); }
	int QMediaPlayer_HasSupport(String mimeType,List<String> codecs,int flags){ initModule(); return callLocalFunction(["","","multimedia.QMediaPlayer_HasSupport","",mimeType,codecs,flags]); }
	abstract class QMediaPlayerControl_ITF extends QMediaControl_ITF {
		QMediaPlayerControl QMediaPlayerControl_PTR();
	}

	class QMediaPlayerControl extends QMediaControl implements QMediaPlayerControl_ITF {
		QMediaPlayerControl QMediaPlayerControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QMediaPlayerControl_PTR"]); }
		void ConnectAudioAvailableChanged(void Function(bool audioAvailable) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectAudioAvailableChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectAudioAvailableChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectAudioAvailableChanged"]); }
		void AudioAvailableChanged(bool audioAvailable){ callLocalFunction(["",this.Pointer(),this.className,"AudioAvailableChanged",audioAvailable]); }
		void ConnectAvailablePlaybackRanges(QMediaTimeRange Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectAvailablePlaybackRanges","___REMOTE_CALLBACK___"],f); }
		void DisconnectAvailablePlaybackRanges(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectAvailablePlaybackRanges"]); }
		QMediaTimeRange AvailablePlaybackRanges(){ return callLocalFunction(["",this.Pointer(),this.className,"AvailablePlaybackRanges"]); }
		void ConnectAvailablePlaybackRangesChanged(void Function(QMediaTimeRange ranges) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectAvailablePlaybackRangesChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectAvailablePlaybackRangesChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectAvailablePlaybackRangesChanged"]); }
		void AvailablePlaybackRangesChanged(QMediaTimeRange_ITF ranges){ callLocalFunction(["",this.Pointer(),this.className,"AvailablePlaybackRangesChanged",ranges]); }
		void ConnectBufferStatus(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectBufferStatus","___REMOTE_CALLBACK___"],f); }
		void DisconnectBufferStatus(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectBufferStatus"]); }
		int BufferStatus(){ return callLocalFunction(["",this.Pointer(),this.className,"BufferStatus"]); }
		void ConnectBufferStatusChanged(void Function(int percentFilled) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectBufferStatusChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectBufferStatusChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectBufferStatusChanged"]); }
		void BufferStatusChanged(int percentFilled){ callLocalFunction(["",this.Pointer(),this.className,"BufferStatusChanged",percentFilled]); }
		void ConnectDuration(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDuration","___REMOTE_CALLBACK___"],f); }
		void DisconnectDuration(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDuration"]); }
		int Duration(){ return callLocalFunction(["",this.Pointer(),this.className,"Duration"]); }
		void ConnectDurationChanged(void Function(int duration) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDurationChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectDurationChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDurationChanged"]); }
		void DurationChanged(int duration){ callLocalFunction(["",this.Pointer(),this.className,"DurationChanged",duration]); }
		void ConnectError(void Function(int error,String errorString) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectError","___REMOTE_CALLBACK___"],f); }
		void DisconnectError(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectError"]); }
		void Error(int error,String errorString){ callLocalFunction(["",this.Pointer(),this.className,"Error",error,errorString]); }
		void ConnectIsAudioAvailable(bool Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectIsAudioAvailable","___REMOTE_CALLBACK___"],f); }
		void DisconnectIsAudioAvailable(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectIsAudioAvailable"]); }
		bool IsAudioAvailable(){ return callLocalFunction(["",this.Pointer(),this.className,"IsAudioAvailable"]); }
		void ConnectIsMuted(bool Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectIsMuted","___REMOTE_CALLBACK___"],f); }
		void DisconnectIsMuted(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectIsMuted"]); }
		bool IsMuted(){ return callLocalFunction(["",this.Pointer(),this.className,"IsMuted"]); }
		void ConnectIsSeekable(bool Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectIsSeekable","___REMOTE_CALLBACK___"],f); }
		void DisconnectIsSeekable(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectIsSeekable"]); }
		bool IsSeekable(){ return callLocalFunction(["",this.Pointer(),this.className,"IsSeekable"]); }
		void ConnectIsVideoAvailable(bool Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectIsVideoAvailable","___REMOTE_CALLBACK___"],f); }
		void DisconnectIsVideoAvailable(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectIsVideoAvailable"]); }
		bool IsVideoAvailable(){ return callLocalFunction(["",this.Pointer(),this.className,"IsVideoAvailable"]); }
		void ConnectMedia(QMediaContent Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMedia","___REMOTE_CALLBACK___"],f); }
		void DisconnectMedia(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMedia"]); }
		QMediaContent Media(){ return callLocalFunction(["",this.Pointer(),this.className,"Media"]); }
		void ConnectMediaChanged(void Function(QMediaContent content) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMediaChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectMediaChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMediaChanged"]); }
		void MediaChanged(QMediaContent_ITF content){ callLocalFunction(["",this.Pointer(),this.className,"MediaChanged",content]); }
		void ConnectMediaStatus(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMediaStatus","___REMOTE_CALLBACK___"],f); }
		void DisconnectMediaStatus(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMediaStatus"]); }
		int MediaStatus(){ return callLocalFunction(["",this.Pointer(),this.className,"MediaStatus"]); }
		void ConnectMediaStatusChanged(void Function(int status) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMediaStatusChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectMediaStatusChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMediaStatusChanged"]); }
		void MediaStatusChanged(int status){ callLocalFunction(["",this.Pointer(),this.className,"MediaStatusChanged",status]); }
		void ConnectMediaStream(core.QIODevice Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMediaStream","___REMOTE_CALLBACK___"],f); }
		void DisconnectMediaStream(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMediaStream"]); }
		core.QIODevice MediaStream(){ return callLocalFunction(["",this.Pointer(),this.className,"MediaStream"]); }
		void ConnectMutedChanged(void Function(bool mute) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMutedChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectMutedChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMutedChanged"]); }
		void MutedChanged(bool mute){ callLocalFunction(["",this.Pointer(),this.className,"MutedChanged",mute]); }
		void ConnectPause(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectPause","___REMOTE_CALLBACK___"],f); }
		void DisconnectPause(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectPause"]); }
		void Pause(){ callLocalFunction(["",this.Pointer(),this.className,"Pause"]); }
		void ConnectPlay(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectPlay","___REMOTE_CALLBACK___"],f); }
		void DisconnectPlay(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectPlay"]); }
		void Play(){ callLocalFunction(["",this.Pointer(),this.className,"Play"]); }
		void ConnectPlaybackRate(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectPlaybackRate","___REMOTE_CALLBACK___"],f); }
		void DisconnectPlaybackRate(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectPlaybackRate"]); }
		int PlaybackRate(){ return callLocalFunction(["",this.Pointer(),this.className,"PlaybackRate"]); }
		void ConnectPlaybackRateChanged(void Function(int rate) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectPlaybackRateChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectPlaybackRateChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectPlaybackRateChanged"]); }
		void PlaybackRateChanged(int rate){ callLocalFunction(["",this.Pointer(),this.className,"PlaybackRateChanged",rate]); }
		void ConnectPosition(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectPosition","___REMOTE_CALLBACK___"],f); }
		void DisconnectPosition(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectPosition"]); }
		int Position(){ return callLocalFunction(["",this.Pointer(),this.className,"Position"]); }
		void ConnectPositionChanged(void Function(int position) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectPositionChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectPositionChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectPositionChanged"]); }
		void PositionChanged(int position){ callLocalFunction(["",this.Pointer(),this.className,"PositionChanged",position]); }
		void ConnectSeekableChanged(void Function(bool seekable) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSeekableChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectSeekableChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSeekableChanged"]); }
		void SeekableChanged(bool seekable){ callLocalFunction(["",this.Pointer(),this.className,"SeekableChanged",seekable]); }
		void ConnectSetMedia(void Function(QMediaContent media,core.QIODevice stream) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetMedia","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetMedia(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetMedia"]); }
		void SetMedia(QMediaContent_ITF media,core.QIODevice_ITF stream){ callLocalFunction(["",this.Pointer(),this.className,"SetMedia",media,stream]); }
		void ConnectSetMuted(void Function(bool mute) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetMuted","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetMuted(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetMuted"]); }
		void SetMuted(bool mute){ callLocalFunction(["",this.Pointer(),this.className,"SetMuted",mute]); }
		void ConnectSetPlaybackRate(void Function(int rate) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetPlaybackRate","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetPlaybackRate(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetPlaybackRate"]); }
		void SetPlaybackRate(int rate){ callLocalFunction(["",this.Pointer(),this.className,"SetPlaybackRate",rate]); }
		void ConnectSetPosition(void Function(int position) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetPosition","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetPosition(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetPosition"]); }
		void SetPosition(int position){ callLocalFunction(["",this.Pointer(),this.className,"SetPosition",position]); }
		void ConnectSetVolume(void Function(int volume) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetVolume","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetVolume(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetVolume"]); }
		void SetVolume(int volume){ callLocalFunction(["",this.Pointer(),this.className,"SetVolume",volume]); }
		void ConnectState(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectState","___REMOTE_CALLBACK___"],f); }
		void DisconnectState(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectState"]); }
		int State(){ return callLocalFunction(["",this.Pointer(),this.className,"State"]); }
		void ConnectStateChanged(void Function(int newState) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStateChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectStateChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStateChanged"]); }
		void StateChanged(int newState){ callLocalFunction(["",this.Pointer(),this.className,"StateChanged",newState]); }
		void ConnectStop(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStop","___REMOTE_CALLBACK___"],f); }
		void DisconnectStop(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStop"]); }
		void Stop(){ callLocalFunction(["",this.Pointer(),this.className,"Stop"]); }
		void ConnectVideoAvailableChanged(void Function(bool videoAvailable) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectVideoAvailableChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectVideoAvailableChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectVideoAvailableChanged"]); }
		void VideoAvailableChanged(bool videoAvailable){ callLocalFunction(["",this.Pointer(),this.className,"VideoAvailableChanged",videoAvailable]); }
		void ConnectVolume(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectVolume","___REMOTE_CALLBACK___"],f); }
		void DisconnectVolume(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectVolume"]); }
		int Volume(){ return callLocalFunction(["",this.Pointer(),this.className,"Volume"]); }
		void ConnectVolumeChanged(void Function(int volume) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectVolumeChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectVolumeChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectVolumeChanged"]); }
		void VolumeChanged(int volume){ callLocalFunction(["",this.Pointer(),this.className,"VolumeChanged",volume]); }
		void ConnectDestroyQMediaPlayerControl(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQMediaPlayerControl","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQMediaPlayerControl(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQMediaPlayerControl"]); }
		void DestroyQMediaPlayerControl(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMediaPlayerControl"]); }
		void DestroyQMediaPlayerControlDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMediaPlayerControlDefault"]); }
	}
	QMediaPlayerControl NewQMediaPlayerControlFromPointer(int ptr) { final r = new QMediaPlayerControl(); r.initFrom(ptr, "multimedia.QMediaPlayerControl"); return r; }
	QMediaPlayerControl NewQMediaPlayerControl(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","multimedia.NewQMediaPlayerControl","",parent]); }
	abstract class QMediaPlaylist_ITF extends QMediaBindableInterface_ITF with core.QObject_ITF {
		QMediaPlaylist QMediaPlaylist_PTR();
	}

	class QMediaPlaylist extends QMediaBindableInterface with core.QObject implements QMediaPlaylist_ITF {
		QMediaPlaylist QMediaPlaylist_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QMediaPlaylist_PTR"]); }
		bool AddMedia(QMediaContent_ITF content){ return callLocalFunction(["",this.Pointer(),this.className,"AddMedia",content]); }
		bool AddMedia2(List<QMediaContent> items){ return callLocalFunction(["",this.Pointer(),this.className,"AddMedia2",items]); }
		bool Clear(){ return callLocalFunction(["",this.Pointer(),this.className,"Clear"]); }
		int CurrentIndex(){ return callLocalFunction(["",this.Pointer(),this.className,"CurrentIndex"]); }
		void ConnectCurrentIndexChanged(void Function(int position) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCurrentIndexChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectCurrentIndexChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCurrentIndexChanged"]); }
		void CurrentIndexChanged(int position){ callLocalFunction(["",this.Pointer(),this.className,"CurrentIndexChanged",position]); }
		QMediaContent CurrentMedia(){ return callLocalFunction(["",this.Pointer(),this.className,"CurrentMedia"]); }
		void ConnectCurrentMediaChanged(void Function(QMediaContent content) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCurrentMediaChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectCurrentMediaChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCurrentMediaChanged"]); }
		void CurrentMediaChanged(QMediaContent_ITF content){ callLocalFunction(["",this.Pointer(),this.className,"CurrentMediaChanged",content]); }
		int Error(){ return callLocalFunction(["",this.Pointer(),this.className,"Error"]); }
		String ErrorString(){ return callLocalFunction(["",this.Pointer(),this.className,"ErrorString"]); }
		bool InsertMedia(int pos,QMediaContent_ITF content){ return callLocalFunction(["",this.Pointer(),this.className,"InsertMedia",pos,content]); }
		bool InsertMedia2(int pos,List<QMediaContent> items){ return callLocalFunction(["",this.Pointer(),this.className,"InsertMedia2",pos,items]); }
		bool IsEmpty(){ return callLocalFunction(["",this.Pointer(),this.className,"IsEmpty"]); }
		bool IsReadOnly(){ return callLocalFunction(["",this.Pointer(),this.className,"IsReadOnly"]); }
		void Load(network.QNetworkRequest_ITF request,String format){ callLocalFunction(["",this.Pointer(),this.className,"Load",request,format]); }
		void Load2(core.QUrl_ITF location,String format){ callLocalFunction(["",this.Pointer(),this.className,"Load2",location,format]); }
		void Load3(core.QIODevice_ITF device,String format){ callLocalFunction(["",this.Pointer(),this.className,"Load3",device,format]); }
		void ConnectLoadFailed(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectLoadFailed","___REMOTE_CALLBACK___"],f); }
		void DisconnectLoadFailed(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectLoadFailed"]); }
		void LoadFailed(){ callLocalFunction(["",this.Pointer(),this.className,"LoadFailed"]); }
		void ConnectLoaded(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectLoaded","___REMOTE_CALLBACK___"],f); }
		void DisconnectLoaded(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectLoaded"]); }
		void Loaded(){ callLocalFunction(["",this.Pointer(),this.className,"Loaded"]); }
		QMediaContent Media(int index){ return callLocalFunction(["",this.Pointer(),this.className,"Media",index]); }
		void ConnectMediaAboutToBeInserted(void Function(int start,int end) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMediaAboutToBeInserted","___REMOTE_CALLBACK___"],f); }
		void DisconnectMediaAboutToBeInserted(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMediaAboutToBeInserted"]); }
		void MediaAboutToBeInserted(int start,int end){ callLocalFunction(["",this.Pointer(),this.className,"MediaAboutToBeInserted",start,end]); }
		void ConnectMediaAboutToBeRemoved(void Function(int start,int end) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMediaAboutToBeRemoved","___REMOTE_CALLBACK___"],f); }
		void DisconnectMediaAboutToBeRemoved(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMediaAboutToBeRemoved"]); }
		void MediaAboutToBeRemoved(int start,int end){ callLocalFunction(["",this.Pointer(),this.className,"MediaAboutToBeRemoved",start,end]); }
		void ConnectMediaChanged(void Function(int start,int end) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMediaChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectMediaChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMediaChanged"]); }
		void MediaChanged(int start,int end){ callLocalFunction(["",this.Pointer(),this.className,"MediaChanged",start,end]); }
		int MediaCount(){ return callLocalFunction(["",this.Pointer(),this.className,"MediaCount"]); }
		void ConnectMediaInserted(void Function(int start,int end) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMediaInserted","___REMOTE_CALLBACK___"],f); }
		void DisconnectMediaInserted(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMediaInserted"]); }
		void MediaInserted(int start,int end){ callLocalFunction(["",this.Pointer(),this.className,"MediaInserted",start,end]); }
		void ConnectMediaObject(QMediaObject Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMediaObject","___REMOTE_CALLBACK___"],f); }
		void DisconnectMediaObject(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMediaObject"]); }
		QMediaObject MediaObject(){ return callLocalFunction(["",this.Pointer(),this.className,"MediaObject"]); }
		QMediaObject MediaObjectDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"MediaObjectDefault"]); }
		void ConnectMediaRemoved(void Function(int start,int end) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMediaRemoved","___REMOTE_CALLBACK___"],f); }
		void DisconnectMediaRemoved(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMediaRemoved"]); }
		void MediaRemoved(int start,int end){ callLocalFunction(["",this.Pointer(),this.className,"MediaRemoved",start,end]); }
		bool MoveMedia(int from,int to){ return callLocalFunction(["",this.Pointer(),this.className,"MoveMedia",from,to]); }
		void ConnectNext(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNext","___REMOTE_CALLBACK___"],f); }
		void DisconnectNext(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectNext"]); }
		void Next(){ callLocalFunction(["",this.Pointer(),this.className,"Next"]); }
		void NextDefault(){ callLocalFunction(["",this.Pointer(),this.className,"NextDefault"]); }
		int NextIndex(int steps){ return callLocalFunction(["",this.Pointer(),this.className,"NextIndex",steps]); }
		int PlaybackMode(){ return callLocalFunction(["",this.Pointer(),this.className,"PlaybackMode"]); }
		void ConnectPlaybackModeChanged(void Function(int mode) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectPlaybackModeChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectPlaybackModeChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectPlaybackModeChanged"]); }
		void PlaybackModeChanged(int mode){ callLocalFunction(["",this.Pointer(),this.className,"PlaybackModeChanged",mode]); }
		void ConnectPrevious(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectPrevious","___REMOTE_CALLBACK___"],f); }
		void DisconnectPrevious(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectPrevious"]); }
		void Previous(){ callLocalFunction(["",this.Pointer(),this.className,"Previous"]); }
		void PreviousDefault(){ callLocalFunction(["",this.Pointer(),this.className,"PreviousDefault"]); }
		int PreviousIndex(int steps){ return callLocalFunction(["",this.Pointer(),this.className,"PreviousIndex",steps]); }
		bool RemoveMedia(int pos){ return callLocalFunction(["",this.Pointer(),this.className,"RemoveMedia",pos]); }
		bool RemoveMedia2(int start,int end){ return callLocalFunction(["",this.Pointer(),this.className,"RemoveMedia2",start,end]); }
		bool Save(core.QUrl_ITF location,String format){ return callLocalFunction(["",this.Pointer(),this.className,"Save",location,format]); }
		bool Save2(core.QIODevice_ITF device,String format){ return callLocalFunction(["",this.Pointer(),this.className,"Save2",device,format]); }
		void ConnectSetCurrentIndex(void Function(int playlistPosition) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetCurrentIndex","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetCurrentIndex(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetCurrentIndex"]); }
		void SetCurrentIndex(int playlistPosition){ callLocalFunction(["",this.Pointer(),this.className,"SetCurrentIndex",playlistPosition]); }
		void SetCurrentIndexDefault(int playlistPosition){ callLocalFunction(["",this.Pointer(),this.className,"SetCurrentIndexDefault",playlistPosition]); }
		void SetPlaybackMode(int mode){ callLocalFunction(["",this.Pointer(),this.className,"SetPlaybackMode",mode]); }
		void ConnectShuffle(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectShuffle","___REMOTE_CALLBACK___"],f); }
		void DisconnectShuffle(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectShuffle"]); }
		void Shuffle(){ callLocalFunction(["",this.Pointer(),this.className,"Shuffle"]); }
		void ShuffleDefault(){ callLocalFunction(["",this.Pointer(),this.className,"ShuffleDefault"]); }
		void ConnectDestroyQMediaPlaylist(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQMediaPlaylist","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQMediaPlaylist(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQMediaPlaylist"]); }
		void DestroyQMediaPlaylist(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMediaPlaylist"]); }
		void DestroyQMediaPlaylistDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMediaPlaylistDefault"]); }
		void ChildEvent(core.QChildEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ChildEvent",event]); }
		void ChildEventDefault(core.QChildEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ChildEventDefault",event]); }
		void ConnectNotify(core.QMetaMethod_ITF sign){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNotify","___REMOTE_CALLBACK___"],sign); }
		void ConnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNotifyDefault","___REMOTE_CALLBACK___"],sign); }
		void CustomEvent(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"CustomEvent",event]); }
		void CustomEventDefault(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"CustomEventDefault",event]); }
		void DeleteLater(){ callLocalFunction(["",this.Pointer(),this.className,"DeleteLater"]); }
		void DeleteLaterDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DeleteLaterDefault"]); }
		void DisconnectNotify(core.QMetaMethod_ITF sign){ callLocalFunction(["",this.Pointer(),this.className,"DisconnectNotify",sign]); }
		void DisconnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalFunction(["",this.Pointer(),this.className,"DisconnectNotifyDefault",sign]); }
		bool Event(core.QEvent_ITF e){ return callLocalFunction(["",this.Pointer(),this.className,"Event",e]); }
		bool EventDefault(core.QEvent_ITF e){ return callLocalFunction(["",this.Pointer(),this.className,"EventDefault",e]); }
		bool EventFilter(core.QObject_ITF watched,core.QEvent_ITF event){ return callLocalFunction(["",this.Pointer(),this.className,"EventFilter",watched,event]); }
		bool EventFilterDefault(core.QObject_ITF watched,core.QEvent_ITF event){ return callLocalFunction(["",this.Pointer(),this.className,"EventFilterDefault",watched,event]); }
		core.QMetaObject MetaObject(){ return callLocalFunction(["",this.Pointer(),this.className,"MetaObject"]); }
		core.QMetaObject MetaObjectDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"MetaObjectDefault"]); }
		void TimerEvent(core.QTimerEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"TimerEvent",event]); }
		void TimerEventDefault(core.QTimerEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"TimerEventDefault",event]); }
		bool SetMediaObject(QMediaObject_ITF object){ return callLocalFunction(["",this.Pointer(),this.className,"SetMediaObject",object]); }
		bool SetMediaObjectDefault(QMediaObject_ITF object){ return callLocalFunction(["",this.Pointer(),this.className,"SetMediaObjectDefault",object]); }
	}
	QMediaPlaylist NewQMediaPlaylistFromPointer(int ptr) { final r = new QMediaPlaylist(); r.initFrom(ptr, "multimedia.QMediaPlaylist"); return r; }
	QMediaPlaylist NewQMediaPlaylist(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","multimedia.NewQMediaPlaylist","",parent]); }
	abstract class QMediaRecorder_ITF extends QMediaBindableInterface_ITF with core.QObject_ITF {
		QMediaRecorder QMediaRecorder_PTR();
	}

	class QMediaRecorder extends QMediaBindableInterface with core.QObject implements QMediaRecorder_ITF {
		QMediaRecorder QMediaRecorder_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QMediaRecorder_PTR"]); }
		core.QUrl ActualLocation(){ return callLocalFunction(["",this.Pointer(),this.className,"ActualLocation"]); }
		void ConnectActualLocationChanged(void Function(core.QUrl location) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectActualLocationChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectActualLocationChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectActualLocationChanged"]); }
		void ActualLocationChanged(core.QUrl_ITF location){ callLocalFunction(["",this.Pointer(),this.className,"ActualLocationChanged",location]); }
		String AudioCodecDescription(String codec){ return callLocalFunction(["",this.Pointer(),this.className,"AudioCodecDescription",codec]); }
		QAudioEncoderSettings AudioSettings(){ return callLocalFunction(["",this.Pointer(),this.className,"AudioSettings"]); }
		int Availability(){ return callLocalFunction(["",this.Pointer(),this.className,"Availability"]); }
		void ConnectAvailabilityChanged(void Function(bool available) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectAvailabilityChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectAvailabilityChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectAvailabilityChanged"]); }
		void AvailabilityChanged(bool available){ callLocalFunction(["",this.Pointer(),this.className,"AvailabilityChanged",available]); }
		void ConnectAvailabilityChanged2(void Function(int availability) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectAvailabilityChanged2","___REMOTE_CALLBACK___"],f); }
		void DisconnectAvailabilityChanged2(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectAvailabilityChanged2"]); }
		void AvailabilityChanged2(int availability){ callLocalFunction(["",this.Pointer(),this.className,"AvailabilityChanged2",availability]); }
		List<String> AvailableMetaData(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"AvailableMetaData"])); }
		String ContainerDescription(String format){ return callLocalFunction(["",this.Pointer(),this.className,"ContainerDescription",format]); }
		String ContainerFormat(){ return callLocalFunction(["",this.Pointer(),this.className,"ContainerFormat"]); }
		int Duration(){ return callLocalFunction(["",this.Pointer(),this.className,"Duration"]); }
		void ConnectDurationChanged(void Function(int duration) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDurationChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectDurationChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDurationChanged"]); }
		void DurationChanged(int duration){ callLocalFunction(["",this.Pointer(),this.className,"DurationChanged",duration]); }
		int Error(){ return callLocalFunction(["",this.Pointer(),this.className,"Error"]); }
		void ConnectError2(void Function(int error) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectError2","___REMOTE_CALLBACK___"],f); }
		void DisconnectError2(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectError2"]); }
		void Error2(int error){ callLocalFunction(["",this.Pointer(),this.className,"Error2",error]); }
		String ErrorString(){ return callLocalFunction(["",this.Pointer(),this.className,"ErrorString"]); }
		bool IsAvailable(){ return callLocalFunction(["",this.Pointer(),this.className,"IsAvailable"]); }
		bool IsMetaDataAvailable(){ return callLocalFunction(["",this.Pointer(),this.className,"IsMetaDataAvailable"]); }
		bool IsMetaDataWritable(){ return callLocalFunction(["",this.Pointer(),this.className,"IsMetaDataWritable"]); }
		bool IsMuted(){ return callLocalFunction(["",this.Pointer(),this.className,"IsMuted"]); }
		void ConnectMediaObject(QMediaObject Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMediaObject","___REMOTE_CALLBACK___"],f); }
		void DisconnectMediaObject(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMediaObject"]); }
		QMediaObject MediaObject(){ return callLocalFunction(["",this.Pointer(),this.className,"MediaObject"]); }
		QMediaObject MediaObjectDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"MediaObjectDefault"]); }
		core.QVariant MetaData(String key){ return callLocalFunction(["",this.Pointer(),this.className,"MetaData",key]); }
		void ConnectMetaDataAvailableChanged(void Function(bool available) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMetaDataAvailableChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectMetaDataAvailableChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMetaDataAvailableChanged"]); }
		void MetaDataAvailableChanged(bool available){ callLocalFunction(["",this.Pointer(),this.className,"MetaDataAvailableChanged",available]); }
		void ConnectMetaDataChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMetaDataChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectMetaDataChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMetaDataChanged"]); }
		void MetaDataChanged(){ callLocalFunction(["",this.Pointer(),this.className,"MetaDataChanged"]); }
		void ConnectMetaDataChanged2(void Function(String key,core.QVariant value) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMetaDataChanged2","___REMOTE_CALLBACK___"],f); }
		void DisconnectMetaDataChanged2(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMetaDataChanged2"]); }
		void MetaDataChanged2(String key,core.QVariant_ITF value){ callLocalFunction(["",this.Pointer(),this.className,"MetaDataChanged2",key,value]); }
		void ConnectMetaDataWritableChanged(void Function(bool writable) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMetaDataWritableChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectMetaDataWritableChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMetaDataWritableChanged"]); }
		void MetaDataWritableChanged(bool writable){ callLocalFunction(["",this.Pointer(),this.className,"MetaDataWritableChanged",writable]); }
		void ConnectMutedChanged(void Function(bool muted) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMutedChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectMutedChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMutedChanged"]); }
		void MutedChanged(bool muted){ callLocalFunction(["",this.Pointer(),this.className,"MutedChanged",muted]); }
		core.QUrl OutputLocation(){ return callLocalFunction(["",this.Pointer(),this.className,"OutputLocation"]); }
		void ConnectPause(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectPause","___REMOTE_CALLBACK___"],f); }
		void DisconnectPause(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectPause"]); }
		void Pause(){ callLocalFunction(["",this.Pointer(),this.className,"Pause"]); }
		void PauseDefault(){ callLocalFunction(["",this.Pointer(),this.className,"PauseDefault"]); }
		void ConnectRecord(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRecord","___REMOTE_CALLBACK___"],f); }
		void DisconnectRecord(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRecord"]); }
		void Record(){ callLocalFunction(["",this.Pointer(),this.className,"Record"]); }
		void RecordDefault(){ callLocalFunction(["",this.Pointer(),this.className,"RecordDefault"]); }
		void SetAudioSettings(QAudioEncoderSettings_ITF settings){ callLocalFunction(["",this.Pointer(),this.className,"SetAudioSettings",settings]); }
		void SetContainerFormat(String container){ callLocalFunction(["",this.Pointer(),this.className,"SetContainerFormat",container]); }
		void SetEncodingSettings(QAudioEncoderSettings_ITF audio,QVideoEncoderSettings_ITF video,String container){ callLocalFunction(["",this.Pointer(),this.className,"SetEncodingSettings",audio,video,container]); }
		void SetMetaData(String key,core.QVariant_ITF value){ callLocalFunction(["",this.Pointer(),this.className,"SetMetaData",key,value]); }
		void ConnectSetMuted(void Function(bool muted) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetMuted","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetMuted(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetMuted"]); }
		void SetMuted(bool muted){ callLocalFunction(["",this.Pointer(),this.className,"SetMuted",muted]); }
		void SetMutedDefault(bool muted){ callLocalFunction(["",this.Pointer(),this.className,"SetMutedDefault",muted]); }
		bool SetOutputLocation(core.QUrl_ITF location){ return callLocalFunction(["",this.Pointer(),this.className,"SetOutputLocation",location]); }
		void SetVideoSettings(QVideoEncoderSettings_ITF settings){ callLocalFunction(["",this.Pointer(),this.className,"SetVideoSettings",settings]); }
		void ConnectSetVolume(void Function(int volume) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetVolume","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetVolume(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetVolume"]); }
		void SetVolume(int volume){ callLocalFunction(["",this.Pointer(),this.className,"SetVolume",volume]); }
		void SetVolumeDefault(int volume){ callLocalFunction(["",this.Pointer(),this.className,"SetVolumeDefault",volume]); }
		int State(){ return callLocalFunction(["",this.Pointer(),this.className,"State"]); }
		void ConnectStateChanged(void Function(int state) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStateChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectStateChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStateChanged"]); }
		void StateChanged(int state){ callLocalFunction(["",this.Pointer(),this.className,"StateChanged",state]); }
		int Status(){ return callLocalFunction(["",this.Pointer(),this.className,"Status"]); }
		void ConnectStatusChanged(void Function(int status) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStatusChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectStatusChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStatusChanged"]); }
		void StatusChanged(int status){ callLocalFunction(["",this.Pointer(),this.className,"StatusChanged",status]); }
		void ConnectStop(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStop","___REMOTE_CALLBACK___"],f); }
		void DisconnectStop(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStop"]); }
		void Stop(){ callLocalFunction(["",this.Pointer(),this.className,"Stop"]); }
		void StopDefault(){ callLocalFunction(["",this.Pointer(),this.className,"StopDefault"]); }
		List<String> SupportedAudioCodecs(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"SupportedAudioCodecs"])); }
		List<int> SupportedAudioSampleRates(QAudioEncoderSettings_ITF settings,bool continuous){ return List<int>.from(callLocalFunction(["",this.Pointer(),this.className,"SupportedAudioSampleRates",settings,continuous])); }
		List<String> SupportedContainers(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"SupportedContainers"])); }
		List<int> SupportedFrameRates(QVideoEncoderSettings_ITF settings,bool continuous){ return List<int>.from(callLocalFunction(["",this.Pointer(),this.className,"SupportedFrameRates",settings,continuous])); }
		List<core.QSize> SupportedResolutions(QVideoEncoderSettings_ITF settings,bool continuous){ return List<core.QSize>.from(callLocalFunction(["",this.Pointer(),this.className,"SupportedResolutions",settings,continuous])); }
		List<String> SupportedVideoCodecs(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"SupportedVideoCodecs"])); }
		String VideoCodecDescription(String codec){ return callLocalFunction(["",this.Pointer(),this.className,"VideoCodecDescription",codec]); }
		QVideoEncoderSettings VideoSettings(){ return callLocalFunction(["",this.Pointer(),this.className,"VideoSettings"]); }
		int Volume(){ return callLocalFunction(["",this.Pointer(),this.className,"Volume"]); }
		void ConnectVolumeChanged(void Function(int volume) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectVolumeChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectVolumeChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectVolumeChanged"]); }
		void VolumeChanged(int volume){ callLocalFunction(["",this.Pointer(),this.className,"VolumeChanged",volume]); }
		void ConnectDestroyQMediaRecorder(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQMediaRecorder","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQMediaRecorder(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQMediaRecorder"]); }
		void DestroyQMediaRecorder(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMediaRecorder"]); }
		void DestroyQMediaRecorderDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMediaRecorderDefault"]); }
		void ChildEvent(core.QChildEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ChildEvent",event]); }
		void ChildEventDefault(core.QChildEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ChildEventDefault",event]); }
		void ConnectNotify(core.QMetaMethod_ITF sign){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNotify","___REMOTE_CALLBACK___"],sign); }
		void ConnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNotifyDefault","___REMOTE_CALLBACK___"],sign); }
		void CustomEvent(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"CustomEvent",event]); }
		void CustomEventDefault(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"CustomEventDefault",event]); }
		void DeleteLater(){ callLocalFunction(["",this.Pointer(),this.className,"DeleteLater"]); }
		void DeleteLaterDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DeleteLaterDefault"]); }
		void DisconnectNotify(core.QMetaMethod_ITF sign){ callLocalFunction(["",this.Pointer(),this.className,"DisconnectNotify",sign]); }
		void DisconnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalFunction(["",this.Pointer(),this.className,"DisconnectNotifyDefault",sign]); }
		bool Event(core.QEvent_ITF e){ return callLocalFunction(["",this.Pointer(),this.className,"Event",e]); }
		bool EventDefault(core.QEvent_ITF e){ return callLocalFunction(["",this.Pointer(),this.className,"EventDefault",e]); }
		bool EventFilter(core.QObject_ITF watched,core.QEvent_ITF event){ return callLocalFunction(["",this.Pointer(),this.className,"EventFilter",watched,event]); }
		bool EventFilterDefault(core.QObject_ITF watched,core.QEvent_ITF event){ return callLocalFunction(["",this.Pointer(),this.className,"EventFilterDefault",watched,event]); }
		core.QMetaObject MetaObject(){ return callLocalFunction(["",this.Pointer(),this.className,"MetaObject"]); }
		core.QMetaObject MetaObjectDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"MetaObjectDefault"]); }
		void TimerEvent(core.QTimerEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"TimerEvent",event]); }
		void TimerEventDefault(core.QTimerEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"TimerEventDefault",event]); }
		bool SetMediaObject(QMediaObject_ITF object){ return callLocalFunction(["",this.Pointer(),this.className,"SetMediaObject",object]); }
		bool SetMediaObjectDefault(QMediaObject_ITF object){ return callLocalFunction(["",this.Pointer(),this.className,"SetMediaObjectDefault",object]); }
	}
	QMediaRecorder NewQMediaRecorderFromPointer(int ptr) { final r = new QMediaRecorder(); r.initFrom(ptr, "multimedia.QMediaRecorder"); return r; }
	QMediaRecorder NewQMediaRecorder(QMediaObject_ITF mediaObject,core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","multimedia.NewQMediaRecorder","",mediaObject,parent]); }
	abstract class QMediaRecorderControl_ITF extends QMediaControl_ITF {
		QMediaRecorderControl QMediaRecorderControl_PTR();
	}

	class QMediaRecorderControl extends QMediaControl implements QMediaRecorderControl_ITF {
		QMediaRecorderControl QMediaRecorderControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QMediaRecorderControl_PTR"]); }
		void ConnectActualLocationChanged(void Function(core.QUrl location) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectActualLocationChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectActualLocationChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectActualLocationChanged"]); }
		void ActualLocationChanged(core.QUrl_ITF location){ callLocalFunction(["",this.Pointer(),this.className,"ActualLocationChanged",location]); }
		void ConnectApplySettings(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectApplySettings","___REMOTE_CALLBACK___"],f); }
		void DisconnectApplySettings(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectApplySettings"]); }
		void ApplySettings(){ callLocalFunction(["",this.Pointer(),this.className,"ApplySettings"]); }
		void ConnectDuration(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDuration","___REMOTE_CALLBACK___"],f); }
		void DisconnectDuration(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDuration"]); }
		int Duration(){ return callLocalFunction(["",this.Pointer(),this.className,"Duration"]); }
		void ConnectDurationChanged(void Function(int duration) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDurationChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectDurationChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDurationChanged"]); }
		void DurationChanged(int duration){ callLocalFunction(["",this.Pointer(),this.className,"DurationChanged",duration]); }
		void ConnectError(void Function(int error,String errorString) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectError","___REMOTE_CALLBACK___"],f); }
		void DisconnectError(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectError"]); }
		void Error(int error,String errorString){ callLocalFunction(["",this.Pointer(),this.className,"Error",error,errorString]); }
		void ConnectIsMuted(bool Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectIsMuted","___REMOTE_CALLBACK___"],f); }
		void DisconnectIsMuted(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectIsMuted"]); }
		bool IsMuted(){ return callLocalFunction(["",this.Pointer(),this.className,"IsMuted"]); }
		void ConnectMutedChanged(void Function(bool muted) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMutedChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectMutedChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMutedChanged"]); }
		void MutedChanged(bool muted){ callLocalFunction(["",this.Pointer(),this.className,"MutedChanged",muted]); }
		void ConnectOutputLocation(core.QUrl Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectOutputLocation","___REMOTE_CALLBACK___"],f); }
		void DisconnectOutputLocation(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectOutputLocation"]); }
		core.QUrl OutputLocation(){ return callLocalFunction(["",this.Pointer(),this.className,"OutputLocation"]); }
		void ConnectSetMuted(void Function(bool muted) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetMuted","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetMuted(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetMuted"]); }
		void SetMuted(bool muted){ callLocalFunction(["",this.Pointer(),this.className,"SetMuted",muted]); }
		void ConnectSetOutputLocation(bool Function(core.QUrl location) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetOutputLocation","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetOutputLocation(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetOutputLocation"]); }
		bool SetOutputLocation(core.QUrl_ITF location){ return callLocalFunction(["",this.Pointer(),this.className,"SetOutputLocation",location]); }
		void ConnectSetState(void Function(int state) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetState","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetState(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetState"]); }
		void SetState(int state){ callLocalFunction(["",this.Pointer(),this.className,"SetState",state]); }
		void ConnectSetVolume(void Function(int volume) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetVolume","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetVolume(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetVolume"]); }
		void SetVolume(int volume){ callLocalFunction(["",this.Pointer(),this.className,"SetVolume",volume]); }
		void ConnectState(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectState","___REMOTE_CALLBACK___"],f); }
		void DisconnectState(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectState"]); }
		int State(){ return callLocalFunction(["",this.Pointer(),this.className,"State"]); }
		void ConnectStateChanged(void Function(int state) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStateChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectStateChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStateChanged"]); }
		void StateChanged(int state){ callLocalFunction(["",this.Pointer(),this.className,"StateChanged",state]); }
		void ConnectStatus(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStatus","___REMOTE_CALLBACK___"],f); }
		void DisconnectStatus(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStatus"]); }
		int Status(){ return callLocalFunction(["",this.Pointer(),this.className,"Status"]); }
		void ConnectStatusChanged(void Function(int status) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStatusChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectStatusChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStatusChanged"]); }
		void StatusChanged(int status){ callLocalFunction(["",this.Pointer(),this.className,"StatusChanged",status]); }
		void ConnectVolume(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectVolume","___REMOTE_CALLBACK___"],f); }
		void DisconnectVolume(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectVolume"]); }
		int Volume(){ return callLocalFunction(["",this.Pointer(),this.className,"Volume"]); }
		void ConnectVolumeChanged(void Function(int gai) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectVolumeChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectVolumeChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectVolumeChanged"]); }
		void VolumeChanged(int gai){ callLocalFunction(["",this.Pointer(),this.className,"VolumeChanged",gai]); }
		void ConnectDestroyQMediaRecorderControl(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQMediaRecorderControl","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQMediaRecorderControl(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQMediaRecorderControl"]); }
		void DestroyQMediaRecorderControl(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMediaRecorderControl"]); }
		void DestroyQMediaRecorderControlDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMediaRecorderControlDefault"]); }
	}
	QMediaRecorderControl NewQMediaRecorderControlFromPointer(int ptr) { final r = new QMediaRecorderControl(); r.initFrom(ptr, "multimedia.QMediaRecorderControl"); return r; }
	QMediaRecorderControl NewQMediaRecorderControl(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","multimedia.NewQMediaRecorderControl","",parent]); }
	abstract class QMediaResource_ITF {
		QMediaResource QMediaResource_PTR();
	}

	class QMediaResource extends Internal implements QMediaResource_ITF {
		QMediaResource QMediaResource_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QMediaResource_PTR"]); }
		int AudioBitRate(){ return callLocalFunction(["",this.Pointer(),this.className,"AudioBitRate"]); }
		String AudioCodec(){ return callLocalFunction(["",this.Pointer(),this.className,"AudioCodec"]); }
		int ChannelCount(){ return callLocalFunction(["",this.Pointer(),this.className,"ChannelCount"]); }
		int DataSize(){ return callLocalFunction(["",this.Pointer(),this.className,"DataSize"]); }
		bool IsNull(){ return callLocalFunction(["",this.Pointer(),this.className,"IsNull"]); }
		String Language(){ return callLocalFunction(["",this.Pointer(),this.className,"Language"]); }
		String MimeType(){ return callLocalFunction(["",this.Pointer(),this.className,"MimeType"]); }
		network.QNetworkRequest Request(){ return callLocalFunction(["",this.Pointer(),this.className,"Request"]); }
		core.QSize Resolution(){ return callLocalFunction(["",this.Pointer(),this.className,"Resolution"]); }
		int SampleRate(){ return callLocalFunction(["",this.Pointer(),this.className,"SampleRate"]); }
		void SetAudioBitRate(int rate){ callLocalFunction(["",this.Pointer(),this.className,"SetAudioBitRate",rate]); }
		void SetAudioCodec(String codec){ callLocalFunction(["",this.Pointer(),this.className,"SetAudioCodec",codec]); }
		void SetChannelCount(int channels){ callLocalFunction(["",this.Pointer(),this.className,"SetChannelCount",channels]); }
		void SetDataSize(int size){ callLocalFunction(["",this.Pointer(),this.className,"SetDataSize",size]); }
		void SetLanguage(String language){ callLocalFunction(["",this.Pointer(),this.className,"SetLanguage",language]); }
		void SetResolution(core.QSize_ITF resolution){ callLocalFunction(["",this.Pointer(),this.className,"SetResolution",resolution]); }
		void SetResolution2(int width,int height){ callLocalFunction(["",this.Pointer(),this.className,"SetResolution2",width,height]); }
		void SetSampleRate(int sampleRate){ callLocalFunction(["",this.Pointer(),this.className,"SetSampleRate",sampleRate]); }
		void SetVideoBitRate(int rate){ callLocalFunction(["",this.Pointer(),this.className,"SetVideoBitRate",rate]); }
		void SetVideoCodec(String codec){ callLocalFunction(["",this.Pointer(),this.className,"SetVideoCodec",codec]); }
		core.QUrl Url(){ return callLocalFunction(["",this.Pointer(),this.className,"Url"]); }
		int VideoBitRate(){ return callLocalFunction(["",this.Pointer(),this.className,"VideoBitRate"]); }
		String VideoCodec(){ return callLocalFunction(["",this.Pointer(),this.className,"VideoCodec"]); }
		void DestroyQMediaResource(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMediaResource"]); }
	}
	QMediaResource NewQMediaResourceFromPointer(int ptr) { final r = new QMediaResource(); r.initFrom(ptr, "multimedia.QMediaResource"); return r; }
	QMediaResource NewQMediaResource(){ initModule(); return callLocalFunction(["","","multimedia.NewQMediaResource",""]); }
	QMediaResource NewQMediaResource2(core.QUrl_ITF url,String mimeType){ initModule(); return callLocalFunction(["","","multimedia.NewQMediaResource2","",url,mimeType]); }
	QMediaResource NewQMediaResource3(network.QNetworkRequest_ITF request,String mimeType){ initModule(); return callLocalFunction(["","","multimedia.NewQMediaResource3","",request,mimeType]); }
	QMediaResource NewQMediaResource4(QMediaResource_ITF other){ initModule(); return callLocalFunction(["","","multimedia.NewQMediaResource4","",other]); }
	abstract class QMediaService_ITF extends core.QObject_ITF {
		QMediaService QMediaService_PTR();
	}

	class QMediaService extends core.QObject implements QMediaService_ITF {
		QMediaService QMediaService_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QMediaService_PTR"]); }
		void ConnectReleaseControl(void Function(QMediaControl control) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectReleaseControl","___REMOTE_CALLBACK___"],f); }
		void DisconnectReleaseControl(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectReleaseControl"]); }
		void ReleaseControl(QMediaControl_ITF control){ callLocalFunction(["",this.Pointer(),this.className,"ReleaseControl",control]); }
		void ConnectRequestControl(QMediaControl Function(String interfa) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRequestControl","___REMOTE_CALLBACK___"],f); }
		void DisconnectRequestControl(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRequestControl"]); }
		QMediaControl RequestControl(String interfa){ return callLocalFunction(["",this.Pointer(),this.className,"RequestControl",interfa]); }
		QMediaService RequestControl2(){ return callLocalFunction(["",this.Pointer(),this.className,"RequestControl2"]); }
		void ConnectDestroyQMediaService(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQMediaService","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQMediaService(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQMediaService"]); }
		void DestroyQMediaService(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMediaService"]); }
		void DestroyQMediaServiceDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMediaServiceDefault"]); }
		void ChildEventDefault(core.QChildEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ChildEventDefault",event]); }
		void ConnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNotifyDefault","___REMOTE_CALLBACK___"],sign); }
		void CustomEventDefault(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"CustomEventDefault",event]); }
		void DeleteLaterDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DeleteLaterDefault"]); }
		void DisconnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalFunction(["",this.Pointer(),this.className,"DisconnectNotifyDefault",sign]); }
		bool EventDefault(core.QEvent_ITF e){ return callLocalFunction(["",this.Pointer(),this.className,"EventDefault",e]); }
		bool EventFilterDefault(core.QObject_ITF watched,core.QEvent_ITF event){ return callLocalFunction(["",this.Pointer(),this.className,"EventFilterDefault",watched,event]); }
		core.QMetaObject MetaObjectDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"MetaObjectDefault"]); }
		void TimerEventDefault(core.QTimerEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"TimerEventDefault",event]); }
	}
	QMediaService NewQMediaServiceFromPointer(int ptr) { final r = new QMediaService(); r.initFrom(ptr, "multimedia.QMediaService"); return r; }
	QMediaService NewQMediaService(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","multimedia.NewQMediaService","",parent]); }
	abstract class QMediaServiceCameraInfoInterface_ITF {
		QMediaServiceCameraInfoInterface QMediaServiceCameraInfoInterface_PTR();
	}

	class QMediaServiceCameraInfoInterface extends Internal implements QMediaServiceCameraInfoInterface_ITF {
		QMediaServiceCameraInfoInterface QMediaServiceCameraInfoInterface_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QMediaServiceCameraInfoInterface_PTR"]); }
		void ConnectCameraOrientation(int Function(core.QByteArray device) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCameraOrientation","___REMOTE_CALLBACK___"],f); }
		void DisconnectCameraOrientation(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCameraOrientation"]); }
		int CameraOrientation(core.QByteArray_ITF device){ return callLocalFunction(["",this.Pointer(),this.className,"CameraOrientation",device]); }
		void ConnectCameraPosition(int Function(core.QByteArray device) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCameraPosition","___REMOTE_CALLBACK___"],f); }
		void DisconnectCameraPosition(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCameraPosition"]); }
		int CameraPosition(core.QByteArray_ITF device){ return callLocalFunction(["",this.Pointer(),this.className,"CameraPosition",device]); }
		void ConnectDestroyQMediaServiceCameraInfoInterface(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQMediaServiceCameraInfoInterface","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQMediaServiceCameraInfoInterface(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQMediaServiceCameraInfoInterface"]); }
		void DestroyQMediaServiceCameraInfoInterface(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMediaServiceCameraInfoInterface"]); }
		void DestroyQMediaServiceCameraInfoInterfaceDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMediaServiceCameraInfoInterfaceDefault"]); }
	}
	QMediaServiceCameraInfoInterface NewQMediaServiceCameraInfoInterfaceFromPointer(int ptr) { final r = new QMediaServiceCameraInfoInterface(); r.initFrom(ptr, "multimedia.QMediaServiceCameraInfoInterface"); return r; }
	abstract class QMediaServiceDefaultDeviceInterface_ITF {
		QMediaServiceDefaultDeviceInterface QMediaServiceDefaultDeviceInterface_PTR();
	}

	class QMediaServiceDefaultDeviceInterface extends Internal implements QMediaServiceDefaultDeviceInterface_ITF {
		QMediaServiceDefaultDeviceInterface QMediaServiceDefaultDeviceInterface_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QMediaServiceDefaultDeviceInterface_PTR"]); }
		void ConnectDefaultDevice(core.QByteArray Function(core.QByteArray service) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDefaultDevice","___REMOTE_CALLBACK___"],f); }
		void DisconnectDefaultDevice(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDefaultDevice"]); }
		core.QByteArray DefaultDevice(core.QByteArray_ITF service){ return callLocalFunction(["",this.Pointer(),this.className,"DefaultDevice",service]); }
		void ConnectDestroyQMediaServiceDefaultDeviceInterface(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQMediaServiceDefaultDeviceInterface","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQMediaServiceDefaultDeviceInterface(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQMediaServiceDefaultDeviceInterface"]); }
		void DestroyQMediaServiceDefaultDeviceInterface(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMediaServiceDefaultDeviceInterface"]); }
		void DestroyQMediaServiceDefaultDeviceInterfaceDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMediaServiceDefaultDeviceInterfaceDefault"]); }
	}
	QMediaServiceDefaultDeviceInterface NewQMediaServiceDefaultDeviceInterfaceFromPointer(int ptr) { final r = new QMediaServiceDefaultDeviceInterface(); r.initFrom(ptr, "multimedia.QMediaServiceDefaultDeviceInterface"); return r; }
	abstract class QMediaServiceFeaturesInterface_ITF {
		QMediaServiceFeaturesInterface QMediaServiceFeaturesInterface_PTR();
	}

	class QMediaServiceFeaturesInterface extends Internal implements QMediaServiceFeaturesInterface_ITF {
		QMediaServiceFeaturesInterface QMediaServiceFeaturesInterface_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QMediaServiceFeaturesInterface_PTR"]); }
		void ConnectDestroyQMediaServiceFeaturesInterface(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQMediaServiceFeaturesInterface","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQMediaServiceFeaturesInterface(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQMediaServiceFeaturesInterface"]); }
		void DestroyQMediaServiceFeaturesInterface(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMediaServiceFeaturesInterface"]); }
		void DestroyQMediaServiceFeaturesInterfaceDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMediaServiceFeaturesInterfaceDefault"]); }
	}
	QMediaServiceFeaturesInterface NewQMediaServiceFeaturesInterfaceFromPointer(int ptr) { final r = new QMediaServiceFeaturesInterface(); r.initFrom(ptr, "multimedia.QMediaServiceFeaturesInterface"); return r; }
	abstract class QMediaServiceProviderFactoryInterface_ITF {
		QMediaServiceProviderFactoryInterface QMediaServiceProviderFactoryInterface_PTR();
	}

	class QMediaServiceProviderFactoryInterface extends Internal implements QMediaServiceProviderFactoryInterface_ITF {
		QMediaServiceProviderFactoryInterface QMediaServiceProviderFactoryInterface_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QMediaServiceProviderFactoryInterface_PTR"]); }
		void DestroyQMediaServiceProviderFactoryInterface(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMediaServiceProviderFactoryInterface"]); }
	}
	QMediaServiceProviderFactoryInterface NewQMediaServiceProviderFactoryInterfaceFromPointer(int ptr) { final r = new QMediaServiceProviderFactoryInterface(); r.initFrom(ptr, "multimedia.QMediaServiceProviderFactoryInterface"); return r; }
	abstract class QMediaServiceProviderPlugin_ITF extends QMediaServiceProviderFactoryInterface_ITF with core.QObject_ITF {
		QMediaServiceProviderPlugin QMediaServiceProviderPlugin_PTR();
	}

	class QMediaServiceProviderPlugin extends QMediaServiceProviderFactoryInterface with core.QObject implements QMediaServiceProviderPlugin_ITF {
		QMediaServiceProviderPlugin QMediaServiceProviderPlugin_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QMediaServiceProviderPlugin_PTR"]); }
		void ConnectCreate(QMediaService Function(String key) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCreate","___REMOTE_CALLBACK___"],f); }
		void DisconnectCreate(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCreate"]); }
		QMediaService Create(String key){ return callLocalFunction(["",this.Pointer(),this.className,"Create",key]); }
		void ConnectRelease(void Function(QMediaService service) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRelease","___REMOTE_CALLBACK___"],f); }
		void DisconnectRelease(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRelease"]); }
		void Release(QMediaService_ITF service){ callLocalFunction(["",this.Pointer(),this.className,"Release",service]); }
		void ChildEvent(core.QChildEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ChildEvent",event]); }
		void ChildEventDefault(core.QChildEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ChildEventDefault",event]); }
		void ConnectNotify(core.QMetaMethod_ITF sign){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNotify","___REMOTE_CALLBACK___"],sign); }
		void ConnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNotifyDefault","___REMOTE_CALLBACK___"],sign); }
		void CustomEvent(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"CustomEvent",event]); }
		void CustomEventDefault(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"CustomEventDefault",event]); }
		void DeleteLater(){ callLocalFunction(["",this.Pointer(),this.className,"DeleteLater"]); }
		void DeleteLaterDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DeleteLaterDefault"]); }
		void DisconnectNotify(core.QMetaMethod_ITF sign){ callLocalFunction(["",this.Pointer(),this.className,"DisconnectNotify",sign]); }
		void DisconnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalFunction(["",this.Pointer(),this.className,"DisconnectNotifyDefault",sign]); }
		bool Event(core.QEvent_ITF e){ return callLocalFunction(["",this.Pointer(),this.className,"Event",e]); }
		bool EventDefault(core.QEvent_ITF e){ return callLocalFunction(["",this.Pointer(),this.className,"EventDefault",e]); }
		bool EventFilter(core.QObject_ITF watched,core.QEvent_ITF event){ return callLocalFunction(["",this.Pointer(),this.className,"EventFilter",watched,event]); }
		bool EventFilterDefault(core.QObject_ITF watched,core.QEvent_ITF event){ return callLocalFunction(["",this.Pointer(),this.className,"EventFilterDefault",watched,event]); }
		core.QMetaObject MetaObject(){ return callLocalFunction(["",this.Pointer(),this.className,"MetaObject"]); }
		core.QMetaObject MetaObjectDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"MetaObjectDefault"]); }
		void TimerEvent(core.QTimerEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"TimerEvent",event]); }
		void TimerEventDefault(core.QTimerEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"TimerEventDefault",event]); }
	}
	QMediaServiceProviderPlugin NewQMediaServiceProviderPluginFromPointer(int ptr) { final r = new QMediaServiceProviderPlugin(); r.initFrom(ptr, "multimedia.QMediaServiceProviderPlugin"); return r; }
	abstract class QMediaServiceSupportedDevicesInterface_ITF {
		QMediaServiceSupportedDevicesInterface QMediaServiceSupportedDevicesInterface_PTR();
	}

	class QMediaServiceSupportedDevicesInterface extends Internal implements QMediaServiceSupportedDevicesInterface_ITF {
		QMediaServiceSupportedDevicesInterface QMediaServiceSupportedDevicesInterface_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QMediaServiceSupportedDevicesInterface_PTR"]); }
		void ConnectDeviceDescription(String Function(core.QByteArray service,core.QByteArray device) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDeviceDescription","___REMOTE_CALLBACK___"],f); }
		void DisconnectDeviceDescription(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDeviceDescription"]); }
		String DeviceDescription(core.QByteArray_ITF service,core.QByteArray_ITF device){ return callLocalFunction(["",this.Pointer(),this.className,"DeviceDescription",service,device]); }
		void ConnectDevices(List<core.QByteArray> Function(core.QByteArray service) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDevices","___REMOTE_CALLBACK___"],f); }
		void DisconnectDevices(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDevices"]); }
		List<core.QByteArray> Devices(core.QByteArray_ITF service){ return List<core.QByteArray>.from(callLocalFunction(["",this.Pointer(),this.className,"Devices",service])); }
		void ConnectDestroyQMediaServiceSupportedDevicesInterface(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQMediaServiceSupportedDevicesInterface","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQMediaServiceSupportedDevicesInterface(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQMediaServiceSupportedDevicesInterface"]); }
		void DestroyQMediaServiceSupportedDevicesInterface(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMediaServiceSupportedDevicesInterface"]); }
		void DestroyQMediaServiceSupportedDevicesInterfaceDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMediaServiceSupportedDevicesInterfaceDefault"]); }
	}
	QMediaServiceSupportedDevicesInterface NewQMediaServiceSupportedDevicesInterfaceFromPointer(int ptr) { final r = new QMediaServiceSupportedDevicesInterface(); r.initFrom(ptr, "multimedia.QMediaServiceSupportedDevicesInterface"); return r; }
	abstract class QMediaServiceSupportedFormatsInterface_ITF {
		QMediaServiceSupportedFormatsInterface QMediaServiceSupportedFormatsInterface_PTR();
	}

	class QMediaServiceSupportedFormatsInterface extends Internal implements QMediaServiceSupportedFormatsInterface_ITF {
		QMediaServiceSupportedFormatsInterface QMediaServiceSupportedFormatsInterface_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QMediaServiceSupportedFormatsInterface_PTR"]); }
		void ConnectHasSupport(int Function(String mimeType,List<String> codecs) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectHasSupport","___REMOTE_CALLBACK___"],f); }
		void DisconnectHasSupport(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectHasSupport"]); }
		int HasSupport(String mimeType,List<String> codecs){ return callLocalFunction(["",this.Pointer(),this.className,"HasSupport",mimeType,codecs]); }
		void ConnectSupportedMimeTypes(List<String> Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSupportedMimeTypes","___REMOTE_CALLBACK___"],f); }
		void DisconnectSupportedMimeTypes(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSupportedMimeTypes"]); }
		List<String> SupportedMimeTypes(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"SupportedMimeTypes"])); }
		void ConnectDestroyQMediaServiceSupportedFormatsInterface(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQMediaServiceSupportedFormatsInterface","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQMediaServiceSupportedFormatsInterface(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQMediaServiceSupportedFormatsInterface"]); }
		void DestroyQMediaServiceSupportedFormatsInterface(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMediaServiceSupportedFormatsInterface"]); }
		void DestroyQMediaServiceSupportedFormatsInterfaceDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMediaServiceSupportedFormatsInterfaceDefault"]); }
	}
	QMediaServiceSupportedFormatsInterface NewQMediaServiceSupportedFormatsInterfaceFromPointer(int ptr) { final r = new QMediaServiceSupportedFormatsInterface(); r.initFrom(ptr, "multimedia.QMediaServiceSupportedFormatsInterface"); return r; }
	abstract class QMediaStreamsControl_ITF extends QMediaControl_ITF {
		QMediaStreamsControl QMediaStreamsControl_PTR();
	}

	class QMediaStreamsControl extends QMediaControl implements QMediaStreamsControl_ITF {
		QMediaStreamsControl QMediaStreamsControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QMediaStreamsControl_PTR"]); }
		void ConnectActiveStreamsChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectActiveStreamsChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectActiveStreamsChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectActiveStreamsChanged"]); }
		void ActiveStreamsChanged(){ callLocalFunction(["",this.Pointer(),this.className,"ActiveStreamsChanged"]); }
		void ConnectIsActive(bool Function(int streamNumber) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectIsActive","___REMOTE_CALLBACK___"],f); }
		void DisconnectIsActive(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectIsActive"]); }
		bool IsActive(int streamNumber){ return callLocalFunction(["",this.Pointer(),this.className,"IsActive",streamNumber]); }
		void ConnectMetaData(core.QVariant Function(int streamNumber,String key) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMetaData","___REMOTE_CALLBACK___"],f); }
		void DisconnectMetaData(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMetaData"]); }
		core.QVariant MetaData(int streamNumber,String key){ return callLocalFunction(["",this.Pointer(),this.className,"MetaData",streamNumber,key]); }
		void ConnectSetActive(void Function(int streamNumber,bool state) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetActive","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetActive(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetActive"]); }
		void SetActive(int streamNumber,bool state){ callLocalFunction(["",this.Pointer(),this.className,"SetActive",streamNumber,state]); }
		void ConnectStreamCount(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStreamCount","___REMOTE_CALLBACK___"],f); }
		void DisconnectStreamCount(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStreamCount"]); }
		int StreamCount(){ return callLocalFunction(["",this.Pointer(),this.className,"StreamCount"]); }
		void ConnectStreamType(int Function(int streamNumber) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStreamType","___REMOTE_CALLBACK___"],f); }
		void DisconnectStreamType(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStreamType"]); }
		int StreamType(int streamNumber){ return callLocalFunction(["",this.Pointer(),this.className,"StreamType",streamNumber]); }
		void ConnectStreamsChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStreamsChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectStreamsChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStreamsChanged"]); }
		void StreamsChanged(){ callLocalFunction(["",this.Pointer(),this.className,"StreamsChanged"]); }
		void ConnectDestroyQMediaStreamsControl(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQMediaStreamsControl","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQMediaStreamsControl(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQMediaStreamsControl"]); }
		void DestroyQMediaStreamsControl(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMediaStreamsControl"]); }
		void DestroyQMediaStreamsControlDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMediaStreamsControlDefault"]); }
	}
	QMediaStreamsControl NewQMediaStreamsControlFromPointer(int ptr) { final r = new QMediaStreamsControl(); r.initFrom(ptr, "multimedia.QMediaStreamsControl"); return r; }
	QMediaStreamsControl NewQMediaStreamsControl(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","multimedia.NewQMediaStreamsControl","",parent]); }
	abstract class QMediaTimeInterval_ITF {
		QMediaTimeInterval QMediaTimeInterval_PTR();
	}

	class QMediaTimeInterval extends Internal implements QMediaTimeInterval_ITF {
		QMediaTimeInterval QMediaTimeInterval_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QMediaTimeInterval_PTR"]); }
		void DestroyQMediaTimeInterval(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMediaTimeInterval"]); }
		bool Contains(int ti){ return callLocalFunction(["",this.Pointer(),this.className,"Contains",ti]); }
		int End(){ return callLocalFunction(["",this.Pointer(),this.className,"End"]); }
		bool IsNormal(){ return callLocalFunction(["",this.Pointer(),this.className,"IsNormal"]); }
		QMediaTimeInterval Normalized(){ return callLocalFunction(["",this.Pointer(),this.className,"Normalized"]); }
		int Start(){ return callLocalFunction(["",this.Pointer(),this.className,"Start"]); }
		QMediaTimeInterval Translated(int offset){ return callLocalFunction(["",this.Pointer(),this.className,"Translated",offset]); }
	}
	QMediaTimeInterval NewQMediaTimeIntervalFromPointer(int ptr) { final r = new QMediaTimeInterval(); r.initFrom(ptr, "multimedia.QMediaTimeInterval"); return r; }
	QMediaTimeInterval NewQMediaTimeInterval(){ initModule(); return callLocalFunction(["","","multimedia.NewQMediaTimeInterval",""]); }
	QMediaTimeInterval NewQMediaTimeInterval2(int start,int end){ initModule(); return callLocalFunction(["","","multimedia.NewQMediaTimeInterval2","",start,end]); }
	QMediaTimeInterval NewQMediaTimeInterval3(QMediaTimeInterval_ITF other){ initModule(); return callLocalFunction(["","","multimedia.NewQMediaTimeInterval3","",other]); }
	abstract class QMediaTimeRange_ITF {
		QMediaTimeRange QMediaTimeRange_PTR();
	}

	class QMediaTimeRange extends Internal implements QMediaTimeRange_ITF {
		QMediaTimeRange QMediaTimeRange_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QMediaTimeRange_PTR"]); }
		void AddInterval(QMediaTimeInterval_ITF interval){ callLocalFunction(["",this.Pointer(),this.className,"AddInterval",interval]); }
		void AddInterval2(int start,int end){ callLocalFunction(["",this.Pointer(),this.className,"AddInterval2",start,end]); }
		void AddTimeRange(QMediaTimeRange_ITF ran){ callLocalFunction(["",this.Pointer(),this.className,"AddTimeRange",ran]); }
		void Clear(){ callLocalFunction(["",this.Pointer(),this.className,"Clear"]); }
		bool Contains(int ti){ return callLocalFunction(["",this.Pointer(),this.className,"Contains",ti]); }
		int EarliestTime(){ return callLocalFunction(["",this.Pointer(),this.className,"EarliestTime"]); }
		List<QMediaTimeInterval> Intervals(){ return List<QMediaTimeInterval>.from(callLocalFunction(["",this.Pointer(),this.className,"Intervals"])); }
		bool IsContinuous(){ return callLocalFunction(["",this.Pointer(),this.className,"IsContinuous"]); }
		bool IsEmpty(){ return callLocalFunction(["",this.Pointer(),this.className,"IsEmpty"]); }
		int LatestTime(){ return callLocalFunction(["",this.Pointer(),this.className,"LatestTime"]); }
		void RemoveInterval(QMediaTimeInterval_ITF interval){ callLocalFunction(["",this.Pointer(),this.className,"RemoveInterval",interval]); }
		void RemoveInterval2(int start,int end){ callLocalFunction(["",this.Pointer(),this.className,"RemoveInterval2",start,end]); }
		void RemoveTimeRange(QMediaTimeRange_ITF ran){ callLocalFunction(["",this.Pointer(),this.className,"RemoveTimeRange",ran]); }
		void DestroyQMediaTimeRange(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMediaTimeRange"]); }
	}
	QMediaTimeRange NewQMediaTimeRangeFromPointer(int ptr) { final r = new QMediaTimeRange(); r.initFrom(ptr, "multimedia.QMediaTimeRange"); return r; }
	QMediaTimeRange NewQMediaTimeRange(){ initModule(); return callLocalFunction(["","","multimedia.NewQMediaTimeRange",""]); }
	QMediaTimeRange NewQMediaTimeRange2(int start,int end){ initModule(); return callLocalFunction(["","","multimedia.NewQMediaTimeRange2","",start,end]); }
	QMediaTimeRange NewQMediaTimeRange3(QMediaTimeInterval_ITF interval){ initModule(); return callLocalFunction(["","","multimedia.NewQMediaTimeRange3","",interval]); }
	QMediaTimeRange NewQMediaTimeRange4(QMediaTimeRange_ITF ran){ initModule(); return callLocalFunction(["","","multimedia.NewQMediaTimeRange4","",ran]); }
	abstract class QMediaVideoProbeControl_ITF extends QMediaControl_ITF {
		QMediaVideoProbeControl QMediaVideoProbeControl_PTR();
	}

	class QMediaVideoProbeControl extends QMediaControl implements QMediaVideoProbeControl_ITF {
		QMediaVideoProbeControl QMediaVideoProbeControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QMediaVideoProbeControl_PTR"]); }
		void ConnectFlush(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFlush","___REMOTE_CALLBACK___"],f); }
		void DisconnectFlush(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFlush"]); }
		void Flush(){ callLocalFunction(["",this.Pointer(),this.className,"Flush"]); }
		void ConnectVideoFrameProbed(void Function(QVideoFrame frame) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectVideoFrameProbed","___REMOTE_CALLBACK___"],f); }
		void DisconnectVideoFrameProbed(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectVideoFrameProbed"]); }
		void VideoFrameProbed(QVideoFrame_ITF frame){ callLocalFunction(["",this.Pointer(),this.className,"VideoFrameProbed",frame]); }
		void ConnectDestroyQMediaVideoProbeControl(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQMediaVideoProbeControl","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQMediaVideoProbeControl(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQMediaVideoProbeControl"]); }
		void DestroyQMediaVideoProbeControl(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMediaVideoProbeControl"]); }
		void DestroyQMediaVideoProbeControlDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMediaVideoProbeControlDefault"]); }
	}
	QMediaVideoProbeControl NewQMediaVideoProbeControlFromPointer(int ptr) { final r = new QMediaVideoProbeControl(); r.initFrom(ptr, "multimedia.QMediaVideoProbeControl"); return r; }
	QMediaVideoProbeControl NewQMediaVideoProbeControl(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","multimedia.NewQMediaVideoProbeControl","",parent]); }
	abstract class QMetaDataReaderControl_ITF extends QMediaControl_ITF {
		QMetaDataReaderControl QMetaDataReaderControl_PTR();
	}

	class QMetaDataReaderControl extends QMediaControl implements QMetaDataReaderControl_ITF {
		QMetaDataReaderControl QMetaDataReaderControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QMetaDataReaderControl_PTR"]); }
		void ConnectAvailableMetaData(List<String> Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectAvailableMetaData","___REMOTE_CALLBACK___"],f); }
		void DisconnectAvailableMetaData(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectAvailableMetaData"]); }
		List<String> AvailableMetaData(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"AvailableMetaData"])); }
		void ConnectIsMetaDataAvailable(bool Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectIsMetaDataAvailable","___REMOTE_CALLBACK___"],f); }
		void DisconnectIsMetaDataAvailable(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectIsMetaDataAvailable"]); }
		bool IsMetaDataAvailable(){ return callLocalFunction(["",this.Pointer(),this.className,"IsMetaDataAvailable"]); }
		void ConnectMetaData(core.QVariant Function(String key) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMetaData","___REMOTE_CALLBACK___"],f); }
		void DisconnectMetaData(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMetaData"]); }
		core.QVariant MetaData(String key){ return callLocalFunction(["",this.Pointer(),this.className,"MetaData",key]); }
		void ConnectMetaDataAvailableChanged(void Function(bool available) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMetaDataAvailableChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectMetaDataAvailableChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMetaDataAvailableChanged"]); }
		void MetaDataAvailableChanged(bool available){ callLocalFunction(["",this.Pointer(),this.className,"MetaDataAvailableChanged",available]); }
		void ConnectMetaDataChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMetaDataChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectMetaDataChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMetaDataChanged"]); }
		void MetaDataChanged(){ callLocalFunction(["",this.Pointer(),this.className,"MetaDataChanged"]); }
		void ConnectMetaDataChanged2(void Function(String key,core.QVariant value) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMetaDataChanged2","___REMOTE_CALLBACK___"],f); }
		void DisconnectMetaDataChanged2(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMetaDataChanged2"]); }
		void MetaDataChanged2(String key,core.QVariant_ITF value){ callLocalFunction(["",this.Pointer(),this.className,"MetaDataChanged2",key,value]); }
		void ConnectDestroyQMetaDataReaderControl(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQMetaDataReaderControl","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQMetaDataReaderControl(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQMetaDataReaderControl"]); }
		void DestroyQMetaDataReaderControl(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMetaDataReaderControl"]); }
		void DestroyQMetaDataReaderControlDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMetaDataReaderControlDefault"]); }
	}
	QMetaDataReaderControl NewQMetaDataReaderControlFromPointer(int ptr) { final r = new QMetaDataReaderControl(); r.initFrom(ptr, "multimedia.QMetaDataReaderControl"); return r; }
	QMetaDataReaderControl NewQMetaDataReaderControl(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","multimedia.NewQMetaDataReaderControl","",parent]); }
	abstract class QMetaDataWriterControl_ITF extends QMediaControl_ITF {
		QMetaDataWriterControl QMetaDataWriterControl_PTR();
	}

	class QMetaDataWriterControl extends QMediaControl implements QMetaDataWriterControl_ITF {
		QMetaDataWriterControl QMetaDataWriterControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QMetaDataWriterControl_PTR"]); }
		void ConnectAvailableMetaData(List<String> Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectAvailableMetaData","___REMOTE_CALLBACK___"],f); }
		void DisconnectAvailableMetaData(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectAvailableMetaData"]); }
		List<String> AvailableMetaData(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"AvailableMetaData"])); }
		void ConnectIsMetaDataAvailable(bool Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectIsMetaDataAvailable","___REMOTE_CALLBACK___"],f); }
		void DisconnectIsMetaDataAvailable(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectIsMetaDataAvailable"]); }
		bool IsMetaDataAvailable(){ return callLocalFunction(["",this.Pointer(),this.className,"IsMetaDataAvailable"]); }
		void ConnectIsWritable(bool Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectIsWritable","___REMOTE_CALLBACK___"],f); }
		void DisconnectIsWritable(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectIsWritable"]); }
		bool IsWritable(){ return callLocalFunction(["",this.Pointer(),this.className,"IsWritable"]); }
		void ConnectMetaData(core.QVariant Function(String key) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMetaData","___REMOTE_CALLBACK___"],f); }
		void DisconnectMetaData(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMetaData"]); }
		core.QVariant MetaData(String key){ return callLocalFunction(["",this.Pointer(),this.className,"MetaData",key]); }
		void ConnectMetaDataAvailableChanged(void Function(bool available) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMetaDataAvailableChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectMetaDataAvailableChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMetaDataAvailableChanged"]); }
		void MetaDataAvailableChanged(bool available){ callLocalFunction(["",this.Pointer(),this.className,"MetaDataAvailableChanged",available]); }
		void ConnectMetaDataChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMetaDataChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectMetaDataChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMetaDataChanged"]); }
		void MetaDataChanged(){ callLocalFunction(["",this.Pointer(),this.className,"MetaDataChanged"]); }
		void ConnectMetaDataChanged2(void Function(String key,core.QVariant value) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMetaDataChanged2","___REMOTE_CALLBACK___"],f); }
		void DisconnectMetaDataChanged2(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMetaDataChanged2"]); }
		void MetaDataChanged2(String key,core.QVariant_ITF value){ callLocalFunction(["",this.Pointer(),this.className,"MetaDataChanged2",key,value]); }
		void ConnectSetMetaData(void Function(String key,core.QVariant value) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetMetaData","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetMetaData(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetMetaData"]); }
		void SetMetaData(String key,core.QVariant_ITF value){ callLocalFunction(["",this.Pointer(),this.className,"SetMetaData",key,value]); }
		void ConnectWritableChanged(void Function(bool writable) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectWritableChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectWritableChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectWritableChanged"]); }
		void WritableChanged(bool writable){ callLocalFunction(["",this.Pointer(),this.className,"WritableChanged",writable]); }
		void ConnectDestroyQMetaDataWriterControl(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQMetaDataWriterControl","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQMetaDataWriterControl(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQMetaDataWriterControl"]); }
		void DestroyQMetaDataWriterControl(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMetaDataWriterControl"]); }
		void DestroyQMetaDataWriterControlDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMetaDataWriterControlDefault"]); }
	}
	QMetaDataWriterControl NewQMetaDataWriterControlFromPointer(int ptr) { final r = new QMetaDataWriterControl(); r.initFrom(ptr, "multimedia.QMetaDataWriterControl"); return r; }
	QMetaDataWriterControl NewQMetaDataWriterControl(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","multimedia.NewQMetaDataWriterControl","",parent]); }
	abstract class QMultimedia_ITF {
		QMultimedia QMultimedia_PTR();
	}

	class QMultimedia extends Internal implements QMultimedia_ITF {
		QMultimedia QMultimedia_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QMultimedia_PTR"]); }
		void DestroyQMultimedia(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMultimedia"]); }
	}
	QMultimedia NewQMultimediaFromPointer(int ptr) { final r = new QMultimedia(); r.initFrom(ptr, "multimedia.QMultimedia"); return r; }
	abstract class QOpenSLESAudioInput_ITF extends QAbstractAudioInput_ITF {
		QOpenSLESAudioInput QOpenSLESAudioInput_PTR();
	}

	class QOpenSLESAudioInput extends QAbstractAudioInput implements QOpenSLESAudioInput_ITF {
		QOpenSLESAudioInput QOpenSLESAudioInput_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QOpenSLESAudioInput_PTR"]); }
	}
	abstract class QOpenSLESAudioOutput_ITF extends QAbstractAudioOutput_ITF {
		QOpenSLESAudioOutput QOpenSLESAudioOutput_PTR();
	}

	class QOpenSLESAudioOutput extends QAbstractAudioOutput implements QOpenSLESAudioOutput_ITF {
		QOpenSLESAudioOutput QOpenSLESAudioOutput_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QOpenSLESAudioOutput_PTR"]); }
	}
	abstract class QOpenSLESDeviceInfo_ITF extends QAbstractAudioDeviceInfo_ITF {
		QOpenSLESDeviceInfo QOpenSLESDeviceInfo_PTR();
	}

	class QOpenSLESDeviceInfo extends QAbstractAudioDeviceInfo implements QOpenSLESDeviceInfo_ITF {
		QOpenSLESDeviceInfo QOpenSLESDeviceInfo_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QOpenSLESDeviceInfo_PTR"]); }
	}
	abstract class QOpenSLESEngine_ITF {
		QOpenSLESEngine QOpenSLESEngine_PTR();
	}

	class QOpenSLESEngine extends Internal implements QOpenSLESEngine_ITF {
		QOpenSLESEngine QOpenSLESEngine_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QOpenSLESEngine_PTR"]); }
		void DestroyQOpenSLESEngine(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQOpenSLESEngine"]); }
	}
	abstract class QOpenSLESPlugin_ITF extends QAudioSystemPlugin_ITF {
		QOpenSLESPlugin QOpenSLESPlugin_PTR();
	}

	class QOpenSLESPlugin extends QAudioSystemPlugin implements QOpenSLESPlugin_ITF {
		QOpenSLESPlugin QOpenSLESPlugin_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QOpenSLESPlugin_PTR"]); }
	}
	abstract class QPulseAudioDeviceInfo_ITF extends QAbstractAudioDeviceInfo_ITF {
		QPulseAudioDeviceInfo QPulseAudioDeviceInfo_PTR();
	}

	class QPulseAudioDeviceInfo extends QAbstractAudioDeviceInfo implements QPulseAudioDeviceInfo_ITF {
		QPulseAudioDeviceInfo QPulseAudioDeviceInfo_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QPulseAudioDeviceInfo_PTR"]); }
	}
	abstract class QPulseAudioEngine_ITF extends core.QObject_ITF {
		QPulseAudioEngine QPulseAudioEngine_PTR();
	}

	class QPulseAudioEngine extends core.QObject implements QPulseAudioEngine_ITF {
		QPulseAudioEngine QPulseAudioEngine_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QPulseAudioEngine_PTR"]); }
	}
	abstract class QPulseAudioInput_ITF extends QAbstractAudioInput_ITF {
		QPulseAudioInput QPulseAudioInput_PTR();
	}

	class QPulseAudioInput extends QAbstractAudioInput implements QPulseAudioInput_ITF {
		QPulseAudioInput QPulseAudioInput_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QPulseAudioInput_PTR"]); }
	}
	abstract class QPulseAudioOutput_ITF extends QAbstractAudioOutput_ITF {
		QPulseAudioOutput QPulseAudioOutput_PTR();
	}

	class QPulseAudioOutput extends QAbstractAudioOutput implements QPulseAudioOutput_ITF {
		QPulseAudioOutput QPulseAudioOutput_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QPulseAudioOutput_PTR"]); }
	}
	abstract class QPulseAudioPlugin_ITF extends QAudioSystemPlugin_ITF {
		QPulseAudioPlugin QPulseAudioPlugin_PTR();
	}

	class QPulseAudioPlugin extends QAudioSystemPlugin implements QPulseAudioPlugin_ITF {
		QPulseAudioPlugin QPulseAudioPlugin_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QPulseAudioPlugin_PTR"]); }
	}
	abstract class QRadioData_ITF extends QMediaBindableInterface_ITF with core.QObject_ITF {
		QRadioData QRadioData_PTR();
	}

	class QRadioData extends QMediaBindableInterface with core.QObject implements QRadioData_ITF {
		QRadioData QRadioData_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QRadioData_PTR"]); }
		void ConnectAlternativeFrequenciesEnabledChanged(void Function(bool enabled) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectAlternativeFrequenciesEnabledChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectAlternativeFrequenciesEnabledChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectAlternativeFrequenciesEnabledChanged"]); }
		void AlternativeFrequenciesEnabledChanged(bool enabled){ callLocalFunction(["",this.Pointer(),this.className,"AlternativeFrequenciesEnabledChanged",enabled]); }
		int Availability(){ return callLocalFunction(["",this.Pointer(),this.className,"Availability"]); }
		int Error(){ return callLocalFunction(["",this.Pointer(),this.className,"Error"]); }
		void ConnectError2(void Function(int error) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectError2","___REMOTE_CALLBACK___"],f); }
		void DisconnectError2(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectError2"]); }
		void Error2(int error){ callLocalFunction(["",this.Pointer(),this.className,"Error2",error]); }
		String ErrorString(){ return callLocalFunction(["",this.Pointer(),this.className,"ErrorString"]); }
		bool IsAlternativeFrequenciesEnabled(){ return callLocalFunction(["",this.Pointer(),this.className,"IsAlternativeFrequenciesEnabled"]); }
		void ConnectMediaObject(QMediaObject Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMediaObject","___REMOTE_CALLBACK___"],f); }
		void DisconnectMediaObject(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMediaObject"]); }
		QMediaObject MediaObject(){ return callLocalFunction(["",this.Pointer(),this.className,"MediaObject"]); }
		QMediaObject MediaObjectDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"MediaObjectDefault"]); }
		int ProgramType(){ return callLocalFunction(["",this.Pointer(),this.className,"ProgramType"]); }
		void ConnectProgramTypeChanged(void Function(int programType) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectProgramTypeChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectProgramTypeChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectProgramTypeChanged"]); }
		void ProgramTypeChanged(int programType){ callLocalFunction(["",this.Pointer(),this.className,"ProgramTypeChanged",programType]); }
		String ProgramTypeName(){ return callLocalFunction(["",this.Pointer(),this.className,"ProgramTypeName"]); }
		void ConnectProgramTypeNameChanged(void Function(String programTypeName) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectProgramTypeNameChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectProgramTypeNameChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectProgramTypeNameChanged"]); }
		void ProgramTypeNameChanged(String programTypeName){ callLocalFunction(["",this.Pointer(),this.className,"ProgramTypeNameChanged",programTypeName]); }
		String RadioText(){ return callLocalFunction(["",this.Pointer(),this.className,"RadioText"]); }
		void ConnectRadioTextChanged(void Function(String radioText) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRadioTextChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectRadioTextChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRadioTextChanged"]); }
		void RadioTextChanged(String radioText){ callLocalFunction(["",this.Pointer(),this.className,"RadioTextChanged",radioText]); }
		void ConnectSetAlternativeFrequenciesEnabled(void Function(bool enabled) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetAlternativeFrequenciesEnabled","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetAlternativeFrequenciesEnabled(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetAlternativeFrequenciesEnabled"]); }
		void SetAlternativeFrequenciesEnabled(bool enabled){ callLocalFunction(["",this.Pointer(),this.className,"SetAlternativeFrequenciesEnabled",enabled]); }
		void SetAlternativeFrequenciesEnabledDefault(bool enabled){ callLocalFunction(["",this.Pointer(),this.className,"SetAlternativeFrequenciesEnabledDefault",enabled]); }
		void ConnectSetMediaObject(bool Function(QMediaObject mediaObject) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetMediaObject","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetMediaObject(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetMediaObject"]); }
		bool SetMediaObject(QMediaObject_ITF mediaObject){ return callLocalFunction(["",this.Pointer(),this.className,"SetMediaObject",mediaObject]); }
		bool SetMediaObjectDefault(QMediaObject_ITF mediaObject){ return callLocalFunction(["",this.Pointer(),this.className,"SetMediaObjectDefault",mediaObject]); }
		String StationId(){ return callLocalFunction(["",this.Pointer(),this.className,"StationId"]); }
		void ConnectStationIdChanged(void Function(String stationId) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStationIdChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectStationIdChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStationIdChanged"]); }
		void StationIdChanged(String stationId){ callLocalFunction(["",this.Pointer(),this.className,"StationIdChanged",stationId]); }
		String StationName(){ return callLocalFunction(["",this.Pointer(),this.className,"StationName"]); }
		void ConnectStationNameChanged(void Function(String stationName) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStationNameChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectStationNameChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStationNameChanged"]); }
		void StationNameChanged(String stationName){ callLocalFunction(["",this.Pointer(),this.className,"StationNameChanged",stationName]); }
		void ConnectDestroyQRadioData(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQRadioData","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQRadioData(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQRadioData"]); }
		void DestroyQRadioData(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQRadioData"]); }
		void DestroyQRadioDataDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQRadioDataDefault"]); }
		void ChildEvent(core.QChildEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ChildEvent",event]); }
		void ChildEventDefault(core.QChildEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ChildEventDefault",event]); }
		void ConnectNotify(core.QMetaMethod_ITF sign){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNotify","___REMOTE_CALLBACK___"],sign); }
		void ConnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNotifyDefault","___REMOTE_CALLBACK___"],sign); }
		void CustomEvent(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"CustomEvent",event]); }
		void CustomEventDefault(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"CustomEventDefault",event]); }
		void DeleteLater(){ callLocalFunction(["",this.Pointer(),this.className,"DeleteLater"]); }
		void DeleteLaterDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DeleteLaterDefault"]); }
		void DisconnectNotify(core.QMetaMethod_ITF sign){ callLocalFunction(["",this.Pointer(),this.className,"DisconnectNotify",sign]); }
		void DisconnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalFunction(["",this.Pointer(),this.className,"DisconnectNotifyDefault",sign]); }
		bool Event(core.QEvent_ITF e){ return callLocalFunction(["",this.Pointer(),this.className,"Event",e]); }
		bool EventDefault(core.QEvent_ITF e){ return callLocalFunction(["",this.Pointer(),this.className,"EventDefault",e]); }
		bool EventFilter(core.QObject_ITF watched,core.QEvent_ITF event){ return callLocalFunction(["",this.Pointer(),this.className,"EventFilter",watched,event]); }
		bool EventFilterDefault(core.QObject_ITF watched,core.QEvent_ITF event){ return callLocalFunction(["",this.Pointer(),this.className,"EventFilterDefault",watched,event]); }
		core.QMetaObject MetaObject(){ return callLocalFunction(["",this.Pointer(),this.className,"MetaObject"]); }
		core.QMetaObject MetaObjectDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"MetaObjectDefault"]); }
		void TimerEvent(core.QTimerEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"TimerEvent",event]); }
		void TimerEventDefault(core.QTimerEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"TimerEventDefault",event]); }
	}
	QRadioData NewQRadioDataFromPointer(int ptr) { final r = new QRadioData(); r.initFrom(ptr, "multimedia.QRadioData"); return r; }
	QRadioData NewQRadioData(QMediaObject_ITF mediaObject,core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","multimedia.NewQRadioData","",mediaObject,parent]); }
	abstract class QRadioDataControl_ITF extends QMediaControl_ITF {
		QRadioDataControl QRadioDataControl_PTR();
	}

	class QRadioDataControl extends QMediaControl implements QRadioDataControl_ITF {
		QRadioDataControl QRadioDataControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QRadioDataControl_PTR"]); }
		void ConnectAlternativeFrequenciesEnabledChanged(void Function(bool enabled) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectAlternativeFrequenciesEnabledChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectAlternativeFrequenciesEnabledChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectAlternativeFrequenciesEnabledChanged"]); }
		void AlternativeFrequenciesEnabledChanged(bool enabled){ callLocalFunction(["",this.Pointer(),this.className,"AlternativeFrequenciesEnabledChanged",enabled]); }
		void ConnectError(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectError","___REMOTE_CALLBACK___"],f); }
		void DisconnectError(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectError"]); }
		int Error(){ return callLocalFunction(["",this.Pointer(),this.className,"Error"]); }
		void ConnectError2(void Function(int error) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectError2","___REMOTE_CALLBACK___"],f); }
		void DisconnectError2(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectError2"]); }
		void Error2(int error){ callLocalFunction(["",this.Pointer(),this.className,"Error2",error]); }
		void ConnectErrorString(String Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectErrorString","___REMOTE_CALLBACK___"],f); }
		void DisconnectErrorString(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectErrorString"]); }
		String ErrorString(){ return callLocalFunction(["",this.Pointer(),this.className,"ErrorString"]); }
		void ConnectIsAlternativeFrequenciesEnabled(bool Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectIsAlternativeFrequenciesEnabled","___REMOTE_CALLBACK___"],f); }
		void DisconnectIsAlternativeFrequenciesEnabled(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectIsAlternativeFrequenciesEnabled"]); }
		bool IsAlternativeFrequenciesEnabled(){ return callLocalFunction(["",this.Pointer(),this.className,"IsAlternativeFrequenciesEnabled"]); }
		void ConnectProgramType(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectProgramType","___REMOTE_CALLBACK___"],f); }
		void DisconnectProgramType(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectProgramType"]); }
		int ProgramType(){ return callLocalFunction(["",this.Pointer(),this.className,"ProgramType"]); }
		void ConnectProgramTypeChanged(void Function(int programType) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectProgramTypeChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectProgramTypeChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectProgramTypeChanged"]); }
		void ProgramTypeChanged(int programType){ callLocalFunction(["",this.Pointer(),this.className,"ProgramTypeChanged",programType]); }
		void ConnectProgramTypeName(String Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectProgramTypeName","___REMOTE_CALLBACK___"],f); }
		void DisconnectProgramTypeName(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectProgramTypeName"]); }
		String ProgramTypeName(){ return callLocalFunction(["",this.Pointer(),this.className,"ProgramTypeName"]); }
		void ConnectProgramTypeNameChanged(void Function(String programTypeName) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectProgramTypeNameChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectProgramTypeNameChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectProgramTypeNameChanged"]); }
		void ProgramTypeNameChanged(String programTypeName){ callLocalFunction(["",this.Pointer(),this.className,"ProgramTypeNameChanged",programTypeName]); }
		void ConnectRadioText(String Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRadioText","___REMOTE_CALLBACK___"],f); }
		void DisconnectRadioText(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRadioText"]); }
		String RadioText(){ return callLocalFunction(["",this.Pointer(),this.className,"RadioText"]); }
		void ConnectRadioTextChanged(void Function(String radioText) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRadioTextChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectRadioTextChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRadioTextChanged"]); }
		void RadioTextChanged(String radioText){ callLocalFunction(["",this.Pointer(),this.className,"RadioTextChanged",radioText]); }
		void ConnectSetAlternativeFrequenciesEnabled(void Function(bool enabled) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetAlternativeFrequenciesEnabled","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetAlternativeFrequenciesEnabled(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetAlternativeFrequenciesEnabled"]); }
		void SetAlternativeFrequenciesEnabled(bool enabled){ callLocalFunction(["",this.Pointer(),this.className,"SetAlternativeFrequenciesEnabled",enabled]); }
		void ConnectStationId(String Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStationId","___REMOTE_CALLBACK___"],f); }
		void DisconnectStationId(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStationId"]); }
		String StationId(){ return callLocalFunction(["",this.Pointer(),this.className,"StationId"]); }
		void ConnectStationIdChanged(void Function(String stationId) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStationIdChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectStationIdChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStationIdChanged"]); }
		void StationIdChanged(String stationId){ callLocalFunction(["",this.Pointer(),this.className,"StationIdChanged",stationId]); }
		void ConnectStationName(String Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStationName","___REMOTE_CALLBACK___"],f); }
		void DisconnectStationName(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStationName"]); }
		String StationName(){ return callLocalFunction(["",this.Pointer(),this.className,"StationName"]); }
		void ConnectStationNameChanged(void Function(String stationName) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStationNameChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectStationNameChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStationNameChanged"]); }
		void StationNameChanged(String stationName){ callLocalFunction(["",this.Pointer(),this.className,"StationNameChanged",stationName]); }
		void ConnectDestroyQRadioDataControl(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQRadioDataControl","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQRadioDataControl(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQRadioDataControl"]); }
		void DestroyQRadioDataControl(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQRadioDataControl"]); }
		void DestroyQRadioDataControlDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQRadioDataControlDefault"]); }
	}
	QRadioDataControl NewQRadioDataControlFromPointer(int ptr) { final r = new QRadioDataControl(); r.initFrom(ptr, "multimedia.QRadioDataControl"); return r; }
	QRadioDataControl NewQRadioDataControl(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","multimedia.NewQRadioDataControl","",parent]); }
	abstract class QRadioTuner_ITF extends QMediaObject_ITF {
		QRadioTuner QRadioTuner_PTR();
	}

	class QRadioTuner extends QMediaObject implements QRadioTuner_ITF {
		QRadioTuner QRadioTuner_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QRadioTuner_PTR"]); }
		void ConnectAntennaConnectedChanged(void Function(bool connectionStatus) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectAntennaConnectedChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectAntennaConnectedChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectAntennaConnectedChanged"]); }
		void AntennaConnectedChanged(bool connectionStatus){ callLocalFunction(["",this.Pointer(),this.className,"AntennaConnectedChanged",connectionStatus]); }
		int Band(){ return callLocalFunction(["",this.Pointer(),this.className,"Band"]); }
		void ConnectBandChanged(void Function(int band) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectBandChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectBandChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectBandChanged"]); }
		void BandChanged(int band){ callLocalFunction(["",this.Pointer(),this.className,"BandChanged",band]); }
		void ConnectCancelSearch(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCancelSearch","___REMOTE_CALLBACK___"],f); }
		void DisconnectCancelSearch(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCancelSearch"]); }
		void CancelSearch(){ callLocalFunction(["",this.Pointer(),this.className,"CancelSearch"]); }
		void CancelSearchDefault(){ callLocalFunction(["",this.Pointer(),this.className,"CancelSearchDefault"]); }
		int Error(){ return callLocalFunction(["",this.Pointer(),this.className,"Error"]); }
		void ConnectError2(void Function(int error) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectError2","___REMOTE_CALLBACK___"],f); }
		void DisconnectError2(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectError2"]); }
		void Error2(int error){ callLocalFunction(["",this.Pointer(),this.className,"Error2",error]); }
		String ErrorString(){ return callLocalFunction(["",this.Pointer(),this.className,"ErrorString"]); }
		int Frequency(){ return callLocalFunction(["",this.Pointer(),this.className,"Frequency"]); }
		void ConnectFrequencyChanged(void Function(int frequency) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFrequencyChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectFrequencyChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFrequencyChanged"]); }
		void FrequencyChanged(int frequency){ callLocalFunction(["",this.Pointer(),this.className,"FrequencyChanged",frequency]); }
		int FrequencyStep(int band){ return callLocalFunction(["",this.Pointer(),this.className,"FrequencyStep",band]); }
		bool IsAntennaConnected(){ return callLocalFunction(["",this.Pointer(),this.className,"IsAntennaConnected"]); }
		bool IsBandSupported(int band){ return callLocalFunction(["",this.Pointer(),this.className,"IsBandSupported",band]); }
		bool IsMuted(){ return callLocalFunction(["",this.Pointer(),this.className,"IsMuted"]); }
		bool IsSearching(){ return callLocalFunction(["",this.Pointer(),this.className,"IsSearching"]); }
		bool IsStereo(){ return callLocalFunction(["",this.Pointer(),this.className,"IsStereo"]); }
		void ConnectMutedChanged(void Function(bool muted) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMutedChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectMutedChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMutedChanged"]); }
		void MutedChanged(bool muted){ callLocalFunction(["",this.Pointer(),this.className,"MutedChanged",muted]); }
		QRadioData RadioData(){ return callLocalFunction(["",this.Pointer(),this.className,"RadioData"]); }
		void ConnectSearchAllStations(void Function(int searchMode) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSearchAllStations","___REMOTE_CALLBACK___"],f); }
		void DisconnectSearchAllStations(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSearchAllStations"]); }
		void SearchAllStations(int searchMode){ callLocalFunction(["",this.Pointer(),this.className,"SearchAllStations",searchMode]); }
		void SearchAllStationsDefault(int searchMode){ callLocalFunction(["",this.Pointer(),this.className,"SearchAllStationsDefault",searchMode]); }
		void ConnectSearchBackward(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSearchBackward","___REMOTE_CALLBACK___"],f); }
		void DisconnectSearchBackward(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSearchBackward"]); }
		void SearchBackward(){ callLocalFunction(["",this.Pointer(),this.className,"SearchBackward"]); }
		void SearchBackwardDefault(){ callLocalFunction(["",this.Pointer(),this.className,"SearchBackwardDefault"]); }
		void ConnectSearchForward(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSearchForward","___REMOTE_CALLBACK___"],f); }
		void DisconnectSearchForward(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSearchForward"]); }
		void SearchForward(){ callLocalFunction(["",this.Pointer(),this.className,"SearchForward"]); }
		void SearchForwardDefault(){ callLocalFunction(["",this.Pointer(),this.className,"SearchForwardDefault"]); }
		void ConnectSearchingChanged(void Function(bool searching) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSearchingChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectSearchingChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSearchingChanged"]); }
		void SearchingChanged(bool searching){ callLocalFunction(["",this.Pointer(),this.className,"SearchingChanged",searching]); }
		void ConnectSetBand(void Function(int band) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetBand","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetBand(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetBand"]); }
		void SetBand(int band){ callLocalFunction(["",this.Pointer(),this.className,"SetBand",band]); }
		void SetBandDefault(int band){ callLocalFunction(["",this.Pointer(),this.className,"SetBandDefault",band]); }
		void ConnectSetFrequency(void Function(int frequency) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetFrequency","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetFrequency(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetFrequency"]); }
		void SetFrequency(int frequency){ callLocalFunction(["",this.Pointer(),this.className,"SetFrequency",frequency]); }
		void SetFrequencyDefault(int frequency){ callLocalFunction(["",this.Pointer(),this.className,"SetFrequencyDefault",frequency]); }
		void ConnectSetMuted(void Function(bool muted) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetMuted","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetMuted(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetMuted"]); }
		void SetMuted(bool muted){ callLocalFunction(["",this.Pointer(),this.className,"SetMuted",muted]); }
		void SetMutedDefault(bool muted){ callLocalFunction(["",this.Pointer(),this.className,"SetMutedDefault",muted]); }
		void SetStereoMode(int mode){ callLocalFunction(["",this.Pointer(),this.className,"SetStereoMode",mode]); }
		void ConnectSetVolume(void Function(int volume) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetVolume","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetVolume(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetVolume"]); }
		void SetVolume(int volume){ callLocalFunction(["",this.Pointer(),this.className,"SetVolume",volume]); }
		void SetVolumeDefault(int volume){ callLocalFunction(["",this.Pointer(),this.className,"SetVolumeDefault",volume]); }
		int SignalStrength(){ return callLocalFunction(["",this.Pointer(),this.className,"SignalStrength"]); }
		void ConnectSignalStrengthChanged(void Function(int strength) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSignalStrengthChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectSignalStrengthChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSignalStrengthChanged"]); }
		void SignalStrengthChanged(int strength){ callLocalFunction(["",this.Pointer(),this.className,"SignalStrengthChanged",strength]); }
		void ConnectStart(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStart","___REMOTE_CALLBACK___"],f); }
		void DisconnectStart(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStart"]); }
		void Start(){ callLocalFunction(["",this.Pointer(),this.className,"Start"]); }
		void StartDefault(){ callLocalFunction(["",this.Pointer(),this.className,"StartDefault"]); }
		int State(){ return callLocalFunction(["",this.Pointer(),this.className,"State"]); }
		void ConnectStateChanged(void Function(int state) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStateChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectStateChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStateChanged"]); }
		void StateChanged(int state){ callLocalFunction(["",this.Pointer(),this.className,"StateChanged",state]); }
		void ConnectStationFound(void Function(int frequency,String stationId) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStationFound","___REMOTE_CALLBACK___"],f); }
		void DisconnectStationFound(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStationFound"]); }
		void StationFound(int frequency,String stationId){ callLocalFunction(["",this.Pointer(),this.className,"StationFound",frequency,stationId]); }
		int StereoMode(){ return callLocalFunction(["",this.Pointer(),this.className,"StereoMode"]); }
		void ConnectStereoStatusChanged(void Function(bool stereo) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStereoStatusChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectStereoStatusChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStereoStatusChanged"]); }
		void StereoStatusChanged(bool stereo){ callLocalFunction(["",this.Pointer(),this.className,"StereoStatusChanged",stereo]); }
		void ConnectStop(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStop","___REMOTE_CALLBACK___"],f); }
		void DisconnectStop(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStop"]); }
		void Stop(){ callLocalFunction(["",this.Pointer(),this.className,"Stop"]); }
		void StopDefault(){ callLocalFunction(["",this.Pointer(),this.className,"StopDefault"]); }
		int Volume(){ return callLocalFunction(["",this.Pointer(),this.className,"Volume"]); }
		void ConnectVolumeChanged(void Function(int volume) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectVolumeChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectVolumeChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectVolumeChanged"]); }
		void VolumeChanged(int volume){ callLocalFunction(["",this.Pointer(),this.className,"VolumeChanged",volume]); }
		void ConnectDestroyQRadioTuner(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQRadioTuner","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQRadioTuner(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQRadioTuner"]); }
		void DestroyQRadioTuner(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQRadioTuner"]); }
		void DestroyQRadioTunerDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQRadioTunerDefault"]); }
	}
	QRadioTuner NewQRadioTunerFromPointer(int ptr) { final r = new QRadioTuner(); r.initFrom(ptr, "multimedia.QRadioTuner"); return r; }
	QRadioTuner NewQRadioTuner(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","multimedia.NewQRadioTuner","",parent]); }
	abstract class QRadioTunerControl_ITF extends QMediaControl_ITF {
		QRadioTunerControl QRadioTunerControl_PTR();
	}

	class QRadioTunerControl extends QMediaControl implements QRadioTunerControl_ITF {
		QRadioTunerControl QRadioTunerControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QRadioTunerControl_PTR"]); }
		void ConnectAntennaConnectedChanged(void Function(bool connectionStatus) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectAntennaConnectedChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectAntennaConnectedChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectAntennaConnectedChanged"]); }
		void AntennaConnectedChanged(bool connectionStatus){ callLocalFunction(["",this.Pointer(),this.className,"AntennaConnectedChanged",connectionStatus]); }
		void ConnectBand(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectBand","___REMOTE_CALLBACK___"],f); }
		void DisconnectBand(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectBand"]); }
		int Band(){ return callLocalFunction(["",this.Pointer(),this.className,"Band"]); }
		void ConnectBandChanged(void Function(int band) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectBandChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectBandChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectBandChanged"]); }
		void BandChanged(int band){ callLocalFunction(["",this.Pointer(),this.className,"BandChanged",band]); }
		void ConnectCancelSearch(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCancelSearch","___REMOTE_CALLBACK___"],f); }
		void DisconnectCancelSearch(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCancelSearch"]); }
		void CancelSearch(){ callLocalFunction(["",this.Pointer(),this.className,"CancelSearch"]); }
		void ConnectError(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectError","___REMOTE_CALLBACK___"],f); }
		void DisconnectError(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectError"]); }
		int Error(){ return callLocalFunction(["",this.Pointer(),this.className,"Error"]); }
		void ConnectError2(void Function(int error) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectError2","___REMOTE_CALLBACK___"],f); }
		void DisconnectError2(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectError2"]); }
		void Error2(int error){ callLocalFunction(["",this.Pointer(),this.className,"Error2",error]); }
		void ConnectErrorString(String Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectErrorString","___REMOTE_CALLBACK___"],f); }
		void DisconnectErrorString(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectErrorString"]); }
		String ErrorString(){ return callLocalFunction(["",this.Pointer(),this.className,"ErrorString"]); }
		void ConnectFrequency(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFrequency","___REMOTE_CALLBACK___"],f); }
		void DisconnectFrequency(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFrequency"]); }
		int Frequency(){ return callLocalFunction(["",this.Pointer(),this.className,"Frequency"]); }
		void ConnectFrequencyChanged(void Function(int frequency) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFrequencyChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectFrequencyChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFrequencyChanged"]); }
		void FrequencyChanged(int frequency){ callLocalFunction(["",this.Pointer(),this.className,"FrequencyChanged",frequency]); }
		void ConnectFrequencyStep(int Function(int band) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFrequencyStep","___REMOTE_CALLBACK___"],f); }
		void DisconnectFrequencyStep(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFrequencyStep"]); }
		int FrequencyStep(int band){ return callLocalFunction(["",this.Pointer(),this.className,"FrequencyStep",band]); }
		void ConnectIsAntennaConnected(bool Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectIsAntennaConnected","___REMOTE_CALLBACK___"],f); }
		void DisconnectIsAntennaConnected(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectIsAntennaConnected"]); }
		bool IsAntennaConnected(){ return callLocalFunction(["",this.Pointer(),this.className,"IsAntennaConnected"]); }
		bool IsAntennaConnectedDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"IsAntennaConnectedDefault"]); }
		void ConnectIsBandSupported(bool Function(int band) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectIsBandSupported","___REMOTE_CALLBACK___"],f); }
		void DisconnectIsBandSupported(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectIsBandSupported"]); }
		bool IsBandSupported(int band){ return callLocalFunction(["",this.Pointer(),this.className,"IsBandSupported",band]); }
		void ConnectIsMuted(bool Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectIsMuted","___REMOTE_CALLBACK___"],f); }
		void DisconnectIsMuted(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectIsMuted"]); }
		bool IsMuted(){ return callLocalFunction(["",this.Pointer(),this.className,"IsMuted"]); }
		void ConnectIsSearching(bool Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectIsSearching","___REMOTE_CALLBACK___"],f); }
		void DisconnectIsSearching(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectIsSearching"]); }
		bool IsSearching(){ return callLocalFunction(["",this.Pointer(),this.className,"IsSearching"]); }
		void ConnectIsStereo(bool Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectIsStereo","___REMOTE_CALLBACK___"],f); }
		void DisconnectIsStereo(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectIsStereo"]); }
		bool IsStereo(){ return callLocalFunction(["",this.Pointer(),this.className,"IsStereo"]); }
		void ConnectMutedChanged(void Function(bool muted) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMutedChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectMutedChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMutedChanged"]); }
		void MutedChanged(bool muted){ callLocalFunction(["",this.Pointer(),this.className,"MutedChanged",muted]); }
		void ConnectSearchAllStations(void Function(int searchMode) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSearchAllStations","___REMOTE_CALLBACK___"],f); }
		void DisconnectSearchAllStations(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSearchAllStations"]); }
		void SearchAllStations(int searchMode){ callLocalFunction(["",this.Pointer(),this.className,"SearchAllStations",searchMode]); }
		void ConnectSearchBackward(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSearchBackward","___REMOTE_CALLBACK___"],f); }
		void DisconnectSearchBackward(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSearchBackward"]); }
		void SearchBackward(){ callLocalFunction(["",this.Pointer(),this.className,"SearchBackward"]); }
		void ConnectSearchForward(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSearchForward","___REMOTE_CALLBACK___"],f); }
		void DisconnectSearchForward(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSearchForward"]); }
		void SearchForward(){ callLocalFunction(["",this.Pointer(),this.className,"SearchForward"]); }
		void ConnectSearchingChanged(void Function(bool searching) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSearchingChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectSearchingChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSearchingChanged"]); }
		void SearchingChanged(bool searching){ callLocalFunction(["",this.Pointer(),this.className,"SearchingChanged",searching]); }
		void ConnectSetBand(void Function(int band) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetBand","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetBand(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetBand"]); }
		void SetBand(int band){ callLocalFunction(["",this.Pointer(),this.className,"SetBand",band]); }
		void ConnectSetFrequency(void Function(int frequency) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetFrequency","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetFrequency(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetFrequency"]); }
		void SetFrequency(int frequency){ callLocalFunction(["",this.Pointer(),this.className,"SetFrequency",frequency]); }
		void ConnectSetMuted(void Function(bool muted) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetMuted","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetMuted(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetMuted"]); }
		void SetMuted(bool muted){ callLocalFunction(["",this.Pointer(),this.className,"SetMuted",muted]); }
		void ConnectSetStereoMode(void Function(int mode) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetStereoMode","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetStereoMode(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetStereoMode"]); }
		void SetStereoMode(int mode){ callLocalFunction(["",this.Pointer(),this.className,"SetStereoMode",mode]); }
		void ConnectSetVolume(void Function(int volume) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetVolume","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetVolume(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetVolume"]); }
		void SetVolume(int volume){ callLocalFunction(["",this.Pointer(),this.className,"SetVolume",volume]); }
		void ConnectSignalStrength(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSignalStrength","___REMOTE_CALLBACK___"],f); }
		void DisconnectSignalStrength(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSignalStrength"]); }
		int SignalStrength(){ return callLocalFunction(["",this.Pointer(),this.className,"SignalStrength"]); }
		void ConnectSignalStrengthChanged(void Function(int strength) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSignalStrengthChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectSignalStrengthChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSignalStrengthChanged"]); }
		void SignalStrengthChanged(int strength){ callLocalFunction(["",this.Pointer(),this.className,"SignalStrengthChanged",strength]); }
		void ConnectStart(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStart","___REMOTE_CALLBACK___"],f); }
		void DisconnectStart(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStart"]); }
		void Start(){ callLocalFunction(["",this.Pointer(),this.className,"Start"]); }
		void ConnectState(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectState","___REMOTE_CALLBACK___"],f); }
		void DisconnectState(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectState"]); }
		int State(){ return callLocalFunction(["",this.Pointer(),this.className,"State"]); }
		void ConnectStateChanged(void Function(int state) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStateChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectStateChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStateChanged"]); }
		void StateChanged(int state){ callLocalFunction(["",this.Pointer(),this.className,"StateChanged",state]); }
		void ConnectStationFound(void Function(int frequency,String stationId) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStationFound","___REMOTE_CALLBACK___"],f); }
		void DisconnectStationFound(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStationFound"]); }
		void StationFound(int frequency,String stationId){ callLocalFunction(["",this.Pointer(),this.className,"StationFound",frequency,stationId]); }
		void ConnectStereoMode(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStereoMode","___REMOTE_CALLBACK___"],f); }
		void DisconnectStereoMode(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStereoMode"]); }
		int StereoMode(){ return callLocalFunction(["",this.Pointer(),this.className,"StereoMode"]); }
		void ConnectStereoStatusChanged(void Function(bool stereo) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStereoStatusChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectStereoStatusChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStereoStatusChanged"]); }
		void StereoStatusChanged(bool stereo){ callLocalFunction(["",this.Pointer(),this.className,"StereoStatusChanged",stereo]); }
		void ConnectStop(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStop","___REMOTE_CALLBACK___"],f); }
		void DisconnectStop(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStop"]); }
		void Stop(){ callLocalFunction(["",this.Pointer(),this.className,"Stop"]); }
		void ConnectVolume(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectVolume","___REMOTE_CALLBACK___"],f); }
		void DisconnectVolume(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectVolume"]); }
		int Volume(){ return callLocalFunction(["",this.Pointer(),this.className,"Volume"]); }
		void ConnectVolumeChanged(void Function(int volume) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectVolumeChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectVolumeChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectVolumeChanged"]); }
		void VolumeChanged(int volume){ callLocalFunction(["",this.Pointer(),this.className,"VolumeChanged",volume]); }
		void ConnectDestroyQRadioTunerControl(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQRadioTunerControl","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQRadioTunerControl(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQRadioTunerControl"]); }
		void DestroyQRadioTunerControl(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQRadioTunerControl"]); }
		void DestroyQRadioTunerControlDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQRadioTunerControlDefault"]); }
	}
	QRadioTunerControl NewQRadioTunerControlFromPointer(int ptr) { final r = new QRadioTunerControl(); r.initFrom(ptr, "multimedia.QRadioTunerControl"); return r; }
	abstract class QSGVideoMaterial_EGL_ITF {
		QSGVideoMaterial_EGL QSGVideoMaterial_EGL_PTR();
	}

	class QSGVideoMaterial_EGL extends Internal implements QSGVideoMaterial_EGL_ITF {
		QSGVideoMaterial_EGL QSGVideoMaterial_EGL_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSGVideoMaterial_EGL_PTR"]); }
		void DestroyQSGVideoMaterial_EGL(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSGVideoMaterial_EGL"]); }
	}
	abstract class QSGVideoNodeFactory_EGL_ITF {
		QSGVideoNodeFactory_EGL QSGVideoNodeFactory_EGL_PTR();
	}

	class QSGVideoNodeFactory_EGL extends Internal implements QSGVideoNodeFactory_EGL_ITF {
		QSGVideoNodeFactory_EGL QSGVideoNodeFactory_EGL_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSGVideoNodeFactory_EGL_PTR"]); }
		void DestroyQSGVideoNodeFactory_EGL(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSGVideoNodeFactory_EGL"]); }
	}
	abstract class QSGVideoNode_EGL_ITF {
		QSGVideoNode_EGL QSGVideoNode_EGL_PTR();
	}

	class QSGVideoNode_EGL extends Internal implements QSGVideoNode_EGL_ITF {
		QSGVideoNode_EGL QSGVideoNode_EGL_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSGVideoNode_EGL_PTR"]); }
		void DestroyQSGVideoNode_EGL(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSGVideoNode_EGL"]); }
	}
	abstract class QSGVivanteVideoMaterial_ITF {
		QSGVivanteVideoMaterial QSGVivanteVideoMaterial_PTR();
	}

	class QSGVivanteVideoMaterial extends Internal implements QSGVivanteVideoMaterial_ITF {
		QSGVivanteVideoMaterial QSGVivanteVideoMaterial_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSGVivanteVideoMaterial_PTR"]); }
		void DestroyQSGVivanteVideoMaterial(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSGVivanteVideoMaterial"]); }
	}
	abstract class QSGVivanteVideoMaterialShader_ITF {
		QSGVivanteVideoMaterialShader QSGVivanteVideoMaterialShader_PTR();
	}

	class QSGVivanteVideoMaterialShader extends Internal implements QSGVivanteVideoMaterialShader_ITF {
		QSGVivanteVideoMaterialShader QSGVivanteVideoMaterialShader_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSGVivanteVideoMaterialShader_PTR"]); }
		void DestroyQSGVivanteVideoMaterialShader(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSGVivanteVideoMaterialShader"]); }
	}
	abstract class QSGVivanteVideoNode_ITF {
		QSGVivanteVideoNode QSGVivanteVideoNode_PTR();
	}

	class QSGVivanteVideoNode extends Internal implements QSGVivanteVideoNode_ITF {
		QSGVivanteVideoNode QSGVivanteVideoNode_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSGVivanteVideoNode_PTR"]); }
		void DestroyQSGVivanteVideoNode(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSGVivanteVideoNode"]); }
	}
	abstract class QSGVivanteVideoNodeFactory_ITF extends core.QObject_ITF {
		QSGVivanteVideoNodeFactory QSGVivanteVideoNodeFactory_PTR();
	}

	class QSGVivanteVideoNodeFactory extends core.QObject implements QSGVivanteVideoNodeFactory_ITF {
		QSGVivanteVideoNodeFactory QSGVivanteVideoNodeFactory_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSGVivanteVideoNodeFactory_PTR"]); }
	}
	abstract class QSound_ITF extends core.QObject_ITF {
		QSound QSound_PTR();
	}

	class QSound extends core.QObject implements QSound_ITF {
		QSound QSound_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSound_PTR"]); }
		String FileName(){ return callLocalFunction(["",this.Pointer(),this.className,"FileName"]); }
		bool IsFinished(){ return callLocalFunction(["",this.Pointer(),this.className,"IsFinished"]); }
		int Loops(){ return callLocalFunction(["",this.Pointer(),this.className,"Loops"]); }
		int LoopsRemaining(){ return callLocalFunction(["",this.Pointer(),this.className,"LoopsRemaining"]); }
		void Play(String filename){ callLocalFunction(["",this.Pointer(),this.className,"Play",filename]); }
		void ConnectPlay2(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectPlay2","___REMOTE_CALLBACK___"],f); }
		void DisconnectPlay2(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectPlay2"]); }
		void Play2(){ callLocalFunction(["",this.Pointer(),this.className,"Play2"]); }
		void Play2Default(){ callLocalFunction(["",this.Pointer(),this.className,"Play2Default"]); }
		void SetLoops(int number){ callLocalFunction(["",this.Pointer(),this.className,"SetLoops",number]); }
		void ConnectStop(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStop","___REMOTE_CALLBACK___"],f); }
		void DisconnectStop(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStop"]); }
		void Stop(){ callLocalFunction(["",this.Pointer(),this.className,"Stop"]); }
		void StopDefault(){ callLocalFunction(["",this.Pointer(),this.className,"StopDefault"]); }
		void ConnectDestroyQSound(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQSound","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQSound(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQSound"]); }
		void DestroyQSound(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSound"]); }
		void DestroyQSoundDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSoundDefault"]); }
		void ChildEventDefault(core.QChildEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ChildEventDefault",event]); }
		void ConnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNotifyDefault","___REMOTE_CALLBACK___"],sign); }
		void CustomEventDefault(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"CustomEventDefault",event]); }
		void DeleteLaterDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DeleteLaterDefault"]); }
		void DisconnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalFunction(["",this.Pointer(),this.className,"DisconnectNotifyDefault",sign]); }
		bool EventDefault(core.QEvent_ITF e){ return callLocalFunction(["",this.Pointer(),this.className,"EventDefault",e]); }
		bool EventFilterDefault(core.QObject_ITF watched,core.QEvent_ITF event){ return callLocalFunction(["",this.Pointer(),this.className,"EventFilterDefault",watched,event]); }
		core.QMetaObject MetaObjectDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"MetaObjectDefault"]); }
		void TimerEventDefault(core.QTimerEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"TimerEventDefault",event]); }
	}
	QSound NewQSoundFromPointer(int ptr) { final r = new QSound(); r.initFrom(ptr, "multimedia.QSound"); return r; }
	QSound NewQSound(String filename,core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","multimedia.NewQSound","",filename,parent]); }
	void QSound_Play(String filename){ initModule(); callLocalFunction(["","","multimedia.QSound_Play","",filename]); }
	abstract class QSoundEffect_ITF extends core.QObject_ITF {
		QSoundEffect QSoundEffect_PTR();
	}

	class QSoundEffect extends core.QObject implements QSoundEffect_ITF {
		QSoundEffect QSoundEffect_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSoundEffect_PTR"]); }
		String Category(){ return callLocalFunction(["",this.Pointer(),this.className,"Category"]); }
		void ConnectCategoryChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCategoryChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectCategoryChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCategoryChanged"]); }
		void CategoryChanged(){ callLocalFunction(["",this.Pointer(),this.className,"CategoryChanged"]); }
		bool IsLoaded(){ return callLocalFunction(["",this.Pointer(),this.className,"IsLoaded"]); }
		bool IsMuted(){ return callLocalFunction(["",this.Pointer(),this.className,"IsMuted"]); }
		bool IsPlaying(){ return callLocalFunction(["",this.Pointer(),this.className,"IsPlaying"]); }
		void ConnectLoadedChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectLoadedChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectLoadedChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectLoadedChanged"]); }
		void LoadedChanged(){ callLocalFunction(["",this.Pointer(),this.className,"LoadedChanged"]); }
		int LoopCount(){ return callLocalFunction(["",this.Pointer(),this.className,"LoopCount"]); }
		void ConnectLoopCountChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectLoopCountChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectLoopCountChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectLoopCountChanged"]); }
		void LoopCountChanged(){ callLocalFunction(["",this.Pointer(),this.className,"LoopCountChanged"]); }
		int LoopsRemaining(){ return callLocalFunction(["",this.Pointer(),this.className,"LoopsRemaining"]); }
		void ConnectLoopsRemainingChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectLoopsRemainingChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectLoopsRemainingChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectLoopsRemainingChanged"]); }
		void LoopsRemainingChanged(){ callLocalFunction(["",this.Pointer(),this.className,"LoopsRemainingChanged"]); }
		void ConnectMutedChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMutedChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectMutedChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMutedChanged"]); }
		void MutedChanged(){ callLocalFunction(["",this.Pointer(),this.className,"MutedChanged"]); }
		void ConnectPlay(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectPlay","___REMOTE_CALLBACK___"],f); }
		void DisconnectPlay(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectPlay"]); }
		void Play(){ callLocalFunction(["",this.Pointer(),this.className,"Play"]); }
		void PlayDefault(){ callLocalFunction(["",this.Pointer(),this.className,"PlayDefault"]); }
		void ConnectPlayingChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectPlayingChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectPlayingChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectPlayingChanged"]); }
		void PlayingChanged(){ callLocalFunction(["",this.Pointer(),this.className,"PlayingChanged"]); }
		void SetCategory(String category){ callLocalFunction(["",this.Pointer(),this.className,"SetCategory",category]); }
		void SetLoopCount(int loopCount){ callLocalFunction(["",this.Pointer(),this.className,"SetLoopCount",loopCount]); }
		void SetMuted(bool muted){ callLocalFunction(["",this.Pointer(),this.className,"SetMuted",muted]); }
		void SetSource(core.QUrl_ITF url){ callLocalFunction(["",this.Pointer(),this.className,"SetSource",url]); }
		void SetVolume(int volume){ callLocalFunction(["",this.Pointer(),this.className,"SetVolume",volume]); }
		core.QUrl Source(){ return callLocalFunction(["",this.Pointer(),this.className,"Source"]); }
		void ConnectSourceChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSourceChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectSourceChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSourceChanged"]); }
		void SourceChanged(){ callLocalFunction(["",this.Pointer(),this.className,"SourceChanged"]); }
		int Status(){ return callLocalFunction(["",this.Pointer(),this.className,"Status"]); }
		void ConnectStatusChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStatusChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectStatusChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStatusChanged"]); }
		void StatusChanged(){ callLocalFunction(["",this.Pointer(),this.className,"StatusChanged"]); }
		void ConnectStop(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStop","___REMOTE_CALLBACK___"],f); }
		void DisconnectStop(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStop"]); }
		void Stop(){ callLocalFunction(["",this.Pointer(),this.className,"Stop"]); }
		void StopDefault(){ callLocalFunction(["",this.Pointer(),this.className,"StopDefault"]); }
		List<String> SupportedMimeTypes(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"SupportedMimeTypes"])); }
		int Volume(){ return callLocalFunction(["",this.Pointer(),this.className,"Volume"]); }
		void ConnectVolumeChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectVolumeChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectVolumeChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectVolumeChanged"]); }
		void VolumeChanged(){ callLocalFunction(["",this.Pointer(),this.className,"VolumeChanged"]); }
		void ConnectDestroyQSoundEffect(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQSoundEffect","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQSoundEffect(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQSoundEffect"]); }
		void DestroyQSoundEffect(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSoundEffect"]); }
		void DestroyQSoundEffectDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSoundEffectDefault"]); }
		void ChildEventDefault(core.QChildEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ChildEventDefault",event]); }
		void ConnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNotifyDefault","___REMOTE_CALLBACK___"],sign); }
		void CustomEventDefault(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"CustomEventDefault",event]); }
		void DeleteLaterDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DeleteLaterDefault"]); }
		void DisconnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalFunction(["",this.Pointer(),this.className,"DisconnectNotifyDefault",sign]); }
		bool EventDefault(core.QEvent_ITF e){ return callLocalFunction(["",this.Pointer(),this.className,"EventDefault",e]); }
		bool EventFilterDefault(core.QObject_ITF watched,core.QEvent_ITF event){ return callLocalFunction(["",this.Pointer(),this.className,"EventFilterDefault",watched,event]); }
		core.QMetaObject MetaObjectDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"MetaObjectDefault"]); }
		void TimerEventDefault(core.QTimerEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"TimerEventDefault",event]); }
	}
	QSoundEffect NewQSoundEffectFromPointer(int ptr) { final r = new QSoundEffect(); r.initFrom(ptr, "multimedia.QSoundEffect"); return r; }
	QSoundEffect NewQSoundEffect(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","multimedia.NewQSoundEffect","",parent]); }
	QSoundEffect NewQSoundEffect2(QAudioDeviceInfo_ITF audioDevice,core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","multimedia.NewQSoundEffect2","",audioDevice,parent]); }
	List<String> QSoundEffect_SupportedMimeTypes(){ initModule(); return List<String>.from(callLocalFunction(["","","multimedia.QSoundEffect_SupportedMimeTypes",""])); }
	abstract class QVideoDeviceSelectorControl_ITF extends QMediaControl_ITF {
		QVideoDeviceSelectorControl QVideoDeviceSelectorControl_PTR();
	}

	class QVideoDeviceSelectorControl extends QMediaControl implements QVideoDeviceSelectorControl_ITF {
		QVideoDeviceSelectorControl QVideoDeviceSelectorControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QVideoDeviceSelectorControl_PTR"]); }
		void ConnectDefaultDevice(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDefaultDevice","___REMOTE_CALLBACK___"],f); }
		void DisconnectDefaultDevice(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDefaultDevice"]); }
		int DefaultDevice(){ return callLocalFunction(["",this.Pointer(),this.className,"DefaultDevice"]); }
		void ConnectDeviceCount(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDeviceCount","___REMOTE_CALLBACK___"],f); }
		void DisconnectDeviceCount(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDeviceCount"]); }
		int DeviceCount(){ return callLocalFunction(["",this.Pointer(),this.className,"DeviceCount"]); }
		void ConnectDeviceDescription(String Function(int index) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDeviceDescription","___REMOTE_CALLBACK___"],f); }
		void DisconnectDeviceDescription(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDeviceDescription"]); }
		String DeviceDescription(int index){ return callLocalFunction(["",this.Pointer(),this.className,"DeviceDescription",index]); }
		void ConnectDeviceName(String Function(int index) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDeviceName","___REMOTE_CALLBACK___"],f); }
		void DisconnectDeviceName(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDeviceName"]); }
		String DeviceName(int index){ return callLocalFunction(["",this.Pointer(),this.className,"DeviceName",index]); }
		void ConnectDevicesChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDevicesChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectDevicesChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDevicesChanged"]); }
		void DevicesChanged(){ callLocalFunction(["",this.Pointer(),this.className,"DevicesChanged"]); }
		void ConnectSelectedDevice(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSelectedDevice","___REMOTE_CALLBACK___"],f); }
		void DisconnectSelectedDevice(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSelectedDevice"]); }
		int SelectedDevice(){ return callLocalFunction(["",this.Pointer(),this.className,"SelectedDevice"]); }
		void ConnectSelectedDeviceChanged(void Function(int index) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSelectedDeviceChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectSelectedDeviceChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSelectedDeviceChanged"]); }
		void SelectedDeviceChanged(int index){ callLocalFunction(["",this.Pointer(),this.className,"SelectedDeviceChanged",index]); }
		void ConnectSelectedDeviceChanged2(void Function(String name) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSelectedDeviceChanged2","___REMOTE_CALLBACK___"],f); }
		void DisconnectSelectedDeviceChanged2(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSelectedDeviceChanged2"]); }
		void SelectedDeviceChanged2(String name){ callLocalFunction(["",this.Pointer(),this.className,"SelectedDeviceChanged2",name]); }
		void ConnectSetSelectedDevice(void Function(int index) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetSelectedDevice","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetSelectedDevice(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetSelectedDevice"]); }
		void SetSelectedDevice(int index){ callLocalFunction(["",this.Pointer(),this.className,"SetSelectedDevice",index]); }
		void ConnectDestroyQVideoDeviceSelectorControl(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQVideoDeviceSelectorControl","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQVideoDeviceSelectorControl(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQVideoDeviceSelectorControl"]); }
		void DestroyQVideoDeviceSelectorControl(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQVideoDeviceSelectorControl"]); }
		void DestroyQVideoDeviceSelectorControlDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQVideoDeviceSelectorControlDefault"]); }
	}
	QVideoDeviceSelectorControl NewQVideoDeviceSelectorControlFromPointer(int ptr) { final r = new QVideoDeviceSelectorControl(); r.initFrom(ptr, "multimedia.QVideoDeviceSelectorControl"); return r; }
	QVideoDeviceSelectorControl NewQVideoDeviceSelectorControl(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","multimedia.NewQVideoDeviceSelectorControl","",parent]); }
	abstract class QVideoEncoderSettings_ITF {
		QVideoEncoderSettings QVideoEncoderSettings_PTR();
	}

	class QVideoEncoderSettings extends Internal implements QVideoEncoderSettings_ITF {
		QVideoEncoderSettings QVideoEncoderSettings_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QVideoEncoderSettings_PTR"]); }
		int BitRate(){ return callLocalFunction(["",this.Pointer(),this.className,"BitRate"]); }
		String Codec(){ return callLocalFunction(["",this.Pointer(),this.className,"Codec"]); }
		int EncodingMode(){ return callLocalFunction(["",this.Pointer(),this.className,"EncodingMode"]); }
		core.QVariant EncodingOption(String option){ return callLocalFunction(["",this.Pointer(),this.className,"EncodingOption",option]); }
		Map<String,core.QVariant> EncodingOptions(){ return Map<String,core.QVariant>.from(callLocalFunction(["",this.Pointer(),this.className,"EncodingOptions"])); }
		int FrameRate(){ return callLocalFunction(["",this.Pointer(),this.className,"FrameRate"]); }
		bool IsNull(){ return callLocalFunction(["",this.Pointer(),this.className,"IsNull"]); }
		int Quality(){ return callLocalFunction(["",this.Pointer(),this.className,"Quality"]); }
		core.QSize Resolution(){ return callLocalFunction(["",this.Pointer(),this.className,"Resolution"]); }
		void SetBitRate(int value){ callLocalFunction(["",this.Pointer(),this.className,"SetBitRate",value]); }
		void SetCodec(String codec){ callLocalFunction(["",this.Pointer(),this.className,"SetCodec",codec]); }
		void SetEncodingMode(int mode){ callLocalFunction(["",this.Pointer(),this.className,"SetEncodingMode",mode]); }
		void SetEncodingOption(String option,core.QVariant_ITF value){ callLocalFunction(["",this.Pointer(),this.className,"SetEncodingOption",option,value]); }
		void SetEncodingOptions(Map<String,core.QVariant> options){ callLocalFunction(["",this.Pointer(),this.className,"SetEncodingOptions",options]); }
		void SetFrameRate(int rate){ callLocalFunction(["",this.Pointer(),this.className,"SetFrameRate",rate]); }
		void SetQuality(int quality){ callLocalFunction(["",this.Pointer(),this.className,"SetQuality",quality]); }
		void SetResolution(core.QSize_ITF resolution){ callLocalFunction(["",this.Pointer(),this.className,"SetResolution",resolution]); }
		void SetResolution2(int width,int height){ callLocalFunction(["",this.Pointer(),this.className,"SetResolution2",width,height]); }
		void DestroyQVideoEncoderSettings(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQVideoEncoderSettings"]); }
	}
	QVideoEncoderSettings NewQVideoEncoderSettingsFromPointer(int ptr) { final r = new QVideoEncoderSettings(); r.initFrom(ptr, "multimedia.QVideoEncoderSettings"); return r; }
	QVideoEncoderSettings NewQVideoEncoderSettings(){ initModule(); return callLocalFunction(["","","multimedia.NewQVideoEncoderSettings",""]); }
	QVideoEncoderSettings NewQVideoEncoderSettings2(QVideoEncoderSettings_ITF other){ initModule(); return callLocalFunction(["","","multimedia.NewQVideoEncoderSettings2","",other]); }
	abstract class QVideoEncoderSettingsControl_ITF extends QMediaControl_ITF {
		QVideoEncoderSettingsControl QVideoEncoderSettingsControl_PTR();
	}

	class QVideoEncoderSettingsControl extends QMediaControl implements QVideoEncoderSettingsControl_ITF {
		QVideoEncoderSettingsControl QVideoEncoderSettingsControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QVideoEncoderSettingsControl_PTR"]); }
		void ConnectSetVideoSettings(void Function(QVideoEncoderSettings settings) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetVideoSettings","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetVideoSettings(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetVideoSettings"]); }
		void SetVideoSettings(QVideoEncoderSettings_ITF settings){ callLocalFunction(["",this.Pointer(),this.className,"SetVideoSettings",settings]); }
		void ConnectSupportedFrameRates(List<int> Function(QVideoEncoderSettings settings,bool continuous) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSupportedFrameRates","___REMOTE_CALLBACK___"],f); }
		void DisconnectSupportedFrameRates(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSupportedFrameRates"]); }
		List<int> SupportedFrameRates(QVideoEncoderSettings_ITF settings,bool continuous){ return List<int>.from(callLocalFunction(["",this.Pointer(),this.className,"SupportedFrameRates",settings,continuous])); }
		void ConnectSupportedResolutions(List<core.QSize> Function(QVideoEncoderSettings settings,bool continuous) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSupportedResolutions","___REMOTE_CALLBACK___"],f); }
		void DisconnectSupportedResolutions(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSupportedResolutions"]); }
		List<core.QSize> SupportedResolutions(QVideoEncoderSettings_ITF settings,bool continuous){ return List<core.QSize>.from(callLocalFunction(["",this.Pointer(),this.className,"SupportedResolutions",settings,continuous])); }
		void ConnectSupportedVideoCodecs(List<String> Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSupportedVideoCodecs","___REMOTE_CALLBACK___"],f); }
		void DisconnectSupportedVideoCodecs(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSupportedVideoCodecs"]); }
		List<String> SupportedVideoCodecs(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"SupportedVideoCodecs"])); }
		void ConnectVideoCodecDescription(String Function(String codec) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectVideoCodecDescription","___REMOTE_CALLBACK___"],f); }
		void DisconnectVideoCodecDescription(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectVideoCodecDescription"]); }
		String VideoCodecDescription(String codec){ return callLocalFunction(["",this.Pointer(),this.className,"VideoCodecDescription",codec]); }
		void ConnectVideoSettings(QVideoEncoderSettings Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectVideoSettings","___REMOTE_CALLBACK___"],f); }
		void DisconnectVideoSettings(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectVideoSettings"]); }
		QVideoEncoderSettings VideoSettings(){ return callLocalFunction(["",this.Pointer(),this.className,"VideoSettings"]); }
		void ConnectDestroyQVideoEncoderSettingsControl(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQVideoEncoderSettingsControl","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQVideoEncoderSettingsControl(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQVideoEncoderSettingsControl"]); }
		void DestroyQVideoEncoderSettingsControl(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQVideoEncoderSettingsControl"]); }
		void DestroyQVideoEncoderSettingsControlDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQVideoEncoderSettingsControlDefault"]); }
	}
	QVideoEncoderSettingsControl NewQVideoEncoderSettingsControlFromPointer(int ptr) { final r = new QVideoEncoderSettingsControl(); r.initFrom(ptr, "multimedia.QVideoEncoderSettingsControl"); return r; }
	QVideoEncoderSettingsControl NewQVideoEncoderSettingsControl(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","multimedia.NewQVideoEncoderSettingsControl","",parent]); }
	abstract class QVideoFilterRunnable_ITF {
		QVideoFilterRunnable QVideoFilterRunnable_PTR();
	}

	class QVideoFilterRunnable extends Internal implements QVideoFilterRunnable_ITF {
		QVideoFilterRunnable QVideoFilterRunnable_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QVideoFilterRunnable_PTR"]); }
		void DestroyQVideoFilterRunnable(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQVideoFilterRunnable"]); }
		void ConnectRun(QVideoFrame Function(QVideoFrame input,QVideoSurfaceFormat surfaceFormat,int flags) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRun","___REMOTE_CALLBACK___"],f); }
		void DisconnectRun(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRun"]); }
		QVideoFrame Run(QVideoFrame_ITF input,QVideoSurfaceFormat_ITF surfaceFormat,int flags){ return callLocalFunction(["",this.Pointer(),this.className,"Run",input,surfaceFormat,flags]); }
	}
	QVideoFilterRunnable NewQVideoFilterRunnableFromPointer(int ptr) { final r = new QVideoFilterRunnable(); r.initFrom(ptr, "multimedia.QVideoFilterRunnable"); return r; }
	abstract class QVideoFrame_ITF {
		QVideoFrame QVideoFrame_PTR();
	}

	class QVideoFrame extends Internal implements QVideoFrame_ITF {
		QVideoFrame QVideoFrame_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QVideoFrame_PTR"]); }
		Map<String,core.QVariant> AvailableMetaData(){ return Map<String,core.QVariant>.from(callLocalFunction(["",this.Pointer(),this.className,"AvailableMetaData"])); }
		String Bits(){ return callLocalFunction(["",this.Pointer(),this.className,"Bits"]); }
		String Bits2(int plane){ return callLocalFunction(["",this.Pointer(),this.className,"Bits2",plane]); }
		String Bits3(){ return callLocalFunction(["",this.Pointer(),this.className,"Bits3"]); }
		String Bits4(int plane){ return callLocalFunction(["",this.Pointer(),this.className,"Bits4",plane]); }
		QAbstractVideoBuffer Buffer(){ return callLocalFunction(["",this.Pointer(),this.className,"Buffer"]); }
		int BytesPerLine(){ return callLocalFunction(["",this.Pointer(),this.className,"BytesPerLine"]); }
		int BytesPerLine2(int plane){ return callLocalFunction(["",this.Pointer(),this.className,"BytesPerLine2",plane]); }
		int EndTime(){ return callLocalFunction(["",this.Pointer(),this.className,"EndTime"]); }
		int FieldType(){ return callLocalFunction(["",this.Pointer(),this.className,"FieldType"]); }
		core.QVariant Handle(){ return callLocalFunction(["",this.Pointer(),this.className,"Handle"]); }
		int HandleType(){ return callLocalFunction(["",this.Pointer(),this.className,"HandleType"]); }
		int Height(){ return callLocalFunction(["",this.Pointer(),this.className,"Height"]); }
		int ImageFormatFromPixelFormat(int format){ return callLocalFunction(["",this.Pointer(),this.className,"ImageFormatFromPixelFormat",format]); }
		bool IsMapped(){ return callLocalFunction(["",this.Pointer(),this.className,"IsMapped"]); }
		bool IsReadable(){ return callLocalFunction(["",this.Pointer(),this.className,"IsReadable"]); }
		bool IsValid(){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid"]); }
		bool IsWritable(){ return callLocalFunction(["",this.Pointer(),this.className,"IsWritable"]); }
		bool Map_Function(int mode){ return callLocalFunction(["",this.Pointer(),this.className,"Map",mode]); }
		int MapMode(){ return callLocalFunction(["",this.Pointer(),this.className,"MapMode"]); }
		int MappedBytes(){ return callLocalFunction(["",this.Pointer(),this.className,"MappedBytes"]); }
		core.QVariant MetaData(String key){ return callLocalFunction(["",this.Pointer(),this.className,"MetaData",key]); }
		int PixelFormat(){ return callLocalFunction(["",this.Pointer(),this.className,"PixelFormat"]); }
		int PixelFormatFromImageFormat(int format){ return callLocalFunction(["",this.Pointer(),this.className,"PixelFormatFromImageFormat",format]); }
		int PlaneCount(){ return callLocalFunction(["",this.Pointer(),this.className,"PlaneCount"]); }
		void SetEndTime(int ti){ callLocalFunction(["",this.Pointer(),this.className,"SetEndTime",ti]); }
		void SetFieldType(int field){ callLocalFunction(["",this.Pointer(),this.className,"SetFieldType",field]); }
		void SetMetaData(String key,core.QVariant_ITF value){ callLocalFunction(["",this.Pointer(),this.className,"SetMetaData",key,value]); }
		void SetStartTime(int ti){ callLocalFunction(["",this.Pointer(),this.className,"SetStartTime",ti]); }
		core.QSize Size(){ return callLocalFunction(["",this.Pointer(),this.className,"Size"]); }
		int StartTime(){ return callLocalFunction(["",this.Pointer(),this.className,"StartTime"]); }
		void Unmap(){ callLocalFunction(["",this.Pointer(),this.className,"Unmap"]); }
		int Width(){ return callLocalFunction(["",this.Pointer(),this.className,"Width"]); }
		void DestroyQVideoFrame(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQVideoFrame"]); }
	}
	QVideoFrame NewQVideoFrameFromPointer(int ptr) { final r = new QVideoFrame(); r.initFrom(ptr, "multimedia.QVideoFrame"); return r; }
	QVideoFrame NewQVideoFrame(){ initModule(); return callLocalFunction(["","","multimedia.NewQVideoFrame",""]); }
	QVideoFrame NewQVideoFrame2(QAbstractVideoBuffer_ITF buffer,core.QSize_ITF size,int format){ initModule(); return callLocalFunction(["","","multimedia.NewQVideoFrame2","",buffer,size,format]); }
	QVideoFrame NewQVideoFrame3(int bytes,core.QSize_ITF size,int bytesPerLine,int format){ initModule(); return callLocalFunction(["","","multimedia.NewQVideoFrame3","",bytes,size,bytesPerLine,format]); }
	QVideoFrame NewQVideoFrame4(gui.QImage_ITF image){ initModule(); return callLocalFunction(["","","multimedia.NewQVideoFrame4","",image]); }
	QVideoFrame NewQVideoFrame5(QVideoFrame_ITF other){ initModule(); return callLocalFunction(["","","multimedia.NewQVideoFrame5","",other]); }
	int QVideoFrame_ImageFormatFromPixelFormat(int format){ initModule(); return callLocalFunction(["","","multimedia.QVideoFrame_ImageFormatFromPixelFormat","",format]); }
	int QVideoFrame_PixelFormatFromImageFormat(int format){ initModule(); return callLocalFunction(["","","multimedia.QVideoFrame_PixelFormatFromImageFormat","",format]); }
	abstract class QVideoProbe_ITF extends core.QObject_ITF {
		QVideoProbe QVideoProbe_PTR();
	}

	class QVideoProbe extends core.QObject implements QVideoProbe_ITF {
		QVideoProbe QVideoProbe_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QVideoProbe_PTR"]); }
		void ConnectFlush(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFlush","___REMOTE_CALLBACK___"],f); }
		void DisconnectFlush(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFlush"]); }
		void Flush(){ callLocalFunction(["",this.Pointer(),this.className,"Flush"]); }
		bool IsActive(){ return callLocalFunction(["",this.Pointer(),this.className,"IsActive"]); }
		bool SetSource(QMediaObject_ITF source){ return callLocalFunction(["",this.Pointer(),this.className,"SetSource",source]); }
		bool SetSource2(QMediaRecorder_ITF mediaRecorder){ return callLocalFunction(["",this.Pointer(),this.className,"SetSource2",mediaRecorder]); }
		void ConnectVideoFrameProbed(void Function(QVideoFrame frame) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectVideoFrameProbed","___REMOTE_CALLBACK___"],f); }
		void DisconnectVideoFrameProbed(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectVideoFrameProbed"]); }
		void VideoFrameProbed(QVideoFrame_ITF frame){ callLocalFunction(["",this.Pointer(),this.className,"VideoFrameProbed",frame]); }
		void ConnectDestroyQVideoProbe(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQVideoProbe","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQVideoProbe(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQVideoProbe"]); }
		void DestroyQVideoProbe(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQVideoProbe"]); }
		void DestroyQVideoProbeDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQVideoProbeDefault"]); }
		void ChildEventDefault(core.QChildEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ChildEventDefault",event]); }
		void ConnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNotifyDefault","___REMOTE_CALLBACK___"],sign); }
		void CustomEventDefault(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"CustomEventDefault",event]); }
		void DeleteLaterDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DeleteLaterDefault"]); }
		void DisconnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalFunction(["",this.Pointer(),this.className,"DisconnectNotifyDefault",sign]); }
		bool EventDefault(core.QEvent_ITF e){ return callLocalFunction(["",this.Pointer(),this.className,"EventDefault",e]); }
		bool EventFilterDefault(core.QObject_ITF watched,core.QEvent_ITF event){ return callLocalFunction(["",this.Pointer(),this.className,"EventFilterDefault",watched,event]); }
		core.QMetaObject MetaObjectDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"MetaObjectDefault"]); }
		void TimerEventDefault(core.QTimerEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"TimerEventDefault",event]); }
	}
	QVideoProbe NewQVideoProbeFromPointer(int ptr) { final r = new QVideoProbe(); r.initFrom(ptr, "multimedia.QVideoProbe"); return r; }
	QVideoProbe NewQVideoProbe(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","multimedia.NewQVideoProbe","",parent]); }
	abstract class QVideoRendererControl_ITF extends QMediaControl_ITF {
		QVideoRendererControl QVideoRendererControl_PTR();
	}

	class QVideoRendererControl extends QMediaControl implements QVideoRendererControl_ITF {
		QVideoRendererControl QVideoRendererControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QVideoRendererControl_PTR"]); }
		void ConnectSetSurface(void Function(QAbstractVideoSurface surface) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetSurface","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetSurface(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetSurface"]); }
		void SetSurface(QAbstractVideoSurface_ITF surface){ callLocalFunction(["",this.Pointer(),this.className,"SetSurface",surface]); }
		void ConnectSurface(QAbstractVideoSurface Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSurface","___REMOTE_CALLBACK___"],f); }
		void DisconnectSurface(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSurface"]); }
		QAbstractVideoSurface Surface(){ return callLocalFunction(["",this.Pointer(),this.className,"Surface"]); }
		void ConnectDestroyQVideoRendererControl(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQVideoRendererControl","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQVideoRendererControl(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQVideoRendererControl"]); }
		void DestroyQVideoRendererControl(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQVideoRendererControl"]); }
		void DestroyQVideoRendererControlDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQVideoRendererControlDefault"]); }
	}
	QVideoRendererControl NewQVideoRendererControlFromPointer(int ptr) { final r = new QVideoRendererControl(); r.initFrom(ptr, "multimedia.QVideoRendererControl"); return r; }
	QVideoRendererControl NewQVideoRendererControl(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","multimedia.NewQVideoRendererControl","",parent]); }
	abstract class QVideoSurfaceFormat_ITF {
		QVideoSurfaceFormat QVideoSurfaceFormat_PTR();
	}

	class QVideoSurfaceFormat extends Internal implements QVideoSurfaceFormat_ITF {
		QVideoSurfaceFormat QVideoSurfaceFormat_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QVideoSurfaceFormat_PTR"]); }
		int FrameHeight(){ return callLocalFunction(["",this.Pointer(),this.className,"FrameHeight"]); }
		int FrameRate(){ return callLocalFunction(["",this.Pointer(),this.className,"FrameRate"]); }
		core.QSize FrameSize(){ return callLocalFunction(["",this.Pointer(),this.className,"FrameSize"]); }
		int FrameWidth(){ return callLocalFunction(["",this.Pointer(),this.className,"FrameWidth"]); }
		int HandleType(){ return callLocalFunction(["",this.Pointer(),this.className,"HandleType"]); }
		bool IsMirrored(){ return callLocalFunction(["",this.Pointer(),this.className,"IsMirrored"]); }
		bool IsValid(){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid"]); }
		core.QSize PixelAspectRatio(){ return callLocalFunction(["",this.Pointer(),this.className,"PixelAspectRatio"]); }
		int PixelFormat(){ return callLocalFunction(["",this.Pointer(),this.className,"PixelFormat"]); }
		core.QVariant Property(String name){ return callLocalFunction(["",this.Pointer(),this.className,"Property",name]); }
		List<core.QByteArray> PropertyNames(){ return List<core.QByteArray>.from(callLocalFunction(["",this.Pointer(),this.className,"PropertyNames"])); }
		int ScanLineDirection(){ return callLocalFunction(["",this.Pointer(),this.className,"ScanLineDirection"]); }
		void SetFrameRate(int rate){ callLocalFunction(["",this.Pointer(),this.className,"SetFrameRate",rate]); }
		void SetFrameSize(core.QSize_ITF size){ callLocalFunction(["",this.Pointer(),this.className,"SetFrameSize",size]); }
		void SetFrameSize2(int width,int height){ callLocalFunction(["",this.Pointer(),this.className,"SetFrameSize2",width,height]); }
		void SetMirrored(bool mirrored){ callLocalFunction(["",this.Pointer(),this.className,"SetMirrored",mirrored]); }
		void SetPixelAspectRatio(core.QSize_ITF ratio){ callLocalFunction(["",this.Pointer(),this.className,"SetPixelAspectRatio",ratio]); }
		void SetPixelAspectRatio2(int horizontal,int vertical){ callLocalFunction(["",this.Pointer(),this.className,"SetPixelAspectRatio2",horizontal,vertical]); }
		void SetProperty(String name,core.QVariant_ITF value){ callLocalFunction(["",this.Pointer(),this.className,"SetProperty",name,value]); }
		void SetScanLineDirection(int direction){ callLocalFunction(["",this.Pointer(),this.className,"SetScanLineDirection",direction]); }
		void SetViewport(core.QRect_ITF viewport){ callLocalFunction(["",this.Pointer(),this.className,"SetViewport",viewport]); }
		void SetYCbCrColorSpace(int space){ callLocalFunction(["",this.Pointer(),this.className,"SetYCbCrColorSpace",space]); }
		core.QSize SizeHint(){ return callLocalFunction(["",this.Pointer(),this.className,"SizeHint"]); }
		core.QRect Viewport(){ return callLocalFunction(["",this.Pointer(),this.className,"Viewport"]); }
		int YCbCrColorSpace(){ return callLocalFunction(["",this.Pointer(),this.className,"YCbCrColorSpace"]); }
		void DestroyQVideoSurfaceFormat(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQVideoSurfaceFormat"]); }
	}
	QVideoSurfaceFormat NewQVideoSurfaceFormatFromPointer(int ptr) { final r = new QVideoSurfaceFormat(); r.initFrom(ptr, "multimedia.QVideoSurfaceFormat"); return r; }
	QVideoSurfaceFormat NewQVideoSurfaceFormat(){ initModule(); return callLocalFunction(["","","multimedia.NewQVideoSurfaceFormat",""]); }
	QVideoSurfaceFormat NewQVideoSurfaceFormat2(core.QSize_ITF size,int format,int ty){ initModule(); return callLocalFunction(["","","multimedia.NewQVideoSurfaceFormat2","",size,format,ty]); }
	QVideoSurfaceFormat NewQVideoSurfaceFormat3(QVideoSurfaceFormat_ITF other){ initModule(); return callLocalFunction(["","","multimedia.NewQVideoSurfaceFormat3","",other]); }
	abstract class QVideoWidget_ITF extends widgets.QWidget_ITF with QMediaBindableInterface_ITF {
		QVideoWidget QVideoWidget_PTR();
	}

	class QVideoWidget extends widgets.QWidget with QMediaBindableInterface implements QVideoWidget_ITF {
		QVideoWidget QVideoWidget_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QVideoWidget_PTR"]); }
		int AspectRatioMode(){ return callLocalFunction(["",this.Pointer(),this.className,"AspectRatioMode"]); }
		int Brightness(){ return callLocalFunction(["",this.Pointer(),this.className,"Brightness"]); }
		void ConnectBrightnessChanged(void Function(int brightness) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectBrightnessChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectBrightnessChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectBrightnessChanged"]); }
		void BrightnessChanged(int brightness){ callLocalFunction(["",this.Pointer(),this.className,"BrightnessChanged",brightness]); }
		int Contrast(){ return callLocalFunction(["",this.Pointer(),this.className,"Contrast"]); }
		void ConnectContrastChanged(void Function(int contrast) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectContrastChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectContrastChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectContrastChanged"]); }
		void ContrastChanged(int contrast){ callLocalFunction(["",this.Pointer(),this.className,"ContrastChanged",contrast]); }
		void ConnectEvent(bool Function(core.QEvent event) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectEvent","___REMOTE_CALLBACK___"],f); }
		void DisconnectEvent(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectEvent"]); }
		bool Event(core.QEvent_ITF event){ return callLocalFunction(["",this.Pointer(),this.className,"Event",event]); }
		bool EventDefault(core.QEvent_ITF event){ return callLocalFunction(["",this.Pointer(),this.className,"EventDefault",event]); }
		void ConnectFullScreenChanged(void Function(bool fullScreen) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFullScreenChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectFullScreenChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFullScreenChanged"]); }
		void FullScreenChanged(bool fullScreen){ callLocalFunction(["",this.Pointer(),this.className,"FullScreenChanged",fullScreen]); }
		void ConnectHideEvent(void Function(gui.QHideEvent event) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectHideEvent","___REMOTE_CALLBACK___"],f); }
		void DisconnectHideEvent(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectHideEvent"]); }
		void HideEvent(gui.QHideEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"HideEvent",event]); }
		void HideEventDefault(gui.QHideEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"HideEventDefault",event]); }
		int Hue(){ return callLocalFunction(["",this.Pointer(),this.className,"Hue"]); }
		void ConnectHueChanged(void Function(int hue) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectHueChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectHueChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectHueChanged"]); }
		void HueChanged(int hue){ callLocalFunction(["",this.Pointer(),this.className,"HueChanged",hue]); }
		bool IsFullScreen(){ return callLocalFunction(["",this.Pointer(),this.className,"IsFullScreen"]); }
		void ConnectMediaObject(QMediaObject Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMediaObject","___REMOTE_CALLBACK___"],f); }
		void DisconnectMediaObject(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMediaObject"]); }
		QMediaObject MediaObject(){ return callLocalFunction(["",this.Pointer(),this.className,"MediaObject"]); }
		QMediaObject MediaObjectDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"MediaObjectDefault"]); }
		void ConnectMoveEvent(void Function(gui.QMoveEvent event) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMoveEvent","___REMOTE_CALLBACK___"],f); }
		void DisconnectMoveEvent(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMoveEvent"]); }
		void MoveEvent(gui.QMoveEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"MoveEvent",event]); }
		void MoveEventDefault(gui.QMoveEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"MoveEventDefault",event]); }
		void ConnectPaintEvent(void Function(gui.QPaintEvent event) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectPaintEvent","___REMOTE_CALLBACK___"],f); }
		void DisconnectPaintEvent(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectPaintEvent"]); }
		void PaintEvent(gui.QPaintEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"PaintEvent",event]); }
		void PaintEventDefault(gui.QPaintEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"PaintEventDefault",event]); }
		void ConnectResizeEvent(void Function(gui.QResizeEvent event) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectResizeEvent","___REMOTE_CALLBACK___"],f); }
		void DisconnectResizeEvent(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectResizeEvent"]); }
		void ResizeEvent(gui.QResizeEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ResizeEvent",event]); }
		void ResizeEventDefault(gui.QResizeEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ResizeEventDefault",event]); }
		int Saturation(){ return callLocalFunction(["",this.Pointer(),this.className,"Saturation"]); }
		void ConnectSaturationChanged(void Function(int saturation) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSaturationChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectSaturationChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSaturationChanged"]); }
		void SaturationChanged(int saturation){ callLocalFunction(["",this.Pointer(),this.className,"SaturationChanged",saturation]); }
		void ConnectSetAspectRatioMode(void Function(int mode) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetAspectRatioMode","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetAspectRatioMode(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetAspectRatioMode"]); }
		void SetAspectRatioMode(int mode){ callLocalFunction(["",this.Pointer(),this.className,"SetAspectRatioMode",mode]); }
		void SetAspectRatioModeDefault(int mode){ callLocalFunction(["",this.Pointer(),this.className,"SetAspectRatioModeDefault",mode]); }
		void ConnectSetBrightness(void Function(int brightness) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetBrightness","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetBrightness(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetBrightness"]); }
		void SetBrightness(int brightness){ callLocalFunction(["",this.Pointer(),this.className,"SetBrightness",brightness]); }
		void SetBrightnessDefault(int brightness){ callLocalFunction(["",this.Pointer(),this.className,"SetBrightnessDefault",brightness]); }
		void ConnectSetContrast(void Function(int contrast) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetContrast","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetContrast(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetContrast"]); }
		void SetContrast(int contrast){ callLocalFunction(["",this.Pointer(),this.className,"SetContrast",contrast]); }
		void SetContrastDefault(int contrast){ callLocalFunction(["",this.Pointer(),this.className,"SetContrastDefault",contrast]); }
		void ConnectSetFullScreen(void Function(bool fullScreen) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetFullScreen","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetFullScreen(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetFullScreen"]); }
		void SetFullScreen(bool fullScreen){ callLocalFunction(["",this.Pointer(),this.className,"SetFullScreen",fullScreen]); }
		void SetFullScreenDefault(bool fullScreen){ callLocalFunction(["",this.Pointer(),this.className,"SetFullScreenDefault",fullScreen]); }
		void ConnectSetHue(void Function(int hue) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetHue","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetHue(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetHue"]); }
		void SetHue(int hue){ callLocalFunction(["",this.Pointer(),this.className,"SetHue",hue]); }
		void SetHueDefault(int hue){ callLocalFunction(["",this.Pointer(),this.className,"SetHueDefault",hue]); }
		void ConnectSetSaturation(void Function(int saturation) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetSaturation","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetSaturation(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetSaturation"]); }
		void SetSaturation(int saturation){ callLocalFunction(["",this.Pointer(),this.className,"SetSaturation",saturation]); }
		void SetSaturationDefault(int saturation){ callLocalFunction(["",this.Pointer(),this.className,"SetSaturationDefault",saturation]); }
		void ConnectShowEvent(void Function(gui.QShowEvent event) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectShowEvent","___REMOTE_CALLBACK___"],f); }
		void DisconnectShowEvent(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectShowEvent"]); }
		void ShowEvent(gui.QShowEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ShowEvent",event]); }
		void ShowEventDefault(gui.QShowEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ShowEventDefault",event]); }
		void ConnectSizeHint(core.QSize Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSizeHint","___REMOTE_CALLBACK___"],f); }
		void DisconnectSizeHint(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSizeHint"]); }
		core.QSize SizeHint(){ return callLocalFunction(["",this.Pointer(),this.className,"SizeHint"]); }
		core.QSize SizeHintDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"SizeHintDefault"]); }
		void ConnectDestroyQVideoWidget(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQVideoWidget","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQVideoWidget(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQVideoWidget"]); }
		void DestroyQVideoWidget(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQVideoWidget"]); }
		void DestroyQVideoWidgetDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQVideoWidgetDefault"]); }
		void ActionEvent(gui.QActionEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ActionEvent",event]); }
		void ActionEventDefault(gui.QActionEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ActionEventDefault",event]); }
		void ChangeEvent(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ChangeEvent",event]); }
		void ChangeEventDefault(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ChangeEventDefault",event]); }
		bool Close(){ return callLocalFunction(["",this.Pointer(),this.className,"Close"]); }
		bool CloseDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"CloseDefault"]); }
		void CloseEvent(gui.QCloseEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"CloseEvent",event]); }
		void CloseEventDefault(gui.QCloseEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"CloseEventDefault",event]); }
		void ContextMenuEvent(gui.QContextMenuEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ContextMenuEvent",event]); }
		void ContextMenuEventDefault(gui.QContextMenuEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ContextMenuEventDefault",event]); }
		void DragEnterEvent(gui.QDragEnterEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"DragEnterEvent",event]); }
		void DragEnterEventDefault(gui.QDragEnterEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"DragEnterEventDefault",event]); }
		void DragLeaveEvent(gui.QDragLeaveEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"DragLeaveEvent",event]); }
		void DragLeaveEventDefault(gui.QDragLeaveEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"DragLeaveEventDefault",event]); }
		void DragMoveEvent(gui.QDragMoveEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"DragMoveEvent",event]); }
		void DragMoveEventDefault(gui.QDragMoveEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"DragMoveEventDefault",event]); }
		void DropEvent(gui.QDropEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"DropEvent",event]); }
		void DropEventDefault(gui.QDropEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"DropEventDefault",event]); }
		void EnterEvent(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"EnterEvent",event]); }
		void EnterEventDefault(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"EnterEventDefault",event]); }
		void FocusInEvent(gui.QFocusEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"FocusInEvent",event]); }
		void FocusInEventDefault(gui.QFocusEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"FocusInEventDefault",event]); }
		bool FocusNextPrevChild(bool next){ return callLocalFunction(["",this.Pointer(),this.className,"FocusNextPrevChild",next]); }
		bool FocusNextPrevChildDefault(bool next){ return callLocalFunction(["",this.Pointer(),this.className,"FocusNextPrevChildDefault",next]); }
		void FocusOutEvent(gui.QFocusEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"FocusOutEvent",event]); }
		void FocusOutEventDefault(gui.QFocusEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"FocusOutEventDefault",event]); }
		bool HasHeightForWidth(){ return callLocalFunction(["",this.Pointer(),this.className,"HasHeightForWidth"]); }
		bool HasHeightForWidthDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"HasHeightForWidthDefault"]); }
		int HeightForWidth(int w){ return callLocalFunction(["",this.Pointer(),this.className,"HeightForWidth",w]); }
		int HeightForWidthDefault(int w){ return callLocalFunction(["",this.Pointer(),this.className,"HeightForWidthDefault",w]); }
		void Hide(){ callLocalFunction(["",this.Pointer(),this.className,"Hide"]); }
		void HideDefault(){ callLocalFunction(["",this.Pointer(),this.className,"HideDefault"]); }
		void InitPainter(gui.QPainter_ITF painter){ callLocalFunction(["",this.Pointer(),this.className,"InitPainter",painter]); }
		void InitPainterDefault(gui.QPainter_ITF painter){ callLocalFunction(["",this.Pointer(),this.className,"InitPainterDefault",painter]); }
		void InputMethodEvent(gui.QInputMethodEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"InputMethodEvent",event]); }
		void InputMethodEventDefault(gui.QInputMethodEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"InputMethodEventDefault",event]); }
		core.QVariant InputMethodQuery(int query){ return callLocalFunction(["",this.Pointer(),this.className,"InputMethodQuery",query]); }
		core.QVariant InputMethodQueryDefault(int query){ return callLocalFunction(["",this.Pointer(),this.className,"InputMethodQueryDefault",query]); }
		void KeyPressEvent(gui.QKeyEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"KeyPressEvent",event]); }
		void KeyPressEventDefault(gui.QKeyEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"KeyPressEventDefault",event]); }
		void KeyReleaseEvent(gui.QKeyEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"KeyReleaseEvent",event]); }
		void KeyReleaseEventDefault(gui.QKeyEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"KeyReleaseEventDefault",event]); }
		void LeaveEvent(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"LeaveEvent",event]); }
		void LeaveEventDefault(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"LeaveEventDefault",event]); }
		void Lower(){ callLocalFunction(["",this.Pointer(),this.className,"Lower"]); }
		void LowerDefault(){ callLocalFunction(["",this.Pointer(),this.className,"LowerDefault"]); }
		int Metric(int m){ return callLocalFunction(["",this.Pointer(),this.className,"Metric",m]); }
		int MetricDefault(int m){ return callLocalFunction(["",this.Pointer(),this.className,"MetricDefault",m]); }
		core.QSize MinimumSizeHint(){ return callLocalFunction(["",this.Pointer(),this.className,"MinimumSizeHint"]); }
		core.QSize MinimumSizeHintDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"MinimumSizeHintDefault"]); }
		void MouseDoubleClickEvent(gui.QMouseEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"MouseDoubleClickEvent",event]); }
		void MouseDoubleClickEventDefault(gui.QMouseEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"MouseDoubleClickEventDefault",event]); }
		void MouseMoveEvent(gui.QMouseEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"MouseMoveEvent",event]); }
		void MouseMoveEventDefault(gui.QMouseEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"MouseMoveEventDefault",event]); }
		void MousePressEvent(gui.QMouseEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"MousePressEvent",event]); }
		void MousePressEventDefault(gui.QMouseEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"MousePressEventDefault",event]); }
		void MouseReleaseEvent(gui.QMouseEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"MouseReleaseEvent",event]); }
		void MouseReleaseEventDefault(gui.QMouseEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"MouseReleaseEventDefault",event]); }
		bool NativeEvent(core.QByteArray_ITF eventType,int message,int result){ return callLocalFunction(["",this.Pointer(),this.className,"NativeEvent",eventType,message,result]); }
		bool NativeEventDefault(core.QByteArray_ITF eventType,int message,int result){ return callLocalFunction(["",this.Pointer(),this.className,"NativeEventDefault",eventType,message,result]); }
		gui.QPaintEngine PaintEngine(){ return callLocalFunction(["",this.Pointer(),this.className,"PaintEngine"]); }
		gui.QPaintEngine PaintEngineDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"PaintEngineDefault"]); }
		void Raise(){ callLocalFunction(["",this.Pointer(),this.className,"Raise"]); }
		void RaiseDefault(){ callLocalFunction(["",this.Pointer(),this.className,"RaiseDefault"]); }
		void Repaint(){ callLocalFunction(["",this.Pointer(),this.className,"Repaint"]); }
		void RepaintDefault(){ callLocalFunction(["",this.Pointer(),this.className,"RepaintDefault"]); }
		void SetDisabled(bool disable){ callLocalFunction(["",this.Pointer(),this.className,"SetDisabled",disable]); }
		void SetDisabledDefault(bool disable){ callLocalFunction(["",this.Pointer(),this.className,"SetDisabledDefault",disable]); }
		void SetEnabled(bool vbo){ callLocalFunction(["",this.Pointer(),this.className,"SetEnabled",vbo]); }
		void SetEnabledDefault(bool vbo){ callLocalFunction(["",this.Pointer(),this.className,"SetEnabledDefault",vbo]); }
		void SetFocus2(){ callLocalFunction(["",this.Pointer(),this.className,"SetFocus2"]); }
		void SetFocus2Default(){ callLocalFunction(["",this.Pointer(),this.className,"SetFocus2Default"]); }
		void SetHidden(bool hidden){ callLocalFunction(["",this.Pointer(),this.className,"SetHidden",hidden]); }
		void SetHiddenDefault(bool hidden){ callLocalFunction(["",this.Pointer(),this.className,"SetHiddenDefault",hidden]); }
		void SetStyleSheet(String styleSheet){ callLocalFunction(["",this.Pointer(),this.className,"SetStyleSheet",styleSheet]); }
		void SetStyleSheetDefault(String styleSheet){ callLocalFunction(["",this.Pointer(),this.className,"SetStyleSheetDefault",styleSheet]); }
		void SetVisible(bool visible){ callLocalFunction(["",this.Pointer(),this.className,"SetVisible",visible]); }
		void SetVisibleDefault(bool visible){ callLocalFunction(["",this.Pointer(),this.className,"SetVisibleDefault",visible]); }
		void SetWindowModified(bool vbo){ callLocalFunction(["",this.Pointer(),this.className,"SetWindowModified",vbo]); }
		void SetWindowModifiedDefault(bool vbo){ callLocalFunction(["",this.Pointer(),this.className,"SetWindowModifiedDefault",vbo]); }
		void SetWindowTitle(String vqs){ callLocalFunction(["",this.Pointer(),this.className,"SetWindowTitle",vqs]); }
		void SetWindowTitleDefault(String vqs){ callLocalFunction(["",this.Pointer(),this.className,"SetWindowTitleDefault",vqs]); }
		void Show(){ callLocalFunction(["",this.Pointer(),this.className,"Show"]); }
		void ShowDefault(){ callLocalFunction(["",this.Pointer(),this.className,"ShowDefault"]); }
		void ShowFullScreen(){ callLocalFunction(["",this.Pointer(),this.className,"ShowFullScreen"]); }
		void ShowFullScreenDefault(){ callLocalFunction(["",this.Pointer(),this.className,"ShowFullScreenDefault"]); }
		void ShowMaximized(){ callLocalFunction(["",this.Pointer(),this.className,"ShowMaximized"]); }
		void ShowMaximizedDefault(){ callLocalFunction(["",this.Pointer(),this.className,"ShowMaximizedDefault"]); }
		void ShowMinimized(){ callLocalFunction(["",this.Pointer(),this.className,"ShowMinimized"]); }
		void ShowMinimizedDefault(){ callLocalFunction(["",this.Pointer(),this.className,"ShowMinimizedDefault"]); }
		void ShowNormal(){ callLocalFunction(["",this.Pointer(),this.className,"ShowNormal"]); }
		void ShowNormalDefault(){ callLocalFunction(["",this.Pointer(),this.className,"ShowNormalDefault"]); }
		void TabletEvent(gui.QTabletEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"TabletEvent",event]); }
		void TabletEventDefault(gui.QTabletEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"TabletEventDefault",event]); }
		void Update(){ callLocalFunction(["",this.Pointer(),this.className,"Update"]); }
		void UpdateDefault(){ callLocalFunction(["",this.Pointer(),this.className,"UpdateDefault"]); }
		void UpdateMicroFocus(){ callLocalFunction(["",this.Pointer(),this.className,"UpdateMicroFocus"]); }
		void UpdateMicroFocusDefault(){ callLocalFunction(["",this.Pointer(),this.className,"UpdateMicroFocusDefault"]); }
		void WheelEvent(gui.QWheelEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"WheelEvent",event]); }
		void WheelEventDefault(gui.QWheelEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"WheelEventDefault",event]); }
		void ChildEvent(core.QChildEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ChildEvent",event]); }
		void ChildEventDefault(core.QChildEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ChildEventDefault",event]); }
		void ConnectNotify(core.QMetaMethod_ITF sign){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNotify","___REMOTE_CALLBACK___"],sign); }
		void ConnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNotifyDefault","___REMOTE_CALLBACK___"],sign); }
		void CustomEvent(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"CustomEvent",event]); }
		void CustomEventDefault(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"CustomEventDefault",event]); }
		void DeleteLater(){ callLocalFunction(["",this.Pointer(),this.className,"DeleteLater"]); }
		void DeleteLaterDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DeleteLaterDefault"]); }
		void DisconnectNotify(core.QMetaMethod_ITF sign){ callLocalFunction(["",this.Pointer(),this.className,"DisconnectNotify",sign]); }
		void DisconnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalFunction(["",this.Pointer(),this.className,"DisconnectNotifyDefault",sign]); }
		bool EventFilter(core.QObject_ITF watched,core.QEvent_ITF event){ return callLocalFunction(["",this.Pointer(),this.className,"EventFilter",watched,event]); }
		bool EventFilterDefault(core.QObject_ITF watched,core.QEvent_ITF event){ return callLocalFunction(["",this.Pointer(),this.className,"EventFilterDefault",watched,event]); }
		core.QMetaObject MetaObject(){ return callLocalFunction(["",this.Pointer(),this.className,"MetaObject"]); }
		core.QMetaObject MetaObjectDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"MetaObjectDefault"]); }
		void TimerEvent(core.QTimerEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"TimerEvent",event]); }
		void TimerEventDefault(core.QTimerEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"TimerEventDefault",event]); }
		bool SetMediaObject(QMediaObject_ITF object){ return callLocalFunction(["",this.Pointer(),this.className,"SetMediaObject",object]); }
		bool SetMediaObjectDefault(QMediaObject_ITF object){ return callLocalFunction(["",this.Pointer(),this.className,"SetMediaObjectDefault",object]); }
	}
	QVideoWidget NewQVideoWidgetFromPointer(int ptr) { final r = new QVideoWidget(); r.initFrom(ptr, "multimedia.QVideoWidget"); return r; }
	QVideoWidget NewQVideoWidget(widgets.QWidget_ITF parent){ initModule(); return callLocalFunction(["","","multimedia.NewQVideoWidget","",parent]); }
	abstract class QVideoWidgetControl_ITF extends QMediaControl_ITF {
		QVideoWidgetControl QVideoWidgetControl_PTR();
	}

	class QVideoWidgetControl extends QMediaControl implements QVideoWidgetControl_ITF {
		QVideoWidgetControl QVideoWidgetControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QVideoWidgetControl_PTR"]); }
	}
	QVideoWidgetControl NewQVideoWidgetControlFromPointer(int ptr) { final r = new QVideoWidgetControl(); r.initFrom(ptr, "multimedia.QVideoWidgetControl"); return r; }
	abstract class QVideoWindowControl_ITF extends QMediaControl_ITF {
		QVideoWindowControl QVideoWindowControl_PTR();
	}

	class QVideoWindowControl extends QMediaControl implements QVideoWindowControl_ITF {
		QVideoWindowControl QVideoWindowControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QVideoWindowControl_PTR"]); }
		void ConnectAspectRatioMode(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectAspectRatioMode","___REMOTE_CALLBACK___"],f); }
		void DisconnectAspectRatioMode(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectAspectRatioMode"]); }
		int AspectRatioMode(){ return callLocalFunction(["",this.Pointer(),this.className,"AspectRatioMode"]); }
		void ConnectBrightness(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectBrightness","___REMOTE_CALLBACK___"],f); }
		void DisconnectBrightness(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectBrightness"]); }
		int Brightness(){ return callLocalFunction(["",this.Pointer(),this.className,"Brightness"]); }
		void ConnectBrightnessChanged(void Function(int brightness) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectBrightnessChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectBrightnessChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectBrightnessChanged"]); }
		void BrightnessChanged(int brightness){ callLocalFunction(["",this.Pointer(),this.className,"BrightnessChanged",brightness]); }
		void ConnectContrast(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectContrast","___REMOTE_CALLBACK___"],f); }
		void DisconnectContrast(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectContrast"]); }
		int Contrast(){ return callLocalFunction(["",this.Pointer(),this.className,"Contrast"]); }
		void ConnectContrastChanged(void Function(int contrast) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectContrastChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectContrastChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectContrastChanged"]); }
		void ContrastChanged(int contrast){ callLocalFunction(["",this.Pointer(),this.className,"ContrastChanged",contrast]); }
		void ConnectDisplayRect(core.QRect Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDisplayRect","___REMOTE_CALLBACK___"],f); }
		void DisconnectDisplayRect(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDisplayRect"]); }
		core.QRect DisplayRect(){ return callLocalFunction(["",this.Pointer(),this.className,"DisplayRect"]); }
		void ConnectFullScreenChanged(void Function(bool fullScreen) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFullScreenChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectFullScreenChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFullScreenChanged"]); }
		void FullScreenChanged(bool fullScreen){ callLocalFunction(["",this.Pointer(),this.className,"FullScreenChanged",fullScreen]); }
		void ConnectHue(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectHue","___REMOTE_CALLBACK___"],f); }
		void DisconnectHue(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectHue"]); }
		int Hue(){ return callLocalFunction(["",this.Pointer(),this.className,"Hue"]); }
		void ConnectHueChanged(void Function(int hue) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectHueChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectHueChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectHueChanged"]); }
		void HueChanged(int hue){ callLocalFunction(["",this.Pointer(),this.className,"HueChanged",hue]); }
		void ConnectIsFullScreen(bool Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectIsFullScreen","___REMOTE_CALLBACK___"],f); }
		void DisconnectIsFullScreen(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectIsFullScreen"]); }
		bool IsFullScreen(){ return callLocalFunction(["",this.Pointer(),this.className,"IsFullScreen"]); }
		void ConnectNativeSize(core.QSize Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNativeSize","___REMOTE_CALLBACK___"],f); }
		void DisconnectNativeSize(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectNativeSize"]); }
		core.QSize NativeSize(){ return callLocalFunction(["",this.Pointer(),this.className,"NativeSize"]); }
		void ConnectNativeSizeChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNativeSizeChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectNativeSizeChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectNativeSizeChanged"]); }
		void NativeSizeChanged(){ callLocalFunction(["",this.Pointer(),this.className,"NativeSizeChanged"]); }
		void ConnectRepaint(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRepaint","___REMOTE_CALLBACK___"],f); }
		void DisconnectRepaint(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRepaint"]); }
		void Repaint(){ callLocalFunction(["",this.Pointer(),this.className,"Repaint"]); }
		void ConnectSaturation(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSaturation","___REMOTE_CALLBACK___"],f); }
		void DisconnectSaturation(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSaturation"]); }
		int Saturation(){ return callLocalFunction(["",this.Pointer(),this.className,"Saturation"]); }
		void ConnectSaturationChanged(void Function(int saturation) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSaturationChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectSaturationChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSaturationChanged"]); }
		void SaturationChanged(int saturation){ callLocalFunction(["",this.Pointer(),this.className,"SaturationChanged",saturation]); }
		void ConnectSetAspectRatioMode(void Function(int mode) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetAspectRatioMode","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetAspectRatioMode(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetAspectRatioMode"]); }
		void SetAspectRatioMode(int mode){ callLocalFunction(["",this.Pointer(),this.className,"SetAspectRatioMode",mode]); }
		void ConnectSetBrightness(void Function(int brightness) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetBrightness","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetBrightness(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetBrightness"]); }
		void SetBrightness(int brightness){ callLocalFunction(["",this.Pointer(),this.className,"SetBrightness",brightness]); }
		void ConnectSetContrast(void Function(int contrast) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetContrast","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetContrast(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetContrast"]); }
		void SetContrast(int contrast){ callLocalFunction(["",this.Pointer(),this.className,"SetContrast",contrast]); }
		void ConnectSetDisplayRect(void Function(core.QRect rect) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetDisplayRect","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetDisplayRect(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetDisplayRect"]); }
		void SetDisplayRect(core.QRect_ITF rect){ callLocalFunction(["",this.Pointer(),this.className,"SetDisplayRect",rect]); }
		void ConnectSetFullScreen(void Function(bool fullScreen) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetFullScreen","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetFullScreen(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetFullScreen"]); }
		void SetFullScreen(bool fullScreen){ callLocalFunction(["",this.Pointer(),this.className,"SetFullScreen",fullScreen]); }
		void ConnectSetHue(void Function(int hue) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetHue","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetHue(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetHue"]); }
		void SetHue(int hue){ callLocalFunction(["",this.Pointer(),this.className,"SetHue",hue]); }
		void ConnectSetSaturation(void Function(int saturation) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetSaturation","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetSaturation(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetSaturation"]); }
		void SetSaturation(int saturation){ callLocalFunction(["",this.Pointer(),this.className,"SetSaturation",saturation]); }
		void ConnectSetWinId(void Function(int id) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetWinId","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetWinId(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetWinId"]); }
		void SetWinId(int id){ callLocalFunction(["",this.Pointer(),this.className,"SetWinId",id]); }
		void ConnectWinId(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectWinId","___REMOTE_CALLBACK___"],f); }
		void DisconnectWinId(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectWinId"]); }
		int WinId(){ return callLocalFunction(["",this.Pointer(),this.className,"WinId"]); }
		void ConnectDestroyQVideoWindowControl(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQVideoWindowControl","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQVideoWindowControl(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQVideoWindowControl"]); }
		void DestroyQVideoWindowControl(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQVideoWindowControl"]); }
		void DestroyQVideoWindowControlDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQVideoWindowControlDefault"]); }
	}
	QVideoWindowControl NewQVideoWindowControlFromPointer(int ptr) { final r = new QVideoWindowControl(); r.initFrom(ptr, "multimedia.QVideoWindowControl"); return r; }
	QVideoWindowControl NewQVideoWindowControl(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","multimedia.NewQVideoWindowControl","",parent]); }
	abstract class QWasapiAudioDeviceInfo_ITF extends QAbstractAudioDeviceInfo_ITF {
		QWasapiAudioDeviceInfo QWasapiAudioDeviceInfo_PTR();
	}

	class QWasapiAudioDeviceInfo extends QAbstractAudioDeviceInfo implements QWasapiAudioDeviceInfo_ITF {
		QWasapiAudioDeviceInfo QWasapiAudioDeviceInfo_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QWasapiAudioDeviceInfo_PTR"]); }
	}
	abstract class QWasapiAudioInput_ITF extends QAbstractAudioInput_ITF {
		QWasapiAudioInput QWasapiAudioInput_PTR();
	}

	class QWasapiAudioInput extends QAbstractAudioInput implements QWasapiAudioInput_ITF {
		QWasapiAudioInput QWasapiAudioInput_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QWasapiAudioInput_PTR"]); }
	}
	abstract class QWasapiAudioOutput_ITF extends QAbstractAudioOutput_ITF {
		QWasapiAudioOutput QWasapiAudioOutput_PTR();
	}

	class QWasapiAudioOutput extends QAbstractAudioOutput implements QWasapiAudioOutput_ITF {
		QWasapiAudioOutput QWasapiAudioOutput_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QWasapiAudioOutput_PTR"]); }
	}
	abstract class QWasapiPlugin_ITF extends QAudioSystemPlugin_ITF {
		QWasapiPlugin QWasapiPlugin_PTR();
	}

	class QWasapiPlugin extends QAudioSystemPlugin implements QWasapiPlugin_ITF {
		QWasapiPlugin QWasapiPlugin_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QWasapiPlugin_PTR"]); }
	}
	abstract class QWasapiProcessThread_ITF extends core.QThread_ITF {
		QWasapiProcessThread QWasapiProcessThread_PTR();
	}

	class QWasapiProcessThread extends core.QThread implements QWasapiProcessThread_ITF {
		QWasapiProcessThread QWasapiProcessThread_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QWasapiProcessThread_PTR"]); }
	}
	abstract class QWinRTAbstractVideoRendererControl_ITF extends QVideoRendererControl_ITF {
		QWinRTAbstractVideoRendererControl QWinRTAbstractVideoRendererControl_PTR();
	}

	class QWinRTAbstractVideoRendererControl extends QVideoRendererControl implements QWinRTAbstractVideoRendererControl_ITF {
		QWinRTAbstractVideoRendererControl QWinRTAbstractVideoRendererControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QWinRTAbstractVideoRendererControl_PTR"]); }
	}
	abstract class QWinRTCameraControl_ITF extends QCameraControl_ITF {
		QWinRTCameraControl QWinRTCameraControl_PTR();
	}

	class QWinRTCameraControl extends QCameraControl implements QWinRTCameraControl_ITF {
		QWinRTCameraControl QWinRTCameraControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QWinRTCameraControl_PTR"]); }
	}
	abstract class QWinRTCameraFlashControl_ITF extends QCameraFlashControl_ITF {
		QWinRTCameraFlashControl QWinRTCameraFlashControl_PTR();
	}

	class QWinRTCameraFlashControl extends QCameraFlashControl implements QWinRTCameraFlashControl_ITF {
		QWinRTCameraFlashControl QWinRTCameraFlashControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QWinRTCameraFlashControl_PTR"]); }
	}
	abstract class QWinRTCameraFocusControl_ITF extends QCameraFocusControl_ITF {
		QWinRTCameraFocusControl QWinRTCameraFocusControl_PTR();
	}

	class QWinRTCameraFocusControl extends QCameraFocusControl implements QWinRTCameraFocusControl_ITF {
		QWinRTCameraFocusControl QWinRTCameraFocusControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QWinRTCameraFocusControl_PTR"]); }
	}
	abstract class QWinRTCameraImageCaptureControl_ITF extends QCameraImageCaptureControl_ITF {
		QWinRTCameraImageCaptureControl QWinRTCameraImageCaptureControl_PTR();
	}

	class QWinRTCameraImageCaptureControl extends QCameraImageCaptureControl implements QWinRTCameraImageCaptureControl_ITF {
		QWinRTCameraImageCaptureControl QWinRTCameraImageCaptureControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QWinRTCameraImageCaptureControl_PTR"]); }
	}
	abstract class QWinRTCameraInfoControl_ITF extends QCameraInfoControl_ITF {
		QWinRTCameraInfoControl QWinRTCameraInfoControl_PTR();
	}

	class QWinRTCameraInfoControl extends QCameraInfoControl implements QWinRTCameraInfoControl_ITF {
		QWinRTCameraInfoControl QWinRTCameraInfoControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QWinRTCameraInfoControl_PTR"]); }
	}
	abstract class QWinRTCameraLocksControl_ITF extends QCameraLocksControl_ITF {
		QWinRTCameraLocksControl QWinRTCameraLocksControl_PTR();
	}

	class QWinRTCameraLocksControl extends QCameraLocksControl implements QWinRTCameraLocksControl_ITF {
		QWinRTCameraLocksControl QWinRTCameraLocksControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QWinRTCameraLocksControl_PTR"]); }
	}
	abstract class QWinRTCameraService_ITF extends QMediaService_ITF {
		QWinRTCameraService QWinRTCameraService_PTR();
	}

	class QWinRTCameraService extends QMediaService implements QWinRTCameraService_ITF {
		QWinRTCameraService QWinRTCameraService_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QWinRTCameraService_PTR"]); }
	}
	abstract class QWinRTCameraVideoRendererControl_ITF extends QWinRTAbstractVideoRendererControl_ITF {
		QWinRTCameraVideoRendererControl QWinRTCameraVideoRendererControl_PTR();
	}

	class QWinRTCameraVideoRendererControl extends QWinRTAbstractVideoRendererControl implements QWinRTCameraVideoRendererControl_ITF {
		QWinRTCameraVideoRendererControl QWinRTCameraVideoRendererControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QWinRTCameraVideoRendererControl_PTR"]); }
	}
	abstract class QWinRTImageEncoderControl_ITF extends QImageEncoderControl_ITF {
		QWinRTImageEncoderControl QWinRTImageEncoderControl_PTR();
	}

	class QWinRTImageEncoderControl extends QImageEncoderControl implements QWinRTImageEncoderControl_ITF {
		QWinRTImageEncoderControl QWinRTImageEncoderControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QWinRTImageEncoderControl_PTR"]); }
	}
	abstract class QWinRTMediaPlayerControl_ITF extends QMediaPlayerControl_ITF {
		QWinRTMediaPlayerControl QWinRTMediaPlayerControl_PTR();
	}

	class QWinRTMediaPlayerControl extends QMediaPlayerControl implements QWinRTMediaPlayerControl_ITF {
		QWinRTMediaPlayerControl QWinRTMediaPlayerControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QWinRTMediaPlayerControl_PTR"]); }
	}
	abstract class QWinRTMediaPlayerService_ITF extends QMediaService_ITF {
		QWinRTMediaPlayerService QWinRTMediaPlayerService_PTR();
	}

	class QWinRTMediaPlayerService extends QMediaService implements QWinRTMediaPlayerService_ITF {
		QWinRTMediaPlayerService QWinRTMediaPlayerService_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QWinRTMediaPlayerService_PTR"]); }
	}
	abstract class QWinRTPlayerRendererControl_ITF extends QWinRTAbstractVideoRendererControl_ITF {
		QWinRTPlayerRendererControl QWinRTPlayerRendererControl_PTR();
	}

	class QWinRTPlayerRendererControl extends QWinRTAbstractVideoRendererControl implements QWinRTPlayerRendererControl_ITF {
		QWinRTPlayerRendererControl QWinRTPlayerRendererControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QWinRTPlayerRendererControl_PTR"]); }
	}
	abstract class QWinRTServicePlugin_ITF extends QMediaServiceProviderPlugin_ITF with QMediaServiceCameraInfoInterface_ITF, QMediaServiceDefaultDeviceInterface_ITF, QMediaServiceFeaturesInterface_ITF, QMediaServiceSupportedDevicesInterface_ITF {
		QWinRTServicePlugin QWinRTServicePlugin_PTR();
	}

	class QWinRTServicePlugin extends QMediaServiceProviderPlugin with QMediaServiceCameraInfoInterface, QMediaServiceDefaultDeviceInterface, QMediaServiceFeaturesInterface, QMediaServiceSupportedDevicesInterface implements QWinRTServicePlugin_ITF {
		QWinRTServicePlugin QWinRTServicePlugin_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QWinRTServicePlugin_PTR"]); }
	}
	abstract class QWinRTVideoDeviceSelectorControl_ITF extends QVideoDeviceSelectorControl_ITF {
		QWinRTVideoDeviceSelectorControl QWinRTVideoDeviceSelectorControl_PTR();
	}

	class QWinRTVideoDeviceSelectorControl extends QVideoDeviceSelectorControl implements QWinRTVideoDeviceSelectorControl_ITF {
		QWinRTVideoDeviceSelectorControl QWinRTVideoDeviceSelectorControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QWinRTVideoDeviceSelectorControl_PTR"]); }
	}
	abstract class QWinRTVideoProbeControl_ITF extends QMediaVideoProbeControl_ITF {
		QWinRTVideoProbeControl QWinRTVideoProbeControl_PTR();
	}

	class QWinRTVideoProbeControl extends QMediaVideoProbeControl implements QWinRTVideoProbeControl_ITF {
		QWinRTVideoProbeControl QWinRTVideoProbeControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QWinRTVideoProbeControl_PTR"]); }
	}
	abstract class QWindowsAudioDeviceInfo_ITF extends QAbstractAudioDeviceInfo_ITF {
		QWindowsAudioDeviceInfo QWindowsAudioDeviceInfo_PTR();
	}

	class QWindowsAudioDeviceInfo extends QAbstractAudioDeviceInfo implements QWindowsAudioDeviceInfo_ITF {
		QWindowsAudioDeviceInfo QWindowsAudioDeviceInfo_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QWindowsAudioDeviceInfo_PTR"]); }
	}
	abstract class QWindowsAudioInput_ITF extends QAbstractAudioInput_ITF {
		QWindowsAudioInput QWindowsAudioInput_PTR();
	}

	class QWindowsAudioInput extends QAbstractAudioInput implements QWindowsAudioInput_ITF {
		QWindowsAudioInput QWindowsAudioInput_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QWindowsAudioInput_PTR"]); }
	}
	abstract class QWindowsAudioOutput_ITF extends QAbstractAudioOutput_ITF {
		QWindowsAudioOutput QWindowsAudioOutput_PTR();
	}

	class QWindowsAudioOutput extends QAbstractAudioOutput implements QWindowsAudioOutput_ITF {
		QWindowsAudioOutput QWindowsAudioOutput_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QWindowsAudioOutput_PTR"]); }
	}
	abstract class QWindowsAudioPlugin_ITF extends QAudioSystemPlugin_ITF {
		QWindowsAudioPlugin QWindowsAudioPlugin_PTR();
	}

	class QWindowsAudioPlugin extends QAudioSystemPlugin implements QWindowsAudioPlugin_ITF {
		QWindowsAudioPlugin QWindowsAudioPlugin_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QWindowsAudioPlugin_PTR"]); }
	}
	abstract class QnxAudioDeviceInfo_ITF extends QAbstractAudioDeviceInfo_ITF {
		QnxAudioDeviceInfo QnxAudioDeviceInfo_PTR();
	}

	class QnxAudioDeviceInfo extends QAbstractAudioDeviceInfo implements QnxAudioDeviceInfo_ITF {
		QnxAudioDeviceInfo QnxAudioDeviceInfo_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QnxAudioDeviceInfo_PTR"]); }
	}
	abstract class QnxAudioInput_ITF extends QAbstractAudioInput_ITF {
		QnxAudioInput QnxAudioInput_PTR();
	}

	class QnxAudioInput extends QAbstractAudioInput implements QnxAudioInput_ITF {
		QnxAudioInput QnxAudioInput_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QnxAudioInput_PTR"]); }
	}
	abstract class QnxAudioOutput_ITF extends QAbstractAudioOutput_ITF {
		QnxAudioOutput QnxAudioOutput_PTR();
	}

	class QnxAudioOutput extends QAbstractAudioOutput implements QnxAudioOutput_ITF {
		QnxAudioOutput QnxAudioOutput_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QnxAudioOutput_PTR"]); }
	}
	abstract class QnxAudioPlugin_ITF extends QAudioSystemPlugin_ITF {
		QnxAudioPlugin QnxAudioPlugin_PTR();
	}

	class QnxAudioPlugin extends QAudioSystemPlugin implements QnxAudioPlugin_ITF {
		QnxAudioPlugin QnxAudioPlugin_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QnxAudioPlugin_PTR"]); }
	}
	abstract class QnxPushIODevice_ITF extends core.QIODevice_ITF {
		QnxPushIODevice QnxPushIODevice_PTR();
	}

	class QnxPushIODevice extends core.QIODevice implements QnxPushIODevice_ITF {
		QnxPushIODevice QnxPushIODevice_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QnxPushIODevice_PTR"]); }
	}
	abstract class ResourcePolicyImpl_ITF {
		ResourcePolicyImpl ResourcePolicyImpl_PTR();
	}

	class ResourcePolicyImpl extends Internal implements ResourcePolicyImpl_ITF {
		ResourcePolicyImpl ResourcePolicyImpl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"ResourcePolicyImpl_PTR"]); }
		void DestroyResourcePolicyImpl(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyResourcePolicyImpl"]); }
	}
	abstract class ResourcePolicyInt_ITF extends core.QObject_ITF {
		ResourcePolicyInt ResourcePolicyInt_PTR();
	}

	class ResourcePolicyInt extends core.QObject implements ResourcePolicyInt_ITF {
		ResourcePolicyInt ResourcePolicyInt_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"ResourcePolicyInt_PTR"]); }
	}
	abstract class ResourcePolicyPlugin_ITF {
		ResourcePolicyPlugin ResourcePolicyPlugin_PTR();
	}

	class ResourcePolicyPlugin extends Internal implements ResourcePolicyPlugin_ITF {
		ResourcePolicyPlugin ResourcePolicyPlugin_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"ResourcePolicyPlugin_PTR"]); }
		void DestroyResourcePolicyPlugin(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyResourcePolicyPlugin"]); }
	}
	abstract class RingBuffer_ITF {
		RingBuffer RingBuffer_PTR();
	}

	class RingBuffer extends Internal implements RingBuffer_ITF {
		RingBuffer RingBuffer_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"RingBuffer_PTR"]); }
		void DestroyRingBuffer(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyRingBuffer"]); }
	}
	abstract class SampleGrabberCallback_ITF {
		SampleGrabberCallback SampleGrabberCallback_PTR();
	}

	class SampleGrabberCallback extends Internal implements SampleGrabberCallback_ITF {
		SampleGrabberCallback SampleGrabberCallback_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"SampleGrabberCallback_PTR"]); }
		void DestroySampleGrabberCallback(){ callLocalFunction(["",this.Pointer(),this.className,"DestroySampleGrabberCallback"]); }
	}
	abstract class SamplePool_ITF {
		SamplePool SamplePool_PTR();
	}

	class SamplePool extends Internal implements SamplePool_ITF {
		SamplePool SamplePool_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"SamplePool_PTR"]); }
		void DestroySamplePool(){ callLocalFunction(["",this.Pointer(),this.className,"DestroySamplePool"]); }
	}
	abstract class Scheduler_ITF {
		Scheduler Scheduler_PTR();
	}

	class Scheduler extends Internal implements Scheduler_ITF {
		Scheduler Scheduler_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"Scheduler_PTR"]); }
		void DestroyScheduler(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyScheduler"]); }
	}
	abstract class SourceResolver_ITF extends core.QObject_ITF {
		SourceResolver SourceResolver_PTR();
	}

	class SourceResolver extends core.QObject implements SourceResolver_ITF {
		SourceResolver SourceResolver_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"SourceResolver_PTR"]); }
	}
	abstract class V4LRadioControl_ITF extends QRadioTunerControl_ITF {
		V4LRadioControl V4LRadioControl_PTR();
	}

	class V4LRadioControl extends QRadioTunerControl implements V4LRadioControl_ITF {
		V4LRadioControl V4LRadioControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"V4LRadioControl_PTR"]); }
	}
	abstract class V4LRadioService_ITF extends QMediaService_ITF {
		V4LRadioService V4LRadioService_PTR();
	}

	class V4LRadioService extends QMediaService implements V4LRadioService_ITF {
		V4LRadioService V4LRadioService_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"V4LRadioService_PTR"]); }
	}
	abstract class V4LServicePlugin_ITF extends QMediaServiceProviderPlugin_ITF with QMediaServiceSupportedDevicesInterface_ITF {
		V4LServicePlugin V4LServicePlugin_PTR();
	}

	class V4LServicePlugin extends QMediaServiceProviderPlugin with QMediaServiceSupportedDevicesInterface implements V4LServicePlugin_ITF {
		V4LServicePlugin V4LServicePlugin_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"V4LServicePlugin_PTR"]); }
	}
	abstract class VideoSurfaceFilter_ITF extends core.QObject_ITF {
		VideoSurfaceFilter VideoSurfaceFilter_PTR();
	}

	class VideoSurfaceFilter extends core.QObject implements VideoSurfaceFilter_ITF {
		VideoSurfaceFilter VideoSurfaceFilter_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"VideoSurfaceFilter_PTR"]); }
	}
	abstract class Vmr9VideoWindowControl_ITF extends QVideoWindowControl_ITF {
		Vmr9VideoWindowControl Vmr9VideoWindowControl_PTR();
	}

	class Vmr9VideoWindowControl extends QVideoWindowControl implements Vmr9VideoWindowControl_ITF {
		Vmr9VideoWindowControl Vmr9VideoWindowControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"Vmr9VideoWindowControl_PTR"]); }
	}
	abstract class WMFServicePlugin_ITF extends QMediaServiceProviderPlugin_ITF with QMediaServiceDefaultDeviceInterface_ITF, QMediaServiceFeaturesInterface_ITF, QMediaServiceSupportedDevicesInterface_ITF {
		WMFServicePlugin WMFServicePlugin_PTR();
	}

	class WMFServicePlugin extends QMediaServiceProviderPlugin with QMediaServiceDefaultDeviceInterface, QMediaServiceFeaturesInterface, QMediaServiceSupportedDevicesInterface implements WMFServicePlugin_ITF {
		WMFServicePlugin WMFServicePlugin_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"WMFServicePlugin_PTR"]); }
	}
	abstract class WindowGrabber_ITF extends core.QAbstractNativeEventFilter_ITF with core.QObject_ITF {
		WindowGrabber WindowGrabber_PTR();
	}

	class WindowGrabber extends core.QAbstractNativeEventFilter with core.QObject implements WindowGrabber_ITF {
		WindowGrabber WindowGrabber_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"WindowGrabber_PTR"]); }
	}
	abstract class WindowGrabberImage_ITF extends core.QObject_ITF {
		WindowGrabberImage WindowGrabberImage_PTR();
	}

	class WindowGrabberImage extends core.QObject implements WindowGrabberImage_ITF {
		WindowGrabberImage WindowGrabberImage_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"WindowGrabberImage_PTR"]); }
	}
