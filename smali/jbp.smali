.class public final Ljbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyy;
.implements Leyp;


# instance fields
.field public final a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field public b:Z

.field private final c:Ljbm;

.field private final d:Lmjr;


# direct methods
.method public constructor <init>(Ljbm;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lmct;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljbp;->b:Z

    iput-object p1, p0, Ljbp;->c:Ljbm;

    iput-object p2, p0, Ljbp;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    new-instance p1, Ljbo;

    invoke-direct {p1, p0}, Ljbo;-><init>(Ljbp;)V

    sget-object p2, Lqou;->a:Lqou;

    invoke-interface {p3, p1, p2}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object p1

    iput-object p1, p0, Ljbp;->d:Lmjr;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 1

    iget-object v0, p0, Ljbp;->d:Lmjr;

    invoke-interface {v0}, Lmjr;->close()V

    iget-object v0, p0, Ljbp;->c:Ljbm;

    invoke-interface {v0}, Ljbm;->a()V

    return-void
.end method
