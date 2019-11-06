.class final synthetic Lcys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcyr;


# direct methods
.method public constructor <init>(Lcyr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcys;->a:Lcyr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcys;->a:Lcyr;

    iget-object v1, v0, Lcyr;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v2}, Lcom/google/android/apps/camera/jni/facebeautification/GpuRetoucherNative;->createRetoucher(Z)J

    move-result-wide v2

    iput-wide v2, v0, Lcyr;->e:J

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
