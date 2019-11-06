.class public final Lcom/google/android/libraries/microvideo/xmp/nativemotionphotos/NativeMotionPhotoProcessor;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpzf;

    const-string v1, "NativeMotionPhotoProc"

    invoke-static {v1}, Lpzs;->a(Ljava/lang/String;)Lpzm;

    move-result-object v1

    invoke-direct {v0, v1}, Lpzf;-><init>(Lpzm;)V

    const-string v0, "native"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lqzh;)[B
    .locals 0

    invoke-virtual {p0}, Lqtc;->al()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/libraries/microvideo/xmp/nativemotionphotos/NativeMotionPhotoProcessor;->encodeVideoMetadata([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static native encodeVideoMetadata([B)[B
.end method
