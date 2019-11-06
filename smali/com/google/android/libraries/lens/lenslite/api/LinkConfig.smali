.class public abstract Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;
    .locals 2

    new-instance v0, Lnkx;

    invoke-direct {v0}, Lnkx;-><init>()V

    sget v1, Lnmd;->q:I

    invoke-virtual {v0, v1}, Lnkx;->a(I)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    return-object v0
.end method


# virtual methods
.method public abstract A()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public final B()[B
    .locals 9

    sget-object v0, Lnrp;->A:Lnrp;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->a()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v3, v0, Lqus;->c:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_0
    iget-object v3, v0, Lqus;->b:Lqux;

    check-cast v3, Lnrp;

    iget v4, v3, Lnrp;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lnrp;->a:I

    iput-boolean v1, v3, Lnrp;->b:Z

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->b()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v3, v0, Lqus;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_2
    iget-object v3, v0, Lqus;->b:Lqux;

    check-cast v3, Lnrp;

    iget v4, v3, Lnrp;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lnrp;->a:I

    iput-boolean v1, v3, Lnrp;->c:Z

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->c()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v3, v0, Lqus;->c:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_4
    iget-object v3, v0, Lqus;->b:Lqux;

    check-cast v3, Lnrp;

    iget v4, v3, Lnrp;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lnrp;->a:I

    iput-boolean v1, v3, Lnrp;->e:Z

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->d()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v3, v0, Lqus;->c:Z

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_6
    iget-object v3, v0, Lqus;->b:Lqux;

    check-cast v3, Lnrp;

    iget v4, v3, Lnrp;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lnrp;->a:I

    iput-boolean v1, v3, Lnrp;->f:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v3, Lnrr;->b:Lnrr;

    invoke-virtual {v3}, Lqux;->f()Lqus;

    move-result-object v3

    invoke-virtual {v3, v1}, Lqus;->a(Ljava/lang/Iterable;)V

    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_7
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lnrp;

    invoke-virtual {v3}, Lqus;->e()Lqux;

    move-result-object v3

    check-cast v3, Lnrr;

    iput-object v3, v1, Lnrp;->s:Lnrr;

    iget v3, v1, Lnrp;->a:I

    const/high16 v4, 0x10000

    or-int/2addr v3, v4

    iput v3, v1, Lnrp;->a:I

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->f()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v3, v0, Lqus;->c:Z

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_9
    iget-object v3, v0, Lqus;->b:Lqux;

    check-cast v3, Lnrp;

    iget v4, v3, Lnrp;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lnrp;->a:I

    iput-boolean v1, v3, Lnrp;->g:Z

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->g()Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_10

    sget-object v4, Lnrs;->d:Lnrs;

    invoke-virtual {v4}, Lqux;->f()Lqus;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lnrx;->b(I)I

    move-result v5

    iget-boolean v6, v4, Lqus;->c:Z

    if-eqz v6, :cond_b

    invoke-virtual {v4}, Lqus;->b()V

    iput-boolean v2, v4, Lqus;->c:Z

    :cond_b
    iget-object v6, v4, Lqus;->b:Lqux;

    check-cast v6, Lnrs;

    add-int/lit8 v7, v5, -0x1

    if-eqz v5, :cond_f

    iput v7, v6, Lnrs;->b:I

    iget v5, v6, Lnrs;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Lnrs;->a:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lnrx;->b(I)I

    move-result v1

    const/4 v5, 0x5

    if-ne v1, v5, :cond_d

    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-boolean v5, v4, Lqus;->c:Z

    if-eqz v5, :cond_c

    invoke-virtual {v4}, Lqus;->b()V

    iput-boolean v2, v4, Lqus;->c:Z

    :cond_c
    iget-object v5, v4, Lqus;->b:Lqux;

    check-cast v5, Lnrs;

    iget v6, v5, Lnrs;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lnrs;->a:I

    iput-object v1, v5, Lnrs;->c:Ljava/lang/String;

    :cond_d
    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_e
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lnrp;

    invoke-virtual {v4}, Lqus;->e()Lqux;

    move-result-object v4

    check-cast v4, Lnrs;

    iput-object v4, v1, Lnrp;->n:Lnrs;

    iget v4, v1, Lnrp;->a:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v1, Lnrp;->a:I

    goto :goto_0

    :cond_f
    throw v3

    :cond_10
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->i()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v4, v0, Lqus;->c:Z

    if-eqz v4, :cond_11

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_11
    iget-object v4, v0, Lqus;->b:Lqux;

    check-cast v4, Lnrp;

    iget v5, v4, Lnrp;->a:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lnrp;->a:I

    iput v1, v4, Lnrp;->h:I

    :cond_12
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->c()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Lnrt;->c:Lnrt;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    iget-boolean v4, v1, Lqus;->c:Z

    if-eqz v4, :cond_13

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v2, v1, Lqus;->c:Z

    :cond_13
    iget-object v4, v1, Lqus;->b:Lqux;

    check-cast v4, Lnrt;

    invoke-static {v4}, Lnrt;->a(Lnrt;)V

    iget-boolean v4, v0, Lqus;->c:Z

    if-eqz v4, :cond_14

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_14
    iget-object v4, v0, Lqus;->b:Lqux;

    check-cast v4, Lnrp;

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Lnrt;

    iput-object v1, v4, Lnrp;->i:Lnrt;

    iget v1, v4, Lnrp;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v4, Lnrp;->a:I

    :cond_15
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->b()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lqus;->c:Z

    if-eqz v4, :cond_16

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_16
    iget-object v4, v0, Lqus;->b:Lqux;

    check-cast v4, Lnrp;

    iget v5, v4, Lnrp;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lnrp;->a:I

    iput-boolean v1, v4, Lnrp;->c:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->o()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    sget-object v5, Lnrv;->d:Lnrv;

    invoke-virtual {v5}, Lqux;->f()Lqus;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-boolean v7, v5, Lqus;->c:Z

    if-eqz v7, :cond_17

    invoke-virtual {v5}, Lqus;->b()V

    iput-boolean v2, v5, Lqus;->c:Z

    :cond_17
    iget-object v7, v5, Lqus;->b:Lqux;

    check-cast v7, Lnrv;

    iget v8, v7, Lnrv;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lnrv;->a:I

    iput-object v6, v7, Lnrv;->b:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-boolean v6, v5, Lqus;->c:Z

    if-eqz v6, :cond_18

    invoke-virtual {v5}, Lqus;->b()V

    iput-boolean v2, v5, Lqus;->c:Z

    :cond_18
    iget-object v6, v5, Lqus;->b:Lqux;

    check-cast v6, Lnrv;

    iget v7, v6, Lnrv;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lnrv;->a:I

    iput v4, v6, Lnrv;->c:F

    invoke-virtual {v5}, Lqus;->e()Lqux;

    move-result-object v4

    check-cast v4, Lnrv;

    iget-boolean v5, v0, Lqus;->c:Z

    if-eqz v5, :cond_19

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_19
    iget-object v5, v0, Lqus;->b:Lqux;

    check-cast v5, Lnrp;

    invoke-virtual {v5}, Lnrp;->a()V

    iget-object v5, v5, Lnrp;->q:Lqvg;

    invoke-interface {v5, v4}, Lqvg;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->j()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lnrx;->a(I)I

    move-result v1

    iget-boolean v4, v0, Lqus;->c:Z

    if-eqz v4, :cond_1b

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_1b
    iget-object v4, v0, Lqus;->b:Lqux;

    check-cast v4, Lnrp;

    add-int/lit8 v5, v1, -0x1

    if-eqz v1, :cond_1c

    iput v5, v4, Lnrp;->j:I

    iget v1, v4, Lnrp;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v4, Lnrp;->a:I

    goto :goto_2

    :cond_1c
    throw v3

    :cond_1d
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->k()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lqus;->c:Z

    if-eqz v4, :cond_1e

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_1e
    iget-object v4, v0, Lqus;->b:Lqux;

    check-cast v4, Lnrp;

    iget v5, v4, Lnrp;->a:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v4, Lnrp;->a:I

    iput-boolean v1, v4, Lnrp;->k:Z

    :cond_1f
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->l()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lnro;->b(I)I

    move-result v1

    iget-boolean v4, v0, Lqus;->c:Z

    if-eqz v4, :cond_20

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_20
    iget-object v4, v0, Lqus;->b:Lqux;

    check-cast v4, Lnrp;

    add-int/lit8 v5, v1, -0x1

    if-eqz v1, :cond_21

    iput v5, v4, Lnrp;->t:I

    iget v1, v4, Lnrp;->a:I

    const/high16 v5, 0x20000

    or-int/2addr v1, v5

    iput v1, v4, Lnrp;->a:I

    goto :goto_3

    :cond_21
    throw v3

    :cond_22
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->m()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v4, v0, Lqus;->c:Z

    if-eqz v4, :cond_23

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_23
    iget-object v4, v0, Lqus;->b:Lqux;

    check-cast v4, Lnrp;

    iget v5, v4, Lnrp;->a:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v4, Lnrp;->a:I

    iput v1, v4, Lnrp;->l:I

    :cond_24
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->n()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lqus;->c:Z

    if-eqz v4, :cond_25

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_25
    iget-object v4, v0, Lqus;->b:Lqux;

    check-cast v4, Lnrp;

    iget v5, v4, Lnrp;->a:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v4, Lnrp;->a:I

    iput-boolean v1, v4, Lnrp;->m:Z

    :cond_26
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->p()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lqus;->c:Z

    if-eqz v4, :cond_27

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_27
    iget-object v4, v0, Lqus;->b:Lqux;

    check-cast v4, Lnrp;

    iget v5, v4, Lnrp;->a:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v4, Lnrp;->a:I

    iput-boolean v1, v4, Lnrp;->o:Z

    :cond_28
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->q()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lqus;->c:Z

    if-eqz v4, :cond_29

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_29
    iget-object v4, v0, Lqus;->b:Lqux;

    check-cast v4, Lnrp;

    iget v5, v4, Lnrp;->a:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, v4, Lnrp;->a:I

    iput-boolean v1, v4, Lnrp;->p:Z

    :cond_2a
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->r()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2c

    sget-object v1, Lnrq;->a:Lnrq;

    iget-boolean v4, v0, Lqus;->c:Z

    if-eqz v4, :cond_2b

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_2b
    iget-object v4, v0, Lqus;->b:Lqux;

    check-cast v4, Lnrp;

    iput-object v1, v4, Lnrp;->d:Lnrq;

    iget v1, v4, Lnrp;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v4, Lnrp;->a:I

    :cond_2c
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->s()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lqus;->c:Z

    if-eqz v4, :cond_2d

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_2d
    iget-object v4, v0, Lqus;->b:Lqux;

    check-cast v4, Lnrp;

    iget v5, v4, Lnrp;->a:I

    const/high16 v6, 0x40000

    or-int/2addr v5, v6

    iput v5, v4, Lnrp;->a:I

    iput-boolean v1, v4, Lnrp;->u:Z

    :cond_2e
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->y()I

    move-result v1

    iget-boolean v4, v0, Lqus;->c:Z

    if-eqz v4, :cond_2f

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_2f
    iget-object v4, v0, Lqus;->b:Lqux;

    check-cast v4, Lnrp;

    add-int/lit8 v5, v1, -0x1

    if-eqz v1, :cond_3a

    iput v5, v4, Lnrp;->r:I

    iget v1, v4, Lnrp;->a:I

    const v3, 0x8000

    or-int/2addr v1, v3

    iput v1, v4, Lnrp;->a:I

    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->t()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lnrm;->a(I)Lnrm;

    move-result-object v1

    iget-boolean v3, v0, Lqus;->c:Z

    if-eqz v3, :cond_30

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_30
    iget-object v3, v0, Lqus;->b:Lqux;

    check-cast v3, Lnrp;

    iget v1, v1, Lnrm;->d:I

    iput v1, v3, Lnrp;->v:I

    iget v1, v3, Lnrp;->a:I

    const/high16 v4, 0x80000

    or-int/2addr v1, v4

    iput v1, v3, Lnrp;->a:I

    :cond_31
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->u()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v3, v0, Lqus;->c:Z

    if-eqz v3, :cond_32

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_32
    iget-object v3, v0, Lqus;->b:Lqux;

    check-cast v3, Lnrp;

    iget v4, v3, Lnrp;->a:I

    const/high16 v5, 0x100000

    or-int/2addr v4, v5

    iput v4, v3, Lnrp;->a:I

    iput-boolean v1, v3, Lnrp;->w:Z

    :cond_33
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->v()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v3, v0, Lqus;->c:Z

    if-eqz v3, :cond_34

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_34
    iget-object v3, v0, Lqus;->b:Lqux;

    check-cast v3, Lnrp;

    iget v4, v3, Lnrp;->a:I

    const/high16 v5, 0x200000

    or-int/2addr v4, v5

    iput v4, v3, Lnrp;->a:I

    iput-boolean v1, v3, Lnrp;->x:Z

    :cond_35
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->w()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v3, v0, Lqus;->c:Z

    if-eqz v3, :cond_36

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_36
    iget-object v3, v0, Lqus;->b:Lqux;

    check-cast v3, Lnrp;

    iget v4, v3, Lnrp;->a:I

    const/high16 v5, 0x400000

    or-int/2addr v4, v5

    iput v4, v3, Lnrp;->a:I

    iput-boolean v1, v3, Lnrp;->y:Z

    :cond_37
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->x()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_38

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_38
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lnrp;

    iget v2, v1, Lnrp;->a:I

    const/high16 v5, 0x800000

    or-int/2addr v2, v5

    iput v2, v1, Lnrp;->a:I

    iput-wide v3, v1, Lnrp;->z:J

    :cond_39
    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lnrp;

    invoke-virtual {v0}, Lqtc;->al()[B

    move-result-object v0

    return-object v0

    :cond_3a
    goto :goto_5

    :goto_4
    throw v3

    :goto_5
    goto :goto_4
.end method

.method public abstract a()Ljava/lang/Boolean;
.end method

.method public abstract b()Ljava/lang/Boolean;
.end method

.method public abstract c()Ljava/lang/Boolean;
.end method

.method public abstract d()Ljava/lang/Boolean;
.end method

.method public abstract e()Ljava/util/List;
.end method

.method public abstract f()Ljava/lang/Boolean;
.end method

.method public abstract g()Ljava/lang/Integer;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/Integer;
.end method

.method public abstract j()Ljava/lang/Integer;
.end method

.method public abstract k()Ljava/lang/Boolean;
.end method

.method public abstract l()Ljava/lang/Integer;
.end method

.method public abstract m()Ljava/lang/Integer;
.end method

.method public abstract n()Ljava/lang/Boolean;
.end method

.method public abstract o()Ljava/util/Map;
.end method

.method public abstract p()Ljava/lang/Boolean;
.end method

.method public abstract q()Ljava/lang/Boolean;
.end method

.method public abstract r()Ljava/lang/Boolean;
.end method

.method public abstract s()Ljava/lang/Boolean;
.end method

.method public abstract t()Ljava/lang/Integer;
.end method

.method public abstract u()Ljava/lang/Boolean;
.end method

.method public abstract v()Ljava/lang/Boolean;
.end method

.method public abstract w()Ljava/lang/Boolean;
.end method

.method public abstract x()Ljava/lang/Long;
.end method

.method public abstract y()I
.end method

.method public abstract z()V
.end method
