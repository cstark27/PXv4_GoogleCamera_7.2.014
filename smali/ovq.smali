.class public final Lovq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lovq;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lovq;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lqdv;->c(Z)V

    const/4 v0, 0x0

    invoke-static {v0}, Lovq;->a(Z)V

    return-void
.end method

.method public static final a(Ljava/util/List;II)Ljava/util/List;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lqdv;->c(Z)V

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lqdv;->c(Z)V

    new-instance v0, Lovp;

    invoke-direct {v0}, Lovp;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loxd;

    invoke-virtual {v3}, Loxd;->b()Lotd;

    move-result-object v4

    sget-object v5, Lotd;->r:Lotd;

    if-eq v4, v5, :cond_2

    iget-object v4, v0, Lovp;->a:Ljava/util/Map;

    iget v5, v0, Lovp;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lovp;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lovo;

    invoke-direct {v6, v3}, Lovo;-><init>(Loxd;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-wide v2, -0x4026666666666666L    # -0.4

    invoke-static {v2, v3}, Lcom/google/android/libraries/vision/semanticlift/entityclustering/NativeEntityClusterer;->init(D)J

    move-result-wide v2

    :try_start_0
    iget-object v4, v0, Lovp;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lovo;

    iget-object v5, v5, Lovo;->b:Loxh;

    int-to-float v7, p1

    int-to-float v8, p2

    iget-boolean v9, v5, Loxh;->e:Z

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    cmpl-float v10, v7, v9

    if-eqz v10, :cond_4

    cmpl-float v9, v8, v9

    if-eqz v9, :cond_4

    iget v9, v5, Loxh;->a:F

    div-float/2addr v9, v7

    iput v9, v5, Loxh;->a:F

    iget v9, v5, Loxh;->c:F

    div-float/2addr v9, v7

    iput v9, v5, Loxh;->c:F

    iget v7, v5, Loxh;->b:F

    div-float/2addr v7, v8

    iput v7, v5, Loxh;->b:F

    iget v7, v5, Loxh;->d:F

    div-float/2addr v7, v8

    iput v7, v5, Loxh;->d:F

    invoke-virtual {v5}, Loxh;->a()Loyj;

    move-result-object v5

    iget-object v5, v5, Loyj;->b:Ljava/util/List;

    new-array v7, v1, [Landroid/graphics/PointF;

    invoke-interface {v5, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/graphics/PointF;

    invoke-static {v2, v3, v6, v5}, Lcom/google/android/libraries/vision/semanticlift/entityclustering/NativeEntityClusterer;->addEntity(JI[Landroid/graphics/PointF;)V

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero width or height specified to normalize!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Bounding box not initialized!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {v2, v3}, Lcom/google/android/libraries/vision/semanticlift/entityclustering/NativeEntityClusterer;->cluster(J)Lcom/google/android/libraries/vision/semanticlift/entityclustering/SpatialEntityClusters;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance p2, Ljava/util/ArrayList;

    iget-object v4, p1, Lcom/google/android/libraries/vision/semanticlift/entityclustering/SpatialEntityClusters;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p1, Lcom/google/android/libraries/vision/semanticlift/entityclustering/SpatialEntityClusters;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v0, Lovp;->a:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lovo;

    if-eqz v7, :cond_7

    iget-object v6, v7, Lovo;->a:Loxd;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Cannot find spatial entity with id "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_9
    invoke-static {v2, v3}, Lcom/google/android/libraries/vision/semanticlift/entityclustering/NativeEntityClusterer;->close(J)V

    return-object p2

    :cond_a
    :try_start_1
    invoke-static {}, Lprs;->c()Lprs;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InternalError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-static {v2, v3}, Lcom/google/android/libraries/vision/semanticlift/entityclustering/NativeEntityClusterer;->close(J)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_7

    :catch_0
    move-exception p1

    :try_start_2
    sget-object p2, Loxu;->a:Loxu;

    const-string v0, "Error from clustering JNI library"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0, v1}, Loxu;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lprs;->a(Ljava/lang/Object;)Lprs;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_7
    invoke-static {v2, v3}, Lcom/google/android/libraries/vision/semanticlift/entityclustering/NativeEntityClusterer;->close(J)V

    goto :goto_9

    :goto_8
    throw p0

    :goto_9
    goto :goto_8
.end method

.method public static a(Z)V
    .locals 2

    sget-object v0, Lovq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lovq;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "entity-clusterer_jni"

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x1

    sput-boolean p0, Lovq;->b:Z

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
