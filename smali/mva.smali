.class public final Lmva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmvo;


# instance fields
.field private final a:Lndj;


# direct methods
.method public constructor <init>(Lndj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmva;->a:Lndj;

    return-void
.end method

.method private final a(Lndn;Z)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lmva;->a:Lndj;

    :try_start_0
    check-cast v0, Lmxp;

    iget-object v0, v0, Lmxp;->b:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-static {p1}, Lmyi;->a(Lnde;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Lmxt;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    invoke-direct {v3, v4}, Lmxt;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 p1, 0x0

    :goto_1
    iget-object v2, p0, Lmva;->a:Lndj;

    const-string v3, "No requests returned from createHighSpeedRequestList for %s!"

    invoke-static {p1, v3, v2}, Lqdv;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lndn;

    iget-object v2, p0, Lmva;->a:Lndj;

    if-eqz p1, :cond_2

    nop

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lndn;

    invoke-static {p1}, Lprs;->a(Ljava/lang/Object;)Lprs;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    aput-object v2, v3, p2

    const-string p2, "Null request returned in the request list %s from createHighSpeedRequestList for %s!"

    invoke-static {p2, v3}, Lqdv;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object v0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    nop

    const-string p2, "HFRCaptureSession"

    const-string v0, "The exception may cause by surface was destroyed before calling createHighSpeedRequestList"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    new-instance p2, Lndf;

    invoke-direct {p2, p1}, Lndf;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public final a(Lndn;Lndg;Landroid/os/Handler;Z)I
    .locals 2

    invoke-static {p1}, Lprs;->a(Ljava/lang/Object;)Lprs;

    move-result-object p1

    new-instance v0, Lprn;

    invoke-direct {v0}, Lprn;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lndn;

    invoke-direct {p0, v1, p4}, Lmva;->a(Lndn;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lprn;->b(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmva;->a:Lndj;

    invoke-virtual {v0}, Lprn;->a()Lprs;

    move-result-object p4

    :try_start_0
    check-cast p1, Lmxo;

    iget-object p1, p1, Lmxo;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {p4}, Lmyi;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    new-instance v0, Lmxn;

    invoke-direct {v0, p2}, Lmxn;-><init>(Lndg;)V

    invoke-virtual {p1, p4, v0, p3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    new-instance p2, Lndf;

    invoke-direct {p2, p1}, Lndf;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public final a(Lmwa;)Lndm;
    .locals 1

    iget-object v0, p0, Lmva;->a:Lndj;

    invoke-interface {v0}, Lndj;->b()Lndk;

    move-result-object v0

    iget p1, p1, Lmwa;->a:I

    invoke-interface {v0, p1}, Lndk;->a(I)Lndm;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lmva;->a:Lndj;

    invoke-interface {v0}, Lndj;->a()V

    return-void
.end method

.method public final b(Lndn;Lndg;Landroid/os/Handler;Z)I
    .locals 1

    invoke-direct {p0, p1, p4}, Lmva;->a(Lndn;Z)Ljava/util/List;

    move-result-object p1

    iget-object p4, p0, Lmva;->a:Lndj;

    :try_start_0
    check-cast p4, Lmxo;

    iget-object p4, p4, Lmxo;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {p1}, Lmyi;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lmxn;

    invoke-direct {v0, p2}, Lmxn;-><init>(Lndg;)V

    invoke-virtual {p4, p1, v0, p3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Lndf;

    invoke-direct {p2, p1}, Lndf;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
