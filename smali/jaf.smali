.class final synthetic Ljaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbn;


# instance fields
.field private final a:Ljaa;

.field private final b:Ljbm;

.field private final c:Lneh;

.field private final d:Lmko;


# direct methods
.method public constructor <init>(Ljaa;Ljbm;Lneh;Lmko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljaf;->a:Ljaa;

    iput-object p2, p0, Ljaf;->b:Ljbm;

    iput-object p3, p0, Ljaf;->c:Lneh;

    iput-object p4, p0, Ljaf;->d:Lmko;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ljaf;->a:Ljaa;

    iget-object v1, p0, Ljaf;->b:Ljbm;

    iget-object v5, p0, Ljaf;->c:Lneh;

    iget-object v7, p0, Ljaf;->d:Lmko;

    new-instance v6, Ljad;

    iget v2, v0, Ljaa;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Ljaa;->a:I

    invoke-direct {v6, v2}, Ljad;-><init>(I)V

    iget v0, v6, Ljad;->a:I

    if-nez v0, :cond_0

    invoke-static {}, Ljbe;->b()Ljbe;

    move-result-object p1

    iget-wide p1, p1, Ljbt;->j:J

    goto :goto_0

    :cond_0
    nop

    :goto_0
    move-wide v3, p1

    new-instance p1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;-><init>(JLnek;Ljad;Lmko;)V

    invoke-interface {v1, p1}, Ljbm;->a(Lcom/google/android/apps/camera/stats/timing/TimingSession;)Lcom/google/android/apps/camera/stats/timing/TimingSession;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    return-object p1
.end method
