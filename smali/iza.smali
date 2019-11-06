.class final synthetic Liza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbj;


# instance fields
.field private final a:Ljbm;


# direct methods
.method public constructor <init>(Ljbm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liza;->a:Ljbm;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Liza;->a:Ljbm;

    new-instance v1, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;

    invoke-direct {v1}, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;-><init>()V

    invoke-interface {v0, v1}, Ljbm;->a(Lcom/google/android/apps/camera/stats/timing/TimingSession;)Lcom/google/android/apps/camera/stats/timing/TimingSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;

    return-object v0
.end method
