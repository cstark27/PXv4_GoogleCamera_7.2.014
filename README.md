# PXv4_GoogleCamera_7.2.014

## Project Goals:
- Support for all Pixel devices. Code should avoid hard-coding of features that cause other Pixels to crash or not function correctly - use device checks as necessary. Device checks can be implemented in a method in com/custom/extras
- Only features that are enabled by default for newer Pixels should be enabled by default (but also, not always). "Experimental" features should not be enabled by default. Sometimes extra features can cause extra lag or battery usage so discretion is needed here (don't forget about Pixel 1 (SD821) and Pixel 3a (SD670)).
 
 
#### Lens compatible app names:
- com.google.android.apps.lens.example
- com.google.android.apps.lens.example.release
- com.google.android.apps.photos
- com.google.ar.lens.dev
- com.google.ar.lens
- com.google.android.as
- com.google.android.GoogleCamera
- **com.google.android.GoogleCameraNext** (used in the past for "Experimental" releases)
- **com.google.android.GoogleCameraEng** (used in the past for stable releases)
- com.google.android.apps.lens.lensliteexample
- com.android.camera
- com.android.camera2
- com.asus.camera
- com.blackberry.camera
- com.bq.camerabq
- com.vinsmart.camera
- com.hmdglobal.camera2
- com.lge.camera
- com.mediatek.camera
- com.motorola.camera
- com.motorola.cameraone
- com.motorola.camera2
- com.motorola.ts.camera
- com.oneplus.camera
- com.oppo.camera
- com.sonyericsson.android.camera
- com.vivo.aikeydispatcher
- com.vivo.devcamera
- com.mediatek.hz.camera
- com.android.gallery3d
- com.lge.qmemoplus
- com.sec.android.app.camera
