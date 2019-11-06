.class public final Lbfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmx;


# instance fields
.field public final a:Lcvj;

.field public final b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field private final c:Lcrs;


# direct methods
.method public constructor <init>(Lcrs;Lcvj;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfi;->c:Lcrs;

    iput-object p2, p0, Lbfi;->a:Lcvj;

    iput-object p3, p0, Lbfi;->b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    return-void
.end method


# virtual methods
.method public final Z()Lqpq;
    .locals 4

    iget-object v0, p0, Lbfi;->b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Ljba;->g:Ljba;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Ljbs;

    invoke-virtual {v0, v1, v2}, Ljbt;->a(Ljava/lang/Enum;Ljbs;)V

    iget-object v0, p0, Lbfi;->c:Lcrs;

    invoke-virtual {v0}, Lcrs;->a()Lqpq;

    move-result-object v0

    new-instance v1, Lbfg;

    invoke-direct {v1, p0}, Lbfg;-><init>(Lbfi;)V

    sget-object v2, Lqou;->a:Lqou;

    invoke-static {v0, v1, v2}, Lqoc;->a(Lqpq;Lpjs;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object v0

    new-instance v1, Lbfh;

    invoke-direct {v1, p0}, Lbfh;-><init>(Lbfi;)V

    const-class v2, Ljava/lang/Throwable;

    sget-object v3, Lqou;->a:Lqou;

    invoke-static {v0, v2, v1, v3}, Lqnk;->a(Lqpq;Ljava/lang/Class;Lqom;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object v0

    return-object v0
.end method
