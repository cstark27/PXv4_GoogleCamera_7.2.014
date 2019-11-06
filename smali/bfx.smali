.class public final Lbfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmx;


# instance fields
.field public final a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field private final b:Lbfm;


# direct methods
.method public constructor <init>(Lbfm;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfx;->b:Lbfm;

    iput-object p2, p0, Lbfx;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    return-void
.end method


# virtual methods
.method public final Z()Lqpq;
    .locals 3

    iget-object v0, p0, Lbfx;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Ljba;->c:Ljba;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Ljbs;

    invoke-virtual {v0, v1, v2}, Ljbt;->a(Ljava/lang/Enum;Ljbs;)V

    iget-object v0, p0, Lbfx;->b:Lbfm;

    invoke-interface {v0}, Lbfm;->b()Lqpq;

    move-result-object v0

    new-instance v1, Lbfw;

    invoke-direct {v1, p0}, Lbfw;-><init>(Lbfx;)V

    sget-object v2, Lqou;->a:Lqou;

    invoke-static {v0, v1, v2}, Lqoc;->a(Lqpq;Lpjs;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object v0

    return-object v0
.end method
