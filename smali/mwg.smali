.class public final Lmwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmvn;


# instance fields
.field public final a:Lmko;

.field public b:Z

.field private final c:Lmkh;

.field private final d:Lmuc;

.field private final e:Lmvo;

.field private final f:Lmwi;

.field private final g:Landroid/os/Handler;

.field private h:J

.field private i:J

.field private j:Ljava/util/Set;

.field private final k:Ljava/util/Map;

.field private l:Lndn;


# direct methods
.method public constructor <init>(Lmvo;Lmwi;Landroid/os/Handler;Lmko;Lmkh;Lmuc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmwg;->h:J

    iput-wide v0, p0, Lmwg;->i:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmwg;->k:Ljava/util/Map;

    iput-object p1, p0, Lmwg;->e:Lmvo;

    iput-object p2, p0, Lmwg;->f:Lmwi;

    iput-object p3, p0, Lmwg;->g:Landroid/os/Handler;

    iput-object p4, p0, Lmwg;->a:Lmko;

    iput-object p6, p0, Lmwg;->d:Lmuc;

    const-string p1, "SimpleReqProcessor"

    invoke-interface {p5, p1}, Lmkh;->a(Ljava/lang/String;)Lmkh;

    move-result-object p1

    iput-object p1, p0, Lmwg;->c:Lmkh;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lmwg;->j:Ljava/util/Set;

    return-void
.end method

.method private final declared-synchronized a(Lndn;Lmwf;ZZ)I
    .locals 4

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    iget-object v0, p0, Lmwg;->d:Lmuc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmuc;->a(Z)V

    iget-object v0, p0, Lmwg;->a:Lmko;

    const-string v1, "captureSession#setRepeatingRequest"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmwg;->d:Lmuc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmuc;->a(Z)V

    iget-object v0, p0, Lmwg;->a:Lmko;

    const-string v1, "captureSession#capture"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :goto_0
    const/4 v0, -0x1

    if-nez p3, :cond_1

    :try_start_1
    iget-object v1, p0, Lmwg;->e:Lmvo;

    iget-object v2, p0, Lmwg;->g:Landroid/os/Handler;

    invoke-interface {v1, p1, p2, v2, p4}, Lmvo;->a(Lndn;Lndg;Landroid/os/Handler;Z)I

    move-result p4

    move v0, p4

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lmwg;->e:Lmvo;

    iget-object v2, p0, Lmwg;->g:Landroid/os/Handler;

    invoke-interface {v1, p1, p2, v2, p4}, Lmvo;->b(Lndn;Lndg;Landroid/os/Handler;Z)I

    move-result p4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move v0, p4

    :goto_1
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_2

    :try_start_3
    iget-object p3, p0, Lmwg;->k:Ljava/util/Map;

    iget-object p4, p0, Lmwg;->l:Lndn;

    invoke-interface {p3, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmwg;->l:Lndn;

    :cond_2
    iget-object p3, p0, Lmwg;->k:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object p3, p0, Lmwg;->a:Lmko;

    invoke-interface {p3}, Lmko;->a()V

    if-gez v0, :cond_3

    iget-object p3, p0, Lmwg;->c:Lmkh;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x34

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Capture failed: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " with invalid sequenceId "

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4}, Lmkh;->f(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lmwg;->a(Lndn;Lmwf;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p3

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p3
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p3

    nop

    goto :goto_4

    :catch_0
    move-exception p3

    goto :goto_2

    :catch_1
    move-exception p3

    :goto_2
    nop

    goto :goto_3

    :catchall_2
    move-exception p3

    goto :goto_4

    :catch_2
    move-exception p3

    goto :goto_3

    :catch_3
    move-exception p3

    :goto_3
    :try_start_7
    new-instance p4, Lmmi;

    invoke-direct {p4, p3}, Lmmi;-><init>(Ljava/lang/Throwable;)V

    throw p4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p3

    nop

    nop

    :goto_4
    :try_start_8
    iget-object p4, p0, Lmwg;->a:Lmko;

    invoke-interface {p4}, Lmko;->a()V

    if-gez v0, :cond_4

    iget-object p4, p0, Lmwg;->c:Lmkh;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x34

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Capture failed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with invalid sequenceId "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Lmkh;->f(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lmwg;->a(Lndn;Lmwf;)V

    :cond_4
    throw p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static a(Lndn;)Ljava/lang/Long;
    .locals 1

    invoke-interface {p0}, Lndn;->a()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Tag cannot be null."

    invoke-static {p0, v0}, Lqdv;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method private final a(Lmwa;Lpsp;Lpru;Z)Lndn;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v1, Lmwa;->c:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmot;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object v5, v4

    check-cast v5, Lmww;

    invoke-virtual {v5}, Lmww;->f()Landroid/view/Surface;

    move-result-object v5

    iget-object v6, v0, Lmwg;->f:Lmwi;

    invoke-virtual {v6, v5}, Lmwi;->a(Landroid/view/Surface;)Z

    move-result v6

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/Surface;->isValid()Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v6, :cond_1

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v7, " to CaptureRequest for "

    const-string v8, "Failed to add "

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/view/Surface;->isValid()Z

    move-result v9

    if-eqz v9, :cond_3

    if-nez v6, :cond_3

    iget-object v5, v0, Lmwg;->c:Lmkh;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x49

    add-int/2addr v9, v10

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".  The surface is not yet available."

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lmkh;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v6, v0, Lmwg;->c:Lmkh;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x44

    add-int/2addr v10, v11

    add-int/2addr v10, v12

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". The surface ("

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") was not valid."

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Lmkh;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, Lmwg;->e:Lmvo;

    invoke-interface {v3, p1}, Lmvo;->a(Lmwa;)Lndm;

    move-result-object v3

    invoke-direct {p0}, Lmwg;->c()Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Lndm;->a(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Surface;

    invoke-interface {v3, v7}, Lndm;->a(Landroid/view/Surface;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Surface;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmot;

    move-object/from16 v8, p3

    invoke-virtual {v8, v7, v6}, Lpru;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpru;

    goto :goto_2

    :cond_5
    iget-object v5, v1, Lmwa;->b:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmoj;

    iget-object v7, v6, Lmoj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v6, v6, Lmoj;->b:Ljava/lang/Object;

    invoke-interface {v3, v7, v6}, Lndm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object v5, v1, Lmwa;->d:Ljava/util/Set;

    invoke-static {v5}, Lmnq;->a(Ljava/util/Collection;)Losv;

    move-result-object v5

    if-nez p4, :cond_7

    new-instance v6, Lmos;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7, v7}, Lmos;-><init>(Losv;BB)V

    move-object v5, v6

    :cond_7
    move-object/from16 v6, p2

    invoke-virtual {v6, v4, v5}, Lpsp;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-object v6, v0, Lmwg;->g:Landroid/os/Handler;

    new-instance v7, Lmwd;

    invoke-direct {v7, p1, v4, v5, v2}, Lmwd;-><init>(Lmwa;JLjava/util/Set;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-interface {v3}, Lndm;->a()Lndn;

    move-result-object v1

    return-object v1

    :cond_8
    iget-object v2, v0, Lmwg;->c:Lmkh;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x4e

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to submit a CaptureRequest for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": There were no surfaces on the request."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lmkh;->f(Ljava/lang/String;)V

    iget-object v2, v0, Lmwg;->g:Landroid/os/Handler;

    invoke-static {p1, v2}, Lmvu;->a(Lmwa;Landroid/os/Handler;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method private final a(Lndn;Lmwf;)V
    .locals 2

    iget-object v0, p0, Lmwg;->g:Landroid/os/Handler;

    new-instance v1, Lmwc;

    invoke-direct {v1, p2, p1}, Lmwc;-><init>(Lmwf;Lndn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final a(Lmwa;Lmwf;)Z
    .locals 1

    iget-object p1, p1, Lmwf;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    iget p0, p0, Lmwa;->a:I

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final declared-synchronized c()Ljava/lang/Long;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lmwg;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lmwg;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
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
.method public final declared-synchronized a()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lmwg;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lmwg;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmwg;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lndn;

    invoke-static {v1}, Lmwg;->a(Lndn;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    iget-object v0, p0, Lmwg;->k:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmwg;->c:Lmkh;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "removeInflightRequest "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lmkh;->b(Ljava/lang/String;)V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final a(Lmwa;)V
    .locals 9

    iget-object v0, p0, Lmwg;->a:Lmko;

    const-string v1, "SimpleRequestProcessor#submit"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lpsr;->b()Lpsp;

    move-result-object v0

    invoke-static {}, Lpry;->h()Lpru;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lmwg;->a(Lmwa;Lpsp;Lpru;Z)Lndn;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lmwg;->c:Lmkh;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lmwa;->c:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xd

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Submit "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " with "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lmkh;->d(Ljava/lang/String;)V

    new-instance v4, Lmwf;

    invoke-virtual {v0}, Lpsp;->b()Lpsr;

    move-result-object v0

    invoke-virtual {v1}, Lpru;->a()Lpry;

    move-result-object v1

    invoke-direct {v4, p0, v0, v1}, Lmwf;-><init>(Lmwg;Lpsr;Ljava/util/Map;)V

    invoke-static {p1, v4}, Lmwg;->a(Lmwa;Lmwf;)Z

    move-result v0

    invoke-direct {p0, v3, v4, v2, v0}, Lmwg;->a(Lndn;Lmwf;ZZ)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lmwg;->a:Lmko;

    invoke-interface {p1}, Lmko;->a()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lmwg;->c:Lmkh;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to submit "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lmkh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lmwg;->a:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    throw p1
.end method

.method public final b()V
    .locals 12

    iget-object v0, p0, Lmwg;->a:Lmko;

    const-string v1, "captureSession#abortCaptures"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmwg;->d:Lmuc;

    iget-object v0, v0, Lmuc;->b:Lmub;

    iget-object v0, v0, Lmub;->g:Lnbi;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2}, Lnbi;->a([Ljava/lang/Object;)V

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lmwg;->b:Z

    iget-object v0, p0, Lmwg;->k:Ljava/util/Map;

    invoke-static {v0}, Lpry;->a(Ljava/util/Map;)Lpry;

    move-result-object v0

    iget-object v2, p0, Lmwg;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v2, 0x39

    :try_start_1
    iget-object v3, p0, Lmwg;->e:Lmvo;

    invoke-interface {v3}, Lmvo;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lpry;->j()Lpsm;

    move-result-object v3

    invoke-virtual {v3}, Lpsm;->ar()Lpwy;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lndn;

    invoke-static {v4}, Lmwg;->a(Lndn;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v4}, Lpry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmwf;

    if-eqz v7, :cond_0

    iget-object v8, p0, Lmwg;->c:Lmkh;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Aborting "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " by invoking onCaptureFailed"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v5}, Lmkh;->d(Ljava/lang/String;)V

    invoke-direct {p0, v4, v7}, Lmwg;->a(Lndn;Lmwf;)V

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_2
    iput-boolean v1, p0, Lmwg;->b:Z

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lmwg;->a:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v3

    invoke-virtual {v0}, Lpry;->j()Lpsm;

    move-result-object v4

    invoke-virtual {v4}, Lpsm;->ar()Lpwy;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lndn;

    invoke-static {v5}, Lmwg;->a(Lndn;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v5}, Lpry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmwf;

    if-eqz v8, :cond_2

    iget-object v9, p0, Lmwg;->c:Lmkh;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Aborting "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " by invoking onCaptureFailed"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6}, Lmkh;->d(Ljava/lang/String;)V

    invoke-direct {p0, v5, v8}, Lmwg;->a(Lndn;Lmwf;)V

    goto :goto_1

    :cond_3
    monitor-enter p0

    :try_start_4
    iput-boolean v1, p0, Lmwg;->b:Z

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v3

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final b(Lmwa;)V
    .locals 9

    iget-object v0, p0, Lmwg;->a:Lmko;

    const-string v1, "SimpleRequestProcessor#setRepeating"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmwg;->d:Lmuc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmuc;->a(Z)V

    :try_start_0
    invoke-static {}, Lpsr;->b()Lpsp;

    move-result-object v0

    invoke-static {}, Lpry;->h()Lpru;

    move-result-object v2

    invoke-direct {p0, p1, v0, v2, v1}, Lmwg;->a(Lmwa;Lpsp;Lpru;Z)Lndn;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lmwg;->j:Ljava/util/Set;

    iget-object v5, p1, Lmwa;->c:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lmwg;->c:Lmkh;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lmwa;->c:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x17

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Submit repeating "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " with "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lmkh;->d(Ljava/lang/String;)V

    iget-object v4, p1, Lmwa;->c:Ljava/util/Set;

    invoke-static {v4}, Lpsm;->a(Ljava/util/Collection;)Lpsm;

    move-result-object v4

    iput-object v4, p0, Lmwg;->j:Ljava/util/Set;

    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v4, Lmwf;

    invoke-virtual {v0}, Lpsp;->b()Lpsr;

    move-result-object v0

    invoke-virtual {v2}, Lpru;->a()Lpry;

    move-result-object v2

    invoke-direct {v4, p0, v0, v2}, Lmwf;-><init>(Lmwg;Lpsr;Ljava/util/Map;)V

    invoke-static {p1, v4}, Lmwg;->a(Lmwa;Lmwf;)Z

    move-result p1

    invoke-direct {p0, v3, v4, v1, p1}, Lmwg;->a(Lndn;Lmwf;ZZ)I

    move-result p1

    iget-object v0, p0, Lmwg;->g:Landroid/os/Handler;

    new-instance v1, Lmwe;

    invoke-direct {v1, v4, p1}, Lmwe;-><init>(Lmwf;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    iget-object p1, p0, Lmwg;->a:Lmko;

    invoke-interface {p1}, Lmko;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_5
    new-instance v0, Lmmi;

    invoke-direct {v0, p1}, Lmmi;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    iget-object v0, p0, Lmwg;->a:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    throw p1
.end method
