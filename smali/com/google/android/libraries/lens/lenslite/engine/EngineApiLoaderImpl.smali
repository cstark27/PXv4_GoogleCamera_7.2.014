.class public Lcom/google/android/libraries/lens/lenslite/engine/EngineApiLoaderImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/lens/lenslite/dynamicloading/EngineApiLoader;


# static fields
.field public static final TAG:Ljava/lang/String; = "EngineApiLoaderImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getEngineApi(Landroid/content/Context;Ljava/util/concurrent/Callable;JLpka;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;
    .locals 1

    new-instance v0, Lnnb;

    invoke-direct {v0, p1}, Lnnb;-><init>(Ljava/util/concurrent/Callable;)V

    const-string p1, ""

    invoke-virtual {p4, p1}, Lpka;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, v0, p2, p3, p1}, Lnne;->a(Landroid/content/Context;Lnla;JLjava/lang/String;)Lnne;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic lambda$getEngineApi$0$EngineApiLoaderImpl(Ljava/util/concurrent/Callable;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;
    .locals 7

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    sget-object v0, Lnrp;->A:Lnrp;

    invoke-static {v0, p0}, Lqux;->a(Lqux;[B)Lqux;

    move-result-object p0

    check-cast p0, Lnrp;

    invoke-static {}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->builder()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    move-result-object v0

    iget v1, p0, Lnrp;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lnrp;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->a(Ljava/lang/Boolean;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    :goto_0
    iget v1, p0, Lnrp;->a:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lnrp;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->b(Ljava/lang/Boolean;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    :goto_1
    iget v1, p0, Lnrp;->a:I

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean v1, p0, Lnrp;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->d(Ljava/lang/Boolean;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    iget-object v1, p0, Lnrp;->s:Lnrr;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lnrr;->b:Lnrr;

    :goto_2
    iget-object v1, v1, Lnrr;->a:Lqvg;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->a(Ljava/util/List;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    :goto_3
    iget v1, p0, Lnrp;->a:I

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v1, p0, Lnrp;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->n(Ljava/lang/Boolean;)V

    :goto_4
    iget-object v1, p0, Lnrp;->n:Lnrs;

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    sget-object v1, Lnrs;->d:Lnrs;

    :goto_5
    iget v1, v1, Lnrs;->a:I

    and-int/2addr v1, v2

    if-nez v1, :cond_6

    goto :goto_9

    :cond_6
    iget-object v1, p0, Lnrp;->n:Lnrs;

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    sget-object v1, Lnrs;->d:Lnrs;

    :goto_6
    iget v1, v1, Lnrs;->b:I

    invoke-static {v1}, Lnrx;->b(I)I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    nop

    const/4 v1, 0x2

    :goto_7
    add-int/lit8 v4, v1, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->e(Ljava/lang/Integer;)V

    const/4 v4, 0x5

    if-ne v1, v4, :cond_a

    iget-object v1, p0, Lnrp;->n:Lnrs;

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    sget-object v1, Lnrs;->d:Lnrs;

    :goto_8
    iget-object v1, v1, Lnrs;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->a(Ljava/lang/String;)V

    :cond_a
    :goto_9
    iget v1, p0, Lnrp;->a:I

    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_b

    goto :goto_a

    :cond_b
    iget v1, p0, Lnrp;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->a(Ljava/lang/Integer;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    :goto_a
    iget-object v1, p0, Lnrp;->i:Lnrt;

    if-eqz v1, :cond_c

    goto :goto_b

    :cond_c
    sget-object v1, Lnrt;->c:Lnrt;

    :goto_b
    iget v1, v1, Lnrt;->a:I

    and-int/2addr v1, v3

    if-nez v1, :cond_d

    goto :goto_e

    :cond_d
    iget-object v1, p0, Lnrp;->i:Lnrt;

    if-eqz v1, :cond_e

    :goto_c
    goto :goto_d

    :cond_e
    sget-object v1, Lnrt;->c:Lnrt;

    goto :goto_c

    :goto_d
    iget-boolean v1, v1, Lnrt;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->c(Ljava/lang/Boolean;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    :goto_e
    iget v1, p0, Lnrp;->a:I

    and-int/2addr v1, v3

    if-nez v1, :cond_f

    goto :goto_10

    :cond_f
    iget-boolean v1, p0, Lnrp;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->b(Ljava/lang/Boolean;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    iget-object v1, p0, Lnrp;->q:Lqvg;

    invoke-interface {v1}, Lqvg;->size()I

    move-result v1

    if-lez v1, :cond_11

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lnrp;->q:Lqvg;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnrv;

    iget-object v6, v5, Lnrv;->b:Ljava/lang/String;

    iget v5, v5, Lnrv;->c:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->a(Ljava/util/Map;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    :cond_11
    :goto_10
    iget v1, p0, Lnrp;->a:I

    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_12

    goto :goto_12

    :cond_12
    iget v1, p0, Lnrp;->j:I

    invoke-static {v1}, Lnrx;->a(I)I

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_11

    :cond_13
    nop

    const/4 v1, 0x2

    :goto_11
    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->f(Ljava/lang/Integer;)V

    :goto_12
    iget v1, p0, Lnrp;->a:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_14

    goto :goto_13

    :cond_14
    iget-boolean v1, p0, Lnrp;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->j(Ljava/lang/Boolean;)V

    :goto_13
    iget v1, p0, Lnrp;->a:I

    const/high16 v3, 0x400000

    and-int/2addr v1, v3

    if-nez v1, :cond_15

    goto :goto_14

    :cond_15
    iget-boolean v1, p0, Lnrp;->y:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->l(Ljava/lang/Boolean;)V

    :goto_14
    iget v1, p0, Lnrp;->a:I

    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_16

    goto :goto_15

    :cond_16
    iget v1, p0, Lnrp;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->b(Ljava/lang/Integer;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    :goto_15
    iget v1, p0, Lnrp;->a:I

    and-int/lit16 v1, v1, 0x800

    if-nez v1, :cond_17

    goto :goto_16

    :cond_17
    iget-boolean v1, p0, Lnrp;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->e(Ljava/lang/Boolean;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    :goto_16
    iget v1, p0, Lnrp;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-nez v1, :cond_18

    goto :goto_17

    :cond_18
    iget-boolean v1, p0, Lnrp;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->f(Ljava/lang/Boolean;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    :goto_17
    iget v1, p0, Lnrp;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-nez v1, :cond_19

    goto :goto_18

    :cond_19
    iget-boolean v1, p0, Lnrp;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->g(Ljava/lang/Boolean;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    :goto_18
    iget v1, p0, Lnrp;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1a

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->h(Ljava/lang/Boolean;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    :cond_1a
    iget v1, p0, Lnrp;->a:I

    const/high16 v3, 0x40000

    and-int/2addr v1, v3

    if-nez v1, :cond_1b

    goto :goto_19

    :cond_1b
    iget-boolean v1, p0, Lnrp;->u:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->i(Ljava/lang/Boolean;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    :goto_19
    iget v1, p0, Lnrp;->r:I

    invoke-static {v1}, Lnro;->a(I)I

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_1a

    :cond_1c
    if-eq v1, v2, :cond_1d

    iget v1, p0, Lnrp;->r:I

    invoke-static {v1}, Lnro;->a(I)I

    move-result v1

    if-nez v1, :cond_1e

    const/4 v1, 0x1

    goto :goto_1b

    :cond_1d
    :goto_1a
    sget v1, Lnmd;->q:I

    :cond_1e
    :goto_1b
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->a(I)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    iget v1, p0, Lnrp;->a:I

    const/high16 v3, 0x80000

    and-int/2addr v1, v3

    if-nez v1, :cond_1f

    goto :goto_1d

    :cond_1f
    iget v1, p0, Lnrp;->v:I

    invoke-static {v1}, Lnrm;->a(I)Lnrm;

    move-result-object v1

    if-eqz v1, :cond_20

    goto :goto_1c

    :cond_20
    sget-object v1, Lnrm;->a:Lnrm;

    :goto_1c
    iget v1, v1, Lnrm;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->c(Ljava/lang/Integer;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    :goto_1d
    iget v1, p0, Lnrp;->a:I

    const/high16 v3, 0x100000

    and-int/2addr v1, v3

    if-nez v1, :cond_21

    goto :goto_1e

    :cond_21
    iget-boolean v1, p0, Lnrp;->w:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->m(Ljava/lang/Boolean;)V

    :goto_1e
    iget v1, p0, Lnrp;->a:I

    const/high16 v3, 0x200000

    and-int/2addr v1, v3

    if-nez v1, :cond_22

    goto :goto_1f

    :cond_22
    iget-boolean v1, p0, Lnrp;->x:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->k(Ljava/lang/Boolean;)V

    :goto_1f
    iget v1, p0, Lnrp;->a:I

    const/high16 v3, 0x20000

    and-int/2addr v1, v3

    if-nez v1, :cond_23

    goto :goto_21

    :cond_23
    iget v1, p0, Lnrp;->t:I

    invoke-static {v1}, Lnro;->b(I)I

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_20

    :cond_24
    nop

    const/4 v1, 0x1

    :goto_20
    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->d(Ljava/lang/Integer;)V

    :goto_21
    iget v1, p0, Lnrp;->a:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_25

    iget-wide v1, p0, Lnrp;->z:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->a(Ljava/lang/Long;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    :cond_25
    invoke-virtual {v0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->build()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t unmarshal LinkConfig"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23

    :goto_22
    throw v0

    :goto_23
    goto :goto_22
.end method


# virtual methods
.method public getEngineApi(Landroid/content/Context;Ljava/util/concurrent/Callable;J)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;
    .locals 1

    sget-object v0, Lpiy;->a:Lpiy;

    invoke-static {p1, p2, p3, p4, v0}, Lcom/google/android/libraries/lens/lenslite/engine/EngineApiLoaderImpl;->getEngineApi(Landroid/content/Context;Ljava/util/concurrent/Callable;JLpka;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    move-result-object p1

    return-object p1
.end method

.method public getEngineApi(Landroid/content/Context;Ljava/util/concurrent/Callable;Landroid/os/Bundle;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;
    .locals 3

    const-string v0, "shim_version_code"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "host_package_name"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object p3

    invoke-static {p1, p2, v0, v1, p3}, Lcom/google/android/libraries/lens/lenslite/engine/EngineApiLoaderImpl;->getEngineApi(Landroid/content/Context;Ljava/util/concurrent/Callable;JLpka;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    move-result-object p1

    return-object p1
.end method
