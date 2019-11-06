.class public final Lmoq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "LOCKED"

    return-object p0

    :cond_1
    const-string p0, "CONVERGED"

    return-object p0

    :cond_2
    const-string p0, "IMMEDIATE_LOCKED"

    return-object p0

    :cond_3
    const-string p0, "ANY"

    return-object p0
.end method

.method public static a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmoj;
    .locals 1

    new-instance v0, Lmoj;

    invoke-direct {v0, p0, p1}, Lmoj;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic b(I)I
    .locals 0

    if-eqz p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
