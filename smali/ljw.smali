.class public abstract Lljw;
.super Lljh;
.source "PG"

# interfaces
.implements Llfe;


# instance fields
.field public final o:Ljava/util/Set;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILljl;Llfk;Llfl;)V
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p4

    sget-object v1, Lljy;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lljy;->b:Lljy;

    if-nez v2, :cond_0

    new-instance v2, Llka;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Llka;-><init>(Landroid/content/Context;)V

    sput-object v2, Lljy;->b:Lljy;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v7, Lljy;->b:Lljy;

    sget-object v8, Llep;->a:Llep;

    invoke-static/range {p5 .. p5}, Lctp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgr;

    invoke-static/range {p6 .. p6}, Lctp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llht;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    new-instance v4, Llju;

    invoke-direct {v4, v1}, Llju;-><init>(Llgr;)V

    move-object v10, v4

    goto :goto_0

    :cond_1
    nop

    move-object v10, v3

    :goto_0
    if-eqz v2, :cond_2

    new-instance v1, Lljv;

    invoke-direct {v1, v2}, Lljv;-><init>(Llht;)V

    move-object v11, v1

    goto :goto_1

    :cond_2
    nop

    move-object v11, v3

    :goto_1
    iget-object v12, v0, Lljl;->d:Ljava/lang/String;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move/from16 v9, p3

    invoke-direct/range {v4 .. v12}, Lljh;-><init>(Landroid/content/Context;Landroid/os/Looper;Lljy;Lleq;ILlix;Lliy;Ljava/lang/String;)V

    iget-object v0, v0, Lljl;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v2, p0

    iput-object v0, v2, Lljw;->o:Ljava/util/Set;

    return-void

    :catchall_0
    move-exception v0

    move-object v2, p0

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3
.end method


# virtual methods
.method public final j()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lljh;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lljw;->o:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public m()[Llem;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Llem;

    return-object v0
.end method
