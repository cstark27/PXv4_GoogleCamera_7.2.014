.class public Lcom/custom/APIKeys;
.super Ljava/lang/Object;
.source "APIKeys.java"

# static fields
.field public static final SensorModeFullFov:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final LensShadingEnabled:Landroid/hardware/camera2/CaptureRequest$Key;

# direct methods
.method static constructor <clinit>()V
    .locals 3
	
    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    const-string/jumbo v1, "com.google.pixel.experimental2019.SensorModeFullFov"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/custom/APIKeys;->SensorModeFullFov:Landroid/hardware/camera2/CaptureRequest$Key;
	
	    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    const-string/jumbo v1, "com.google.pixel.experimental2019.LensShading.Enabled"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/custom/APIKeys;->LensShadingEnabled:Landroid/hardware/camera2/CaptureRequest$Key;
	
	return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCameraAPI2(Lmxu;)V
    .locals 2
	
	sget-object v0, Lcom/custom/APIKeys;->SensorModeFullFov:Landroid/hardware/camera2/CaptureRequest$Key;
	
	const v1, 0x1
	
	invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
	
	invoke-virtual {p0, v0, v1}, Lmxu;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
	
	sget-object v0, Lcom/custom/APIKeys;->LensShadingEnabled:Landroid/hardware/camera2/CaptureRequest$Key;
	
	const v1, 0x1
	
	invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
	
	invoke-virtual {p0, v0, v1}, Lmxu;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
	
	return-void
.end method