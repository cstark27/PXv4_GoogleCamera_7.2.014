.class public interface abstract Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final CONSTRUCTOR:Lnup;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Object;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/app/Activity;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Ljava/lang/Object;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Landroid/os/Parcelable;

    aput-object v2, v0, v1

    new-instance v1, Lnuk;

    invoke-static {v0}, Lprs;->a([Ljava/lang/Object;)Lprs;

    move-result-object v0

    invoke-direct {v1, v0}, Lnuk;-><init>(Lprs;)V

    sput-object v1, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->CONSTRUCTOR:Lnup;

    return-void
.end method


# virtual methods
.method public abstract configure([BLandroid/graphics/Bitmap;)V
.end method

.method public abstract getCurrentBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract getImageWindowCoordinates()Landroid/graphics/Rect;
.end method

.method public abstract getNonConfigurationInstance()Ljava/lang/Object;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract hatsProxyCall([B)V
.end method

.method public abstract isConfigured()Z
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract onBackPressed()Z
.end method

.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract onCreate()V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end method

.method public abstract onResume()V
.end method

.method public abstract onSaveInstanceState()Landroid/os/Parcelable;
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method

.method public abstract restore()V
.end method
