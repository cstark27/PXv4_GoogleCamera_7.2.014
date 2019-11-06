.class public final Lhun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhul;


# instance fields
.field private final a:Landroid/hardware/camera2/CaptureResult$Key;

.field private final b:J


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult$Key;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhun;->a:Landroid/hardware/camera2/CaptureResult$Key;

    iput-wide p2, p0, Lhun;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lnds;)Z
    .locals 4

    iget-object v0, p0, Lhun;->a:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lhun;->b:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
