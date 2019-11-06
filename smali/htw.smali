.class public Lhtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpw;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Lmko;

.field private final c:Lctn;

.field private final d:Lhrh;

.field private final e:Ldob;

.field private final f:Lbgl;

.field private final g:Lmjt;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/HashMap;

.field private final j:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DDepthProcessor"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhtw;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lctn;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;Lhrh;Ldob;Lbgl;Lgtc;Ljava/util/concurrent/Executor;Lmko;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhtw;->i:Ljava/util/HashMap;

    iput-object p1, p0, Lhtw;->c:Lctn;

    iput-object p2, p0, Lhtw;->j:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

    iput-object p3, p0, Lhtw;->d:Lhrh;

    iput-object p4, p0, Lhtw;->e:Ldob;

    iput-object p5, p0, Lhtw;->f:Lbgl;

    iget-object p1, p6, Lgtc;->b:Lmjt;

    iput-object p1, p0, Lhtw;->g:Lmjt;

    iput-object p7, p0, Lhtw;->h:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lhtw;->a:Lmko;

    return-void
.end method

.method private final a(Lhty;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;)V
    .locals 2

    iget-boolean v0, p1, Lhty;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->close()V

    const/4 p2, 0x0

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lhtw;->c:Lctn;

    iget-object v1, p1, Lhty;->a:Lgnr;

    iget-object v1, v1, Lgnr;->b:Ligw;

    invoke-interface {v1}, Ligw;->u()Landroid/net/Uri;

    move-result-object v1

    invoke-static {p2}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lctn;->a(Landroid/net/Uri;Lpka;)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p1}, Lhty;->c()V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_1
    sget-object v0, Lhtw;->b:Ljava/lang/String;

    const-string v1, "Trying to set a result for an already aborted shot."

    invoke-static {v0, v1, p2}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Lhty;->c()V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method protected a(Lhrg;Lhty;)Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;
    .locals 7

    invoke-virtual {p1}, Lhrg;->g()Lnec;

    move-result-object v0

    invoke-virtual {p1}, Lhrg;->f()Lnec;

    move-result-object v1

    invoke-virtual {p2}, Lhty;->c()V

    iget-object v2, p2, Lhty;->a:Lgnr;

    iget-object v2, v2, Lgnr;->b:Ligw;

    invoke-interface {v2}, Ligw;->u()Landroid/net/Uri;

    move-result-object v2

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    sget-object v3, Lhtw;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x42

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Got YUV and PD images matching base frame, sending for processing "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lliv;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lhtw;->e:Ldob;

    invoke-virtual {v3}, Ldob;->a()Ldoa;

    :try_start_0
    iget-object p2, p2, Lhty;->d:Lqqh;

    invoke-virtual {p2}, Lqqh;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/googlex/gcam/ExifMetadata;

    iget-object v3, p0, Lhtw;->a:Lmko;

    const-string v4, "ddepth#process"

    invoke-interface {v3, v4}, Lmko;->b(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    iget-object v4, p0, Lhtw;->g:Lmjt;

    iget-object v5, p0, Lhtw;->f:Lbgl;

    invoke-virtual {v5}, Lbgl;->a()Lmjp;

    move-result-object v5

    invoke-virtual {v5}, Lmjp;->ordinal()I

    move-result v5

    iget-object p1, p1, Lhrg;->a:Lmni;

    invoke-interface {p1}, Lmni;->c()Lnds;

    move-result-object p1

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6, p1}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;-><init>(Lmjt;IZLnds;)V

    iget-object p1, p0, Lhtw;->j:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

    invoke-virtual {p1, v1, v0, v3, p2}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->a(Lnec;Lnec;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;Lcom/google/googlex/gcam/ExifMetadata;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lhtw;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Didn\'t get depth data for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lliv;->b(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lhtw;->a:Lmko;

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object p1, Lhtw;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Got depth data for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lliv;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lhtw;->a:Lmko;

    invoke-interface {p1}, Lmko;->a()V

    invoke-interface {v1}, Lnec;->close()V

    invoke-interface {v0}, Lnec;->close()V

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    sget-object p1, Lhtw;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error creating depth result for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lliv;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lhtw;->a:Lmko;

    :goto_0
    invoke-interface {p1}, Lmko;->a()V

    invoke-interface {v1}, Lnec;->close()V

    invoke-interface {v0}, Lnec;->close()V

    goto :goto_2

    :goto_1
    iget-object p2, p0, Lhtw;->a:Lmko;

    invoke-interface {p2}, Lmko;->a()V

    invoke-interface {v1}, Lnec;->close()V

    invoke-interface {v0}, Lnec;->close()V

    throw p1

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lnec;->close()V

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lnec;->close()V

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ldse;)V
    .locals 4

    sget-object v0, Lhtw;->b:Ljava/lang/String;

    iget-object v1, p1, Ldse;->c:Lgnr;

    iget-object v1, v1, Lgnr;->b:Ligw;

    invoke-interface {v1}, Ligw;->u()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Shot has been aborted "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhtw;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhty;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhtw;->c:Lctn;

    iget-object v1, p1, Lhty;->a:Lgnr;

    iget-object v1, v1, Lgnr;->b:Ligw;

    invoke-interface {v1}, Ligw;->u()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lpiy;->a:Lpiy;

    invoke-virtual {v0, v1, v2}, Lctn;->a(Landroid/net/Uri;Lpka;)V

    invoke-virtual {p1}, Lhty;->b()V

    :cond_0
    return-void
.end method

.method public final a(Ldse;IJ)V
    .locals 2

    sget-object p3, Lhtw;->b:Ljava/lang/String;

    iget-object p4, p1, Ldse;->c:Lgnr;

    iget-object p4, p4, Lgnr;->b:Ligw;

    invoke-interface {p4}, Ligw;->u()Landroid/net/Uri;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2a

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Got base frame index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for shot "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p3}, Lliv;->b(Ljava/lang/String;)V

    iget-object p3, p0, Lhtw;->i:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhty;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lhty;->c:Lqqh;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqqh;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shot hasn\'t been started yet!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ldse;Lcom/google/googlex/gcam/BurstSpec;)V
    .locals 5

    iget-object p2, p0, Lhtw;->i:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lqdv;->d(Z)V

    iget-object p2, p0, Lhtw;->i:Ljava/util/HashMap;

    new-instance v0, Lhty;

    iget-object v1, p1, Ldse;->c:Lgnr;

    iget-object v2, p0, Lhtw;->e:Ldob;

    invoke-virtual {v2}, Ldob;->a()Ldoa;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lhty;-><init>(Lgnr;Ldoa;)V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lhtw;->c:Lctn;

    iget-object p1, p1, Ldse;->c:Lgnr;

    iget-object p1, p1, Lgnr;->b:Ligw;

    invoke-interface {p1}, Ligw;->u()Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p2, Lctn;->b:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lctn;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Registering shot "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object p2, p2, Lctn;->b:Ljava/util/HashMap;

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ldse;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 4

    sget-object v0, Lhtw;->b:Ljava/lang/String;

    iget-object v1, p1, Ldse;->c:Lgnr;

    iget-object v1, v1, Lgnr;->b:Ligw;

    invoke-interface {v1}, Ligw;->u()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Got exif for shot "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhtw;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhty;

    if-nez v0, :cond_0

    sget-object p2, Lhtw;->b:Ljava/lang/String;

    iget-object p1, p1, Ldse;->c:Lgnr;

    iget-object p1, p1, Lgnr;->b:Ligw;

    invoke-interface {p1}, Ligw;->u()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x30

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Couldn\'t find inflight shot, already processed? "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, v0, Lhty;->d:Lqqh;

    invoke-virtual {p1, p2}, Lqqh;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ldse;Lmni;)V
    .locals 1

    iget-object v0, p0, Lhtw;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhty;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lhty;->a(Lmni;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lmni;->close()V

    return-void
.end method

.method final synthetic a(Lhty;Ldse;)V
    .locals 5

    const-string v0, "Error retrieving the base frame index."

    invoke-virtual {p1}, Lhty;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lhtw;->a:Lmko;

    const-string v4, "depth"

    invoke-interface {v3, v4}, Lmko;->b(Ljava/lang/String;)V

    iget-object v3, p1, Lhty;->c:Lqqh;

    invoke-virtual {v3}, Lqqh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmni;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lhtw;->d:Lhrh;

    invoke-virtual {v3, v1}, Lhrh;->a(Lmni;)Lhrg;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lhtw;->a(Lhrg;Lhty;)Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    nop

    :goto_1
    invoke-direct {p0, p1, v2}, Lhtw;->a(Lhty;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;)V

    iget-object p1, p0, Lhtw;->i:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lhtw;->a:Lmko;

    invoke-interface {p1}, Lmko;->a()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lhty;->b()V

    sget-object v3, Lhtw;->b:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    sget-object v3, Lhtw;->b:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    invoke-direct {p0, p1, v2}, Lhtw;->a(Lhty;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;)V

    iget-object p1, p0, Lhtw;->i:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lhtw;->a:Lmko;

    invoke-interface {p1}, Lmko;->a()V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lhty;->b()V

    return-void
.end method

.method public final b(Ldse;)V
    .locals 3

    iget-object v0, p0, Lhtw;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhty;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhtw;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lhtv;

    invoke-direct {v2, p0, v0, p1}, Lhtv;-><init>(Lhtw;Lhty;Ldse;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Shot hasn\'t been started yet!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
