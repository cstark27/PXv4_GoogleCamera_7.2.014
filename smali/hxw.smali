.class public final Lhxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyb;


# instance fields
.field private final a:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

.field private final b:Lodf;

.field private c:Lhye;

.field private d:Lhxy;


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/hdrplus/ImageConverter;Lodf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxw;->a:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    iput-object p2, p0, Lhxw;->b:Lodf;

    return-void
.end method

.method private final declared-synchronized a()Lhyb;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhxw;->c:Lhye;

    if-nez v0, :cond_0

    new-instance v0, Lhye;

    iget-object v1, p0, Lhxw;->a:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    invoke-direct {v0, v1}, Lhye;-><init>(Lcom/google/googlex/gcam/hdrplus/ImageConverter;)V

    iput-object v0, p0, Lhxw;->c:Lhye;

    :cond_0
    iget-object v0, p0, Lhxw;->c:Lhye;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized b()Lhyb;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhxw;->d:Lhxy;

    if-nez v0, :cond_0

    new-instance v0, Lhxy;

    iget-object v1, p0, Lhxw;->b:Lodf;

    invoke-direct {v0, v1}, Lhxy;-><init>(Lodf;)V

    iput-object v0, p0, Lhxw;->d:Lhxy;

    :cond_0
    iget-object v0, p0, Lhxw;->d:Lhxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lnec;Lnec;)Z
    .locals 2

    invoke-interface {p1}, Lnec;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lnec;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lhxw;->b()Lhyb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lhyb;->a(Lnec;Lnec;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lnec;->b()I

    move-result v0

    move-object v1, p2

    check-cast v1, Lmxy;

    iget v1, v1, Lmxy;->a:I

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lnec;->b()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lhxw;->a()Lhyb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lhyb;->a(Lnec;Lnec;)Z

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "No transformer available to transform image!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
