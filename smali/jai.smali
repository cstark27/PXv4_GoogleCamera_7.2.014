.class final synthetic Ljai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbj;


# instance fields
.field private final a:Ljbm;

.field private final b:Lneh;

.field private final c:Lmko;


# direct methods
.method public constructor <init>(Ljbm;Lneh;Lmko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljai;->a:Ljbm;

    iput-object p2, p0, Ljai;->b:Lneh;

    iput-object p3, p0, Ljai;->c:Lmko;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljai;->a:Ljbm;

    iget-object v1, p0, Ljai;->b:Lneh;

    iget-object v2, p0, Ljai;->c:Lmko;

    new-instance v3, Ljbh;

    invoke-direct {v3, v1, v2}, Ljbh;-><init>(Lneh;Lmko;)V

    invoke-interface {v0, v3}, Ljbm;->a(Lcom/google/android/apps/camera/stats/timing/TimingSession;)Lcom/google/android/apps/camera/stats/timing/TimingSession;

    move-result-object v0

    check-cast v0, Ljbh;

    return-object v0
.end method
