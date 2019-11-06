.class final synthetic Ljam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbj;


# instance fields
.field private final a:Ljbm;

.field private final b:Lneh;


# direct methods
.method public constructor <init>(Ljbm;Lneh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljam;->a:Ljbm;

    iput-object p2, p0, Ljam;->b:Lneh;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljam;->a:Ljbm;

    iget-object v1, p0, Ljam;->b:Lneh;

    new-instance v2, Ljbt;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ljbt;-><init>(Lneh;C)V

    invoke-interface {v0, v2}, Ljbm;->a(Lcom/google/android/apps/camera/stats/timing/TimingSession;)Lcom/google/android/apps/camera/stats/timing/TimingSession;

    move-result-object v0

    check-cast v0, Ljbt;

    return-object v0
.end method
