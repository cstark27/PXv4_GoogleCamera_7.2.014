.class final synthetic Ljal;
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

    iput-object p1, p0, Ljal;->a:Ljbm;

    iput-object p2, p0, Ljal;->b:Lneh;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljal;->a:Ljbm;

    iget-object v1, p0, Ljal;->b:Lneh;

    new-instance v2, Ljbe;

    invoke-direct {v2, v1}, Ljbe;-><init>(Lneh;)V

    invoke-interface {v0, v2}, Ljbm;->a(Lcom/google/android/apps/camera/stats/timing/TimingSession;)Lcom/google/android/apps/camera/stats/timing/TimingSession;

    move-result-object v0

    check-cast v0, Ljbe;

    return-object v0
.end method
