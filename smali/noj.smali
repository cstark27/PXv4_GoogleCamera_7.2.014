.class final synthetic Lnoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqom;


# instance fields
.field private final a:Lnov;

.field private final b:Lnqb;

.field private final c:Lnrp;


# direct methods
.method public constructor <init>(Lnov;Lnqb;Lnrp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnoj;->a:Lnov;

    iput-object p2, p0, Lnoj;->b:Lnqb;

    iput-object p3, p0, Lnoj;->c:Lnrp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqpq;
    .locals 13

    iget-object v0, p0, Lnoj;->a:Lnov;

    iget-object v1, p0, Lnoj;->b:Lnqb;

    iget-object v2, p0, Lnoj;->c:Lnrp;

    check-cast p1, Ljava/util/Map;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v2}, Lnmf;->a(Lnrp;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v0, Lnre;

    invoke-direct {v0}, Lnre;-><init>()V

    invoke-static {v0}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v5, Lnov;->a:Lpka;

    invoke-virtual {v5}, Lpka;->a()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v0, Lnov;->e:Lnrf;

    invoke-interface {v5, v4}, Lnrf;->a(Ljava/util/Locale;)Lqpq;

    move-result-object v4

    iput-object v4, v0, Lnov;->l:Lqpq;

    iget-object v4, v0, Lnov;->l:Lqpq;

    new-instance v5, Lnos;

    invoke-direct {v5}, Lnos;-><init>()V

    sget-object v6, Lqou;->a:Lqou;

    invoke-static {v4, v5, v6}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lnov;->l:Lqpq;

    goto :goto_0

    :cond_1
    sget-object v0, Lnov;->a:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrc;

    invoke-static {v0}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v0

    :goto_0
    iget-boolean v4, v2, Lnrp;->g:Z

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_19

    iget v4, v2, Lnrp;->a:I

    and-int/lit16 v4, v4, 0x1000

    if-eqz v4, :cond_19

    iget-object v4, v2, Lnrp;->n:Lnrs;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lnrs;->d:Lnrs;

    :goto_1
    iget v4, v4, Lnrs;->b:I

    invoke-static {v4}, Lnrx;->b(I)I

    move-result v4

    if-eqz v4, :cond_19

    const/4 v8, 0x5

    if-ne v4, v8, :cond_19

    iget-object p1, v2, Lnrp;->n:Lnrs;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lnrs;->d:Lnrs;

    :goto_2
    iget-object p1, p1, Lnrs;->c:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lnqb;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p1, v2, v6

    const-string v3, "%s%s_centroids.pbtxt"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lnqb;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object p1, v3, v6

    const-string v4, "%s%s_index.ldb"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v7

    aput-object v3, v4, v6

    sget-object v4, Lpad;->f:Lpad;

    invoke-virtual {v4}, Lqux;->f()Lqus;

    move-result-object v4

    iget-boolean v9, v4, Lqus;->c:Z

    if-eqz v9, :cond_4

    invoke-virtual {v4}, Lqus;->b()V

    iput-boolean v7, v4, Lqus;->c:Z

    :cond_4
    iget-object v9, v4, Lqus;->b:Lqux;

    check-cast v9, Lpad;

    iput v5, v9, Lpad;->b:I

    iget v10, v9, Lpad;->a:I

    or-int/2addr v10, v6

    iput v10, v9, Lpad;->a:I

    sget-object v9, Lqzt;->j:Lqzt;

    invoke-virtual {v9}, Lqux;->f()Lqus;

    move-result-object v9

    check-cast v9, Lquu;

    iget-boolean v10, v9, Lqus;->c:Z

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Lqus;->b()V

    iput-boolean v7, v9, Lqus;->c:Z

    :cond_5
    iget-object v10, v9, Lquu;->b:Lqux;

    check-cast v10, Lqzt;

    iget v11, v10, Lqzt;->a:I

    or-int/2addr v11, v6

    iput v11, v10, Lqzt;->a:I

    const-string v11, "LinkPackagedProductClient"

    iput-object v11, v10, Lqzt;->b:Ljava/lang/String;

    invoke-static {v10}, Lqzt;->a(Lqzt;)V

    iget-boolean v10, v9, Lqus;->c:Z

    if-eqz v10, :cond_6

    invoke-virtual {v9}, Lqus;->b()V

    iput-boolean v7, v9, Lqus;->c:Z

    :cond_6
    iget-object v10, v9, Lquu;->b:Lqux;

    check-cast v10, Lqzt;

    iget v11, v10, Lqzt;->a:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Lqzt;->a:I

    const v11, 0x3f19999a    # 0.6f

    iput v11, v10, Lqzt;->e:F

    iget-boolean v10, v4, Lqus;->c:Z

    if-eqz v10, :cond_7

    invoke-virtual {v4}, Lqus;->b()V

    iput-boolean v7, v4, Lqus;->c:Z

    :cond_7
    iget-object v10, v4, Lqus;->b:Lqux;

    check-cast v10, Lpad;

    invoke-virtual {v9}, Lqus;->e()Lqux;

    move-result-object v9

    check-cast v9, Lqzt;

    iput-object v9, v10, Lpad;->c:Lqzt;

    iget v9, v10, Lpad;->a:I

    or-int/2addr v9, v5

    iput v9, v10, Lpad;->a:I

    sget-object v9, Lpaz;->c:Lpaz;

    invoke-virtual {v9}, Lqux;->f()Lqus;

    move-result-object v9

    iget-boolean v10, v9, Lqus;->c:Z

    if-eqz v10, :cond_8

    invoke-virtual {v9}, Lqus;->b()V

    iput-boolean v7, v9, Lqus;->c:Z

    :cond_8
    iget-object v10, v9, Lqus;->b:Lqux;

    check-cast v10, Lpaz;

    iget v11, v10, Lpaz;->a:I

    or-int/2addr v11, v6

    iput v11, v10, Lpaz;->a:I

    const-string v11, "Im2queryPackagedProductEmbedder"

    iput-object v11, v10, Lpaz;->b:Ljava/lang/String;

    invoke-virtual {v9}, Lqus;->e()Lqux;

    move-result-object v9

    check-cast v9, Lpaz;

    iget-boolean v10, v4, Lqus;->c:Z

    if-eqz v10, :cond_9

    invoke-virtual {v4}, Lqus;->b()V

    iput-boolean v7, v4, Lqus;->c:Z

    :cond_9
    iget-object v10, v4, Lqus;->b:Lqux;

    check-cast v10, Lpad;

    iput-object v9, v10, Lpad;->d:Lpaz;

    iget v9, v10, Lpad;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v10, Lpad;->a:I

    sget-object v9, Lozz;->t:Lozz;

    invoke-virtual {v9}, Lqux;->f()Lqus;

    move-result-object v9

    iget-boolean v10, v9, Lqus;->c:Z

    if-eqz v10, :cond_a

    invoke-virtual {v9}, Lqus;->b()V

    iput-boolean v7, v9, Lqus;->c:Z

    :cond_a
    iget-object v10, v9, Lqus;->b:Lqux;

    check-cast v10, Lozz;

    invoke-static {v10}, Lozz;->a(Lozz;)V

    sget-object v10, Lnlp;->e:Lprs;

    invoke-virtual {v10, p1}, Lprs;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    new-array p1, v7, [Ljava/lang/Object;

    const-string v2, "SemanticLiftProcessorV2"

    const-string v3, "product index name is not registered"

    invoke-static {v2, v3, p1}, Lnmf;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_b
    sget-object p1, Loyf;->f:Loyf;

    invoke-virtual {p1}, Lqux;->f()Lqus;

    move-result-object p1

    sget-object v10, Loxy;->d:Loxy;

    invoke-virtual {v10}, Lqux;->f()Lqus;

    move-result-object v10

    iget-boolean v11, v10, Lqus;->c:Z

    if-eqz v11, :cond_c

    invoke-virtual {v10}, Lqus;->b()V

    iput-boolean v7, v10, Lqus;->c:Z

    :cond_c
    iget-object v11, v10, Lqus;->b:Lqux;

    check-cast v11, Loxy;

    iget v12, v11, Loxy;->a:I

    or-int/2addr v12, v5

    iput v12, v11, Loxy;->a:I

    iput v8, v11, Loxy;->c:I

    or-int/lit8 v8, v12, 0x1

    iput v8, v11, Loxy;->a:I

    const v8, 0x3e4ccccd    # 0.2f

    iput v8, v11, Loxy;->b:F

    invoke-virtual {v10}, Lqus;->e()Lqux;

    move-result-object v8

    check-cast v8, Loxy;

    iget-boolean v10, p1, Lqus;->c:Z

    if-eqz v10, :cond_d

    invoke-virtual {p1}, Lqus;->b()V

    iput-boolean v7, p1, Lqus;->c:Z

    :cond_d
    iget-object v10, p1, Lqus;->b:Lqux;

    check-cast v10, Loyf;

    iput-object v8, v10, Loyf;->b:Loxy;

    iget v8, v10, Loyf;->a:I

    or-int/2addr v8, v6

    iput v8, v10, Loyf;->a:I

    sget-object v8, Loyc;->d:Loyc;

    invoke-virtual {v8}, Lqux;->f()Lqus;

    move-result-object v8

    iget-boolean v10, v8, Lqus;->c:Z

    if-eqz v10, :cond_e

    invoke-virtual {v8}, Lqus;->b()V

    iput-boolean v7, v8, Lqus;->c:Z

    :cond_e
    iget-object v10, v8, Lqus;->b:Lqux;

    check-cast v10, Loyc;

    iget v11, v10, Loyc;->a:I

    or-int/2addr v11, v5

    iput v11, v10, Loyc;->a:I

    iput-object v2, v10, Loyc;->c:Ljava/lang/String;

    iput v6, v10, Loyc;->b:I

    or-int/lit8 v2, v11, 0x1

    iput v2, v10, Loyc;->a:I

    invoke-virtual {v8}, Lqus;->e()Lqux;

    move-result-object v2

    check-cast v2, Loyc;

    iget-boolean v8, p1, Lqus;->c:Z

    if-eqz v8, :cond_f

    invoke-virtual {p1}, Lqus;->b()V

    iput-boolean v7, p1, Lqus;->c:Z

    :cond_f
    iget-object v8, p1, Lqus;->b:Lqux;

    check-cast v8, Loyf;

    iput-object v2, v8, Loyf;->c:Loyc;

    iget v2, v8, Loyf;->a:I

    or-int/2addr v2, v5

    iput v2, v8, Loyf;->a:I

    sget-object v2, Loya;->c:Loya;

    invoke-virtual {v2}, Lqux;->f()Lqus;

    move-result-object v2

    iget-boolean v8, v2, Lqus;->c:Z

    if-eqz v8, :cond_10

    invoke-virtual {v2}, Lqus;->b()V

    iput-boolean v7, v2, Lqus;->c:Z

    :cond_10
    iget-object v8, v2, Lqus;->b:Lqux;

    check-cast v8, Loya;

    iput v6, v8, Loya;->b:I

    iget v10, v8, Loya;->a:I

    or-int/2addr v10, v6

    iput v10, v8, Loya;->a:I

    invoke-virtual {v2}, Lqus;->e()Lqux;

    move-result-object v2

    check-cast v2, Loya;

    iget-boolean v8, p1, Lqus;->c:Z

    if-eqz v8, :cond_11

    invoke-virtual {p1}, Lqus;->b()V

    iput-boolean v7, p1, Lqus;->c:Z

    :cond_11
    iget-object v8, p1, Lqus;->b:Lqux;

    check-cast v8, Loyf;

    iput-object v2, v8, Loyf;->d:Loya;

    iget v2, v8, Loyf;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v8, Loyf;->a:I

    sget-object v2, Loye;->d:Loye;

    invoke-virtual {v2}, Lqux;->f()Lqus;

    move-result-object v2

    iget-boolean v8, v2, Lqus;->c:Z

    if-eqz v8, :cond_12

    invoke-virtual {v2}, Lqus;->b()V

    iput-boolean v7, v2, Lqus;->c:Z

    :cond_12
    iget-object v8, v2, Lqus;->b:Lqux;

    check-cast v8, Loye;

    iput v6, v8, Loye;->c:I

    iget v10, v8, Loye;->a:I

    or-int/2addr v10, v5

    iput v10, v8, Loye;->a:I

    or-int/2addr v10, v6

    iput v10, v8, Loye;->a:I

    iput-object v3, v8, Loye;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lqus;->e()Lqux;

    move-result-object v2

    check-cast v2, Loye;

    iget-boolean v3, p1, Lqus;->c:Z

    if-eqz v3, :cond_13

    invoke-virtual {p1}, Lqus;->b()V

    iput-boolean v7, p1, Lqus;->c:Z

    :cond_13
    iget-object v3, p1, Lqus;->b:Lqux;

    check-cast v3, Loyf;

    iput-object v2, v3, Loyf;->e:Loye;

    iget v2, v3, Loyf;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Loyf;->a:I

    invoke-virtual {p1}, Lqus;->e()Lqux;

    move-result-object p1

    check-cast p1, Loyf;

    iget-boolean v2, v4, Lqus;->c:Z

    if-eqz v2, :cond_14

    invoke-virtual {v4}, Lqus;->b()V

    iput-boolean v7, v4, Lqus;->c:Z

    :cond_14
    iget-object v2, v4, Lqus;->b:Lqux;

    check-cast v2, Lpad;

    iput-object p1, v2, Lpad;->e:Loyf;

    iget p1, v2, Lpad;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, Lpad;->a:I

    :goto_3
    sget-object p1, Lozr;->h:Lozr;

    invoke-virtual {p1}, Lqux;->f()Lqus;

    move-result-object p1

    iget-boolean v2, p1, Lqus;->c:Z

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Lqus;->b()V

    iput-boolean v7, p1, Lqus;->c:Z

    :cond_15
    iget-object v2, p1, Lqus;->b:Lqux;

    check-cast v2, Lozr;

    iget v3, v2, Lozr;->a:I

    or-int/2addr v3, v5

    iput v3, v2, Lozr;->a:I

    iput-boolean v7, v2, Lozr;->e:Z

    iget-boolean v2, v9, Lqus;->c:Z

    if-eqz v2, :cond_16

    invoke-virtual {v9}, Lqus;->b()V

    iput-boolean v7, v9, Lqus;->c:Z

    :cond_16
    iget-object v2, v9, Lqus;->b:Lqux;

    check-cast v2, Lozz;

    invoke-virtual {v4}, Lqus;->e()Lqux;

    move-result-object v3

    check-cast v3, Lpad;

    iput-object v3, v2, Lozz;->g:Lpad;

    iget v3, v2, Lozz;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lozz;->a:I

    iget-boolean v2, p1, Lqus;->c:Z

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lqus;->b()V

    iput-boolean v7, p1, Lqus;->c:Z

    :cond_17
    iget-object v2, p1, Lqus;->b:Lqux;

    check-cast v2, Lozr;

    invoke-virtual {v9}, Lqus;->e()Lqux;

    move-result-object v3

    check-cast v3, Lozz;

    iput-object v3, v2, Lozr;->d:Lozz;

    iget v3, v2, Lozr;->a:I

    or-int/2addr v3, v6

    iput v3, v2, Lozr;->a:I

    sget-object v2, Lpaf;->d:Lpaf;

    iget-boolean v3, p1, Lqus;->c:Z

    if-eqz v3, :cond_18

    invoke-virtual {p1}, Lqus;->b()V

    iput-boolean v7, p1, Lqus;->c:Z

    :cond_18
    iget-object v3, p1, Lqus;->b:Lqux;

    check-cast v3, Lozr;

    iput-object v2, v3, Lozr;->g:Lpaf;

    iget v2, v3, Lozr;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Lozr;->a:I

    invoke-static {v3}, Lozr;->a(Lozr;)V

    invoke-virtual {p1}, Lqus;->e()Lqux;

    move-result-object p1

    check-cast p1, Lozr;

    invoke-static {p1}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object p1

    goto :goto_4

    :cond_19
    invoke-virtual {v1, v3, v2, p1}, Lnqb;->a(Ljava/util/Locale;Lnrp;Ljava/util/Map;)Lqpq;

    move-result-object p1

    :goto_4
    nop

    new-array v2, v5, [Lqpq;

    aput-object v0, v2, v7

    aput-object p1, v2, v6

    invoke-static {v2}, Lrgl;->c([Lqpq;)Lqpj;

    move-result-object v2

    new-instance v3, Lnpw;

    invoke-direct {v3, v1, v0, p1}, Lnpw;-><init>(Lnqb;Lqpq;Lqpq;)V

    sget-object p1, Lqou;->a:Lqou;

    invoke-virtual {v2, v3, p1}, Lqpj;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object p1

    return-object p1
.end method
