.class public final Lhup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhul;


# instance fields
.field private final a:Landroid/hardware/camera2/CaptureResult$Key;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult$Key;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhup;->a:Landroid/hardware/camera2/CaptureResult$Key;

    return-void
.end method


# virtual methods
.method public final a(Lnds;)Z
    .locals 1

    iget-object v0, p0, Lhup;->a:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
