.class public final Lhuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhul;


# instance fields
.field private final a:Landroid/hardware/camera2/CaptureResult$Key;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuo;->a:Landroid/hardware/camera2/CaptureResult$Key;

    iput-object p2, p0, Lhuo;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lnds;)Z
    .locals 1

    iget-object v0, p0, Lhuo;->a:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lhuo;->b:Ljava/lang/Object;

    invoke-static {p1, v0}, Lqdv;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
