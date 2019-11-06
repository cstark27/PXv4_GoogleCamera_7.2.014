.class public Lcom/google/android/apps/camera/processing/imagebackend/ImgUtilNative;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/apps/camera/processing/imagebackend/ImgUtilNative;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Class;)V

    const-string v0, "ImgUtilNative"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/processing/imagebackend/ImgUtilNative;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native measureSharpnessOnEdgeGivenCropNative(IILjava/lang/Object;IIIIII)F
.end method
