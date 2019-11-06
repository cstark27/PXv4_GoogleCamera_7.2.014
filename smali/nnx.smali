.class final synthetic Lnnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpky;


# instance fields
.field private final a:Lnkv;

.field private final b:Lnla;


# direct methods
.method public constructor <init>(Lnkv;Lnla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnx;->a:Lnkv;

    iput-object p2, p0, Lnnx;->b:Lnla;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lnnx;->a:Lnkv;

    iget-object v1, p0, Lnnx;->b:Lnla;

    invoke-virtual {v0}, Lnkv;->a()Lnku;

    move-result-object v0

    sget-object v2, Lnrp;->A:Lnrp;

    invoke-virtual {v2}, Lqux;->f()Lqus;

    move-result-object v2

    invoke-interface {v1}, Lnla;->a()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->m()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpka;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-boolean v4, v2, Lqus;->c:Z

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lqus;->b()V

    iput-boolean v5, v2, Lqus;->c:Z

    :cond_0
    iget-object v4, v2, Lqus;->b:Lqux;

    check-cast v4, Lnrp;

    iget v7, v4, Lnrp;->a:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v4, Lnrp;->a:I

    iput v3, v4, Lnrp;->l:I

    invoke-virtual {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->i()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Lpka;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-boolean v8, v2, Lqus;->c:Z

    if-eqz v8, :cond_1

    invoke-virtual {v2}, Lqus;->b()V

    iput-boolean v5, v2, Lqus;->c:Z

    :cond_1
    iget-object v8, v2, Lqus;->b:Lqux;

    check-cast v8, Lnrp;

    iget v9, v8, Lnrp;->a:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Lnrp;->a:I

    iput v3, v8, Lnrp;->h:I

    invoke-virtual {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->j()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v3

    invoke-virtual {v3, v7}, Lpka;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lnrx;->a(I)I

    move-result v3

    iget-boolean v7, v2, Lqus;->c:Z

    if-eqz v7, :cond_2

    invoke-virtual {v2}, Lqus;->b()V

    iput-boolean v5, v2, Lqus;->c:Z

    :cond_2
    iget-object v7, v2, Lqus;->b:Lqux;

    check-cast v7, Lnrp;

    add-int/lit8 v8, v3, -0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_2c

    iput v8, v7, Lnrp;->j:I

    iget v3, v7, Lnrp;->a:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v7, Lnrp;->a:I

    invoke-virtual {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->q()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v3

    invoke-virtual {v3, v6}, Lpka;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-boolean v7, v2, Lqus;->c:Z

    if-eqz v7, :cond_3

    invoke-virtual {v2}, Lqus;->b()V

    iput-boolean v5, v2, Lqus;->c:Z

    :cond_3
    iget-object v7, v2, Lqus;->b:Lqux;

    check-cast v7, Lnrp;

    iget v8, v7, Lnrp;->a:I

    or-int/lit16 v8, v8, 0x4000

    iput v8, v7, Lnrp;->a:I

    iput-boolean v3, v7, Lnrp;->p:Z

    invoke-virtual {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->p()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v3

    invoke-virtual {v3, v6}, Lpka;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-boolean v7, v2, Lqus;->c:Z

    if-eqz v7, :cond_4

    invoke-virtual {v2}, Lqus;->b()V

    iput-boolean v5, v2, Lqus;->c:Z

    :cond_4
    iget-object v7, v2, Lqus;->b:Lqux;

    check-cast v7, Lnrp;

    iget v8, v7, Lnrp;->a:I

    or-int/lit16 v8, v8, 0x2000

    iput v8, v7, Lnrp;->a:I

    iput-boolean v3, v7, Lnrp;->o:Z

    invoke-virtual {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->s()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v3

    invoke-virtual {v3, v6}, Lpka;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-boolean v7, v2, Lqus;->c:Z

    if-eqz v7, :cond_5

    invoke-virtual {v2}, Lqus;->b()V

    iput-boolean v5, v2, Lqus;->c:Z

    :cond_5
    iget-object v7, v2, Lqus;->b:Lqux;

    check-cast v7, Lnrp;

    iget v8, v7, Lnrp;->a:I

    const/high16 v10, 0x40000

    or-int/2addr v8, v10

    iput v8, v7, Lnrp;->a:I

    iput-boolean v3, v7, Lnrp;->u:Z

    invoke-virtual {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->t()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Lpka;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lnrm;->a(I)Lnrm;

    move-result-object v3

    iget-boolean v7, v2, Lqus;->c:Z

    if-eqz v7, :cond_6

    invoke-virtual {v2}, Lqus;->b()V

    iput-boolean v5, v2, Lqus;->c:Z

    :cond_6
    iget-object v7, v2, Lqus;->b:Lqux;

    check-cast v7, Lnrp;

    iget v3, v3, Lnrm;->d:I

    iput v3, v7, Lnrp;->v:I

    iget v3, v7, Lnrp;->a:I

    const/high16 v8, 0x80000

    or-int/2addr v3, v8

    iput v3, v7, Lnrp;->a:I

    sget-boolean v3, Lnmd;->g:Z

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->f()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v3

    invoke-virtual {v3, v6}, Lpka;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-boolean v3, v2, Lqus;->c:Z

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lqus;->b()V

    iput-boolean v5, v2, Lqus;->c:Z

    :cond_7
    iget-object v3, v2, Lqus;->b:Lqux;

    check-cast v3, Lnrp;

    iget v7, v3, Lnrp;->a:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v3, Lnrp;->a:I

    iput-boolean v4, v3, Lnrp;->g:Z

    invoke-virtual {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->g()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lnrx;->b(I)I

    move-result v3

    sget-object v7, Lnrs;->d:Lnrs;

    invoke-virtual {v7}, Lqux;->f()Lqus;

    move-result-object v7

    iget-boolean v8, v7, Lqus;->c:Z

    if-eqz v8, :cond_8

    invoke-virtual {v7}, Lqus;->b()V

    iput-boolean v5, v7, Lqus;->c:Z

    :cond_8
    iget-object v8, v7, Lqus;->b:Lqux;

    check-cast v8, Lnrs;

    add-int/lit8 v10, v3, -0x1

    if-eqz v3, :cond_d

    iput v10, v8, Lnrs;->b:I

    iget v10, v8, Lnrs;->a:I

    or-int/2addr v10, v4

    iput v10, v8, Lnrs;->a:I

    if-eqz v3, :cond_c

    const/4 v8, 0x5

    if-ne v3, v8, :cond_a

    invoke-virtual {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-boolean v8, v7, Lqus;->c:Z

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Lqus;->b()V

    iput-boolean v5, v7, Lqus;->c:Z

    :cond_9
    iget-object v8, v7, Lqus;->b:Lqux;

    check-cast v8, Lnrs;

    iget v10, v8, Lnrs;->a:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v8, Lnrs;->a:I

    iput-object v3, v8, Lnrs;->c:Ljava/lang/String;

    :cond_a
    iget-boolean v3, v2, Lqus;->c:Z

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Lqus;->b()V

    iput-boolean v5, v2, Lqus;->c:Z

    :cond_b
    iget-object v3, v2, Lqus;->b:Lqux;

    check-cast v3, Lnrp;

    invoke-virtual {v7}, Lqus;->e()Lqux;

    move-result-object v7

    check-cast v7, Lnrs;

    iput-object v7, v3, Lnrp;->n:Lnrs;

    iget v7, v3, Lnrp;->a:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v3, Lnrp;->a:I

    goto :goto_0

    :cond_c
    nop

    throw v9

    :cond_d
    throw v9

    :cond_e
    :goto_0
    sget-boolean v3, Lnmd;->h:Z

    if-eqz v3, :cond_12

    invoke-virtual {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->k()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v3

    invoke-virtual {v3, v6}, Lpka;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-boolean v3, v2, Lqus;->c:Z

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Lqus;->b()V

    iput-boolean v5, v2, Lqus;->c:Z

    :cond_f
    iget-object v3, v2, Lqus;->b:Lqux;

    check-cast v3, Lnrp;

    iget v7, v3, Lnrp;->a:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v3, Lnrp;->a:I

    iput-boolean v4, v3, Lnrp;->k:Z

    invoke-virtual {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->l()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lnro;->b(I)I

    move-result v3

    iget-boolean v7, v2, Lqus;->c:Z

    if-eqz v7, :cond_10

    invoke-virtual {v2}, Lqus;->b()V

    iput-boolean v5, v2, Lqus;->c:Z

    :cond_10
    iget-object v7, v2, Lqus;->b:Lqux;

    check-cast v7, Lnrp;

    add-int/lit8 v8, v3, -0x1

    if-eqz v3, :cond_11

    iput v8, v7, Lnrp;->t:I

    iget v3, v7, Lnrp;->a:I

    const/high16 v8, 0x20000

    or-int/2addr v3, v8

    iput v3, v7, Lnrp;->a:I

    goto :goto_1

    :cond_11
    throw v9

    :cond_12
    :goto_1
    sget-boolean v3, Lnmd;->c:Z

    if-eqz v3, :cond_14

    invoke-virtual {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->a()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v3

    sget-object v7, Lkyt;->g:Lkyr;

    invoke-virtual {v0, v7}, Lnku;->a(Lkyr;)Lpka;

    move-result-object v7

    invoke-virtual {v7, v6}, Lpka;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v3, v7}, Lpka;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-boolean v7, v2, Lqus;->c:Z

    if-eqz v7, :cond_13

    invoke-virtual {v2}, Lqus;->b()V

    iput-boolean v5, v2, Lqus;->c:Z

    :cond_13
    iget-object v7, v2, Lqus;->b:Lqux;

    check-cast v7, Lnrp;

    iget v8, v7, Lnrp;->a:I

    or-int/2addr v8, v4

    iput v8, v7, Lnrp;->a:I

    iput-boolean v3, v7, Lnrp;->b:Z

    :cond_14
    sget-boolean v3, Lnmd;->i:Z

    if-eqz v3, :cond_16

    invoke-virtual {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->r()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v3

    sget-object v7, Lkyt;->a:Lkyr;

    invoke-virtual {v0, v7}, Lnku;->a(Lkyr;)Lpka;

    move-result-object v7

    invoke-virtual {v7, v6}, Lpka;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v3, v7}, Lpka;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_16

    sget-object v3, Lnrq;->a:Lnrq;

    iget-boolean v7, v2, Lqus;->c:Z

    if-eqz v7, :cond_15

    invoke-virtual {v2}, Lqus;->b()V

    iput-boolean v5, v2, Lqus;->c:Z

    :cond_15
    iget-object v7, v2, Lqus;->b:Lqux;

    check-cast v7, Lnrp;

    iput-object v3, v7, Lnrp;->d:Lnrq;

    iget v3, v7, Lnrp;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v7, Lnrp;->a:I

    :cond_16
    sget-boolean v3, Lnmd;->f:Z

    if-eqz v3, :cond_19

    invoke-virtual {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->d()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v3

    sget-object v7, Lkyt;->b:Lkyr;

    invoke-virtual {v0, v7}, Lnku;->a(Lkyr;)Lpka;

    move-result-object v7

    invoke-virtual {v7, v6}, Lpka;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v3, v7}, Lpka;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-boolean v7, v2, Lqus;->c:Z

    if-eqz v7, :cond_17

    invoke-virtual {v2}, Lqus;->b()V

    iput-boolean v5, v2, Lqus;->c:Z

    :cond_17
    iget-object v7, v2, Lqus;->b:Lqux;

    check-cast v7, Lnrp;

    iget v8, v7, Lnrp;->a:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lnrp;->a:I

    iput-boolean v3, v7, Lnrp;->f:Z

    invoke-virtual {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->e()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_19

    sget-object v7, Lnrr;->b:Lnrr;

    invoke-virtual {v7}, Lqux;->f()Lqus;

    move-result-object v7

    invoke-virtual {v7, v3}, Lqus;->a(Ljava/lang/Iterable;)V

    iget-boolean v3, v2, Lqus;->c:Z

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Lqus;->b()V

    iput-boolean v5, v2, Lqus;->c:Z

    :cond_18
    iget-object v3, v2, Lqus;->b:Lqux;

    check-cast v3, Lnrp;

    invoke-virtual {v7}, Lqus;->e()Lqux;

    move-result-object v7

    check-cast v7, Lnrr;

    iput-object v7, v3, Lnrp;->s:Lnrr;

    iget v7, v3, Lnrp;->a:I

    const/high16 v8, 0x10000

    or-int/2addr v7, v8

    iput v7, v3, Lnrp;->a:I

    :cond_19
    sget-boolean v3, Lnmd;->m:Z

    if-eqz v3, :cond_1b

    invoke-virtual {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->n()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v3

    sget-object v7, Lkyt;->d:Lkyr;

    invoke-virtual {v0, v7}, Lnku;->a(Lkyr;)Lpka;

    move-result-object v7

    invoke-virtual {v7, v6}, Lpka;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v3, v7}, Lpka;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-boolean v7, v2, Lqus;->c:Z

    if-eqz v7, :cond_1a

    invoke-virtual {v2}, Lqus;->b()V

    iput-boolean v5, v2, Lqus;->c:Z

    :cond_1a
    iget-object v7, v2, Lqus;->b:Lqux;

    check-cast v7, Lnrp;

    iget v8, v7, Lnrp;->a:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v7, Lnrp;->a:I

    iput-boolean v3, v7, Lnrp;->m:Z

    :cond_1b
    sget-boolean v3, Lnmd;->j:Z

    if-eqz v3, :cond_1e

    invoke-virtual {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->c()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v3

    sget-object v7, Lkyt;->c:Lkyr;

    invoke-virtual {v0, v7}, Lnku;->a(Lkyr;)Lpka;

    move-result-object v7

    invoke-virtual {v7, v6}, Lpka;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v3, v7}, Lpka;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1e

    sget-object v3, Lnrt;->c:Lnrt;

    invoke-virtual {v3}, Lqux;->f()Lqus;

    move-result-object v3

    iget-boolean v7, v3, Lqus;->c:Z

    if-eqz v7, :cond_1c

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v5, v3, Lqus;->c:Z

    :cond_1c
    iget-object v7, v3, Lqus;->b:Lqux;

    check-cast v7, Lnrt;

    invoke-static {v7}, Lnrt;->a(Lnrt;)V

    iget-boolean v7, v2, Lqus;->c:Z

    if-eqz v7, :cond_1d

    invoke-virtual {v2}, Lqus;->b()V

    iput-boolean v5, v2, Lqus;->c:Z

    :cond_1d
    iget-object v7, v2, Lqus;->b:Lqux;

    check-cast v7, Lnrp;

    invoke-virtual {v3}, Lqus;->e()Lqux;

    move-result-object v3

    check-cast v3, Lnrt;

    iput-object v3, v7, Lnrp;->i:Lnrt;

    iget v3, v7, Lnrp;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v7, Lnrp;->a:I

    :cond_1e
    sget-boolean v3, Lnmd;->e:Z

    if-eqz v3, :cond_20

    invoke-virtual {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->b()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v3

    sget-object v7, Lkyt;->f:Lkyr;

    invoke-virtual {v0, v7}, Lnku;->a(Lkyr;)Lpka;

    move-result-object v0

    invoke-virtual {v0, v6}, Lpka;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Lpka;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-boolean v3, v2, Lqus;->c:Z

    if-eqz v3, :cond_1f

    invoke-virtual {v2}, Lqus;->b()V

    iput-boolean v5, v2, Lqus;->c:Z

    :cond_1f
    iget-object v3, v2, Lqus;->b:Lqux;

    check-cast v3, Lnrp;

    iget v7, v3, Lnrp;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v3, Lnrp;->a:I

    iput-boolean v0, v3, Lnrp;->c:Z

    :cond_20
    sget-boolean v0, Lnmd;->n:Z

    if-eqz v0, :cond_22

    invoke-virtual {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->u()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v0

    invoke-virtual {v0, v6}, Lpka;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-boolean v0, v2, Lqus;->c:Z

    if-eqz v0, :cond_21

    invoke-virtual {v2}, Lqus;->b()V

    iput-boolean v5, v2, Lqus;->c:Z

    :cond_21
    iget-object v0, v2, Lqus;->b:Lqux;

    check-cast v0, Lnrp;

    iget v3, v0, Lnrp;->a:I

    const/high16 v7, 0x100000

    or-int/2addr v3, v7

    iput v3, v0, Lnrp;->a:I

    iput-boolean v4, v0, Lnrp;->w:Z

    :cond_22
    invoke-virtual {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->v()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lpka;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-boolean v3, v2, Lqus;->c:Z

    if-eqz v3, :cond_23

    invoke-virtual {v2}, Lqus;->b()V

    iput-boolean v5, v2, Lqus;->c:Z

    :cond_23
    iget-object v3, v2, Lqus;->b:Lqux;

    check-cast v3, Lnrp;

    iget v7, v3, Lnrp;->a:I

    const/high16 v8, 0x200000

    or-int/2addr v7, v8

    iput v7, v3, Lnrp;->a:I

    iput-boolean v0, v3, Lnrp;->x:Z

    invoke-virtual {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->x()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v0

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lpka;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-boolean v0, v2, Lqus;->c:Z

    if-eqz v0, :cond_24

    invoke-virtual {v2}, Lqus;->b()V

    iput-boolean v5, v2, Lqus;->c:Z

    :cond_24
    iget-object v0, v2, Lqus;->b:Lqux;

    check-cast v0, Lnrp;

    iget v3, v0, Lnrp;->a:I

    const/high16 v9, 0x800000

    or-int/2addr v3, v9

    iput v3, v0, Lnrp;->a:I

    iput-wide v7, v0, Lnrp;->z:J

    invoke-virtual {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {}, Lprs;->g()Lprn;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    sget-object v8, Lnrv;->d:Lnrv;

    invoke-virtual {v8}, Lqux;->f()Lqus;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-boolean v10, v8, Lqus;->c:Z

    if-eqz v10, :cond_25

    invoke-virtual {v8}, Lqus;->b()V

    iput-boolean v5, v8, Lqus;->c:Z

    :cond_25
    iget-object v10, v8, Lqus;->b:Lqux;

    check-cast v10, Lnrv;

    iget v11, v10, Lnrv;->a:I

    or-int/2addr v11, v4

    iput v11, v10, Lnrv;->a:I

    iput-object v9, v10, Lnrv;->b:Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-boolean v9, v8, Lqus;->c:Z

    if-eqz v9, :cond_26

    invoke-virtual {v8}, Lqus;->b()V

    iput-boolean v5, v8, Lqus;->c:Z

    :cond_26
    iget-object v9, v8, Lqus;->b:Lqux;

    check-cast v9, Lnrv;

    iget v10, v9, Lnrv;->a:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lnrv;->a:I

    iput v7, v9, Lnrv;->c:F

    invoke-virtual {v8}, Lqus;->e()Lqux;

    move-result-object v7

    check-cast v7, Lnrv;

    invoke-virtual {v3, v7}, Lprn;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_27
    invoke-virtual {v3}, Lprn;->a()Lprs;

    move-result-object v0

    iget-boolean v3, v2, Lqus;->c:Z

    if-eqz v3, :cond_28

    invoke-virtual {v2}, Lqus;->b()V

    iput-boolean v5, v2, Lqus;->c:Z

    :cond_28
    iget-object v3, v2, Lqus;->b:Lqux;

    check-cast v3, Lnrp;

    invoke-virtual {v3}, Lnrp;->a()V

    iget-object v3, v3, Lnrp;->q:Lqvg;

    invoke-static {v0, v3}, Lqtb;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_29
    sget-boolean v0, Lnmd;->p:Z

    if-eqz v0, :cond_2b

    invoke-virtual {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->w()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v0

    invoke-virtual {v0, v6}, Lpka;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-boolean v1, v2, Lqus;->c:Z

    if-eqz v1, :cond_2a

    invoke-virtual {v2}, Lqus;->b()V

    iput-boolean v5, v2, Lqus;->c:Z

    :cond_2a
    iget-object v1, v2, Lqus;->b:Lqux;

    check-cast v1, Lnrp;

    iget v3, v1, Lnrp;->a:I

    const/high16 v4, 0x400000

    or-int/2addr v3, v4

    iput v3, v1, Lnrp;->a:I

    iput-boolean v0, v1, Lnrp;->y:Z

    :cond_2b
    invoke-virtual {v2}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lnrp;

    return-object v0

    :cond_2c
    goto :goto_4

    :goto_3
    throw v9

    :goto_4
    goto :goto_3
.end method
