.class public final Lhfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxq;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lijh;

.field public final c:Lmnm;

.field public final d:Lqpq;

.field public final e:Lqpq;

.field public final f:Lgzh;

.field private final g:Ljava/util/List;

.field private final h:Lmko;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbProcTask"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhfe;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmnm;Lijh;Lqpq;Lqpq;Lgzh;Lmko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfe;->c:Lmnm;

    iput-object p2, p0, Lhfe;->b:Lijh;

    iput-object p6, p0, Lhfe;->h:Lmko;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhfe;->g:Ljava/util/List;

    iput-object p3, p0, Lhfe;->d:Lqpq;

    iput-object p4, p0, Lhfe;->e:Lqpq;

    iput-object p5, p0, Lhfe;->f:Lgzh;

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lhfe;->g:Ljava/util/List;

    invoke-static {v0}, Lprs;->a(Ljava/util/Collection;)Lprs;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmja;

    invoke-interface {v1, p0}, Lmja;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final addFinishedCallback(Lmja;)V
    .locals 1

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhfe;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getSession()Lhxp;
    .locals 1

    iget-object v0, p0, Lhfe;->b:Lijh;

    return-object v0
.end method

.method public final getUsageStatsName()Ljava/lang/String;
    .locals 1

    const-string v0, "Photobooth"

    return-object v0
.end method

.method public final process(Landroid/content/Context;)V
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, Lhfe;->h:Lmko;

    iget-object v2, v1, Lhfe;->c:Lmnm;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xb

    add-int/2addr v3, v5

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "PBProcTask#"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lmko;->b(Ljava/lang/String;)V

    sget-object v0, Lhfe;->a:Ljava/lang/String;

    iget-object v2, v1, Lhfe;->c:Lmnm;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1e

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Starting image save for frame "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v1, Lhfe;->c:Lmnm;

    iget-wide v2, v2, Lmnm;->a:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-object v0, v1, Lhfe;->f:Lgzh;

    sget-object v4, Lqkr;->p:Lqkr;

    invoke-virtual {v4}, Lqux;->f()Lqus;

    move-result-object v4

    check-cast v4, Lqkl;

    iget-object v6, v0, Lgzh;->b:Lgzk;

    iget-object v6, v6, Lgzk;->a:Ljava/util/UUID;

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v4, Lqus;->c:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Lqus;->b()V

    iput-boolean v8, v4, Lqus;->c:Z

    :cond_0
    iget-object v7, v4, Lqkl;->b:Lqux;

    check-cast v7, Lqkr;

    iget v9, v7, Lqkr;->a:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v7, Lqkr;->a:I

    iput-object v6, v7, Lqkr;->b:Ljava/lang/String;

    iget-object v6, v0, Lgzh;->b:Lgzk;

    invoke-virtual {v6, v2, v3}, Lgzk;->a(J)I

    move-result v6

    iget-boolean v7, v4, Lqus;->c:Z

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Lqus;->b()V

    iput-boolean v8, v4, Lqus;->c:Z

    :cond_1
    iget-object v7, v4, Lqkl;->b:Lqux;

    check-cast v7, Lqkr;

    iget v9, v7, Lqkr;->a:I

    const/4 v11, 0x2

    or-int/2addr v9, v11

    iput v9, v7, Lqkr;->a:I

    iput v6, v7, Lqkr;->c:I

    iget-object v6, v0, Lgzh;->c:Lgzf;

    iget v12, v6, Lgzf;->n:I

    add-int/lit8 v13, v12, -0x1

    if-eqz v12, :cond_40

    iput v13, v7, Lqkr;->d:I

    const/4 v12, 0x4

    or-int/2addr v9, v12

    iput v9, v7, Lqkr;->a:I

    iget-wide v13, v6, Lgzf;->i:J

    const/16 v15, 0x8

    or-int/2addr v9, v15

    iput v9, v7, Lqkr;->a:I

    iput-wide v13, v7, Lqkr;->e:J

    iget-wide v13, v6, Lgzf;->j:J

    const/16 v16, 0x10

    or-int/lit8 v9, v9, 0x10

    iput v9, v7, Lqkr;->a:I

    iput-wide v13, v7, Lqkr;->f:J

    iget v13, v6, Lgzf;->g:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v7, Lqkr;->a:I

    iput v13, v7, Lqkr;->g:I

    iget v13, v6, Lgzf;->k:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v7, Lqkr;->a:I

    iput v13, v7, Lqkr;->h:I

    iget v13, v6, Lgzf;->l:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v7, Lqkr;->a:I

    iput v13, v7, Lqkr;->i:I

    iget v13, v6, Lgzf;->f:F

    or-int/lit16 v9, v9, 0x100

    iput v9, v7, Lqkr;->a:I

    iput v13, v7, Lqkr;->j:F

    iget-object v6, v6, Lgzf;->m:Lrad;

    iget-object v6, v6, Lrad;->i:Lrac;

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    sget-object v6, Lrac;->e:Lrac;

    :goto_0
    iget-object v6, v6, Lrac;->d:Lqzx;

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Lqzx;->b:Lqzx;

    :goto_1
    iget-object v6, v6, Lqzx;->a:Lqvd;

    invoke-interface {v6}, Lqvd;->size()I

    move-result v6

    const/16 v7, 0x8a

    if-le v6, v7, :cond_7

    iget-object v6, v0, Lgzh;->c:Lgzf;

    iget-object v6, v6, Lgzf;->m:Lrad;

    iget-object v6, v6, Lrad;->i:Lrac;

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, Lrac;->e:Lrac;

    :goto_2
    iget-object v6, v6, Lrac;->d:Lqzx;

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    sget-object v6, Lqzx;->b:Lqzx;

    :goto_3
    iget-object v6, v6, Lqzx;->a:Lqvd;

    invoke-interface {v6, v7}, Lqvd;->c(I)F

    move-result v6

    iget-boolean v7, v4, Lqus;->c:Z

    if-eqz v7, :cond_6

    invoke-virtual {v4}, Lqus;->b()V

    iput-boolean v8, v4, Lqus;->c:Z

    :cond_6
    iget-object v7, v4, Lqkl;->b:Lqux;

    check-cast v7, Lqkr;

    iget v9, v7, Lqkr;->a:I

    or-int/lit16 v9, v9, 0x200

    iput v9, v7, Lqkr;->a:I

    iput v6, v7, Lqkr;->l:F

    :cond_7
    iget-object v6, v0, Lgzh;->c:Lgzf;

    iget-object v6, v6, Lgzf;->m:Lrad;

    iget-object v6, v6, Lrad;->i:Lrac;

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    sget-object v6, Lrac;->e:Lrac;

    :goto_4
    nop

    const-string v7, "v_sign"

    invoke-virtual {v6, v7}, Lrac;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v0, Lgzh;->c:Lgzf;

    iget-object v6, v6, Lgzf;->m:Lrad;

    iget-object v6, v6, Lrad;->i:Lrac;

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    sget-object v6, Lrac;->e:Lrac;

    :goto_5
    iget-object v6, v6, Lrac;->c:Lqwa;

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrab;

    iget v6, v6, Lrab;->b:F

    iget-boolean v7, v4, Lqus;->c:Z

    if-eqz v7, :cond_a

    invoke-virtual {v4}, Lqus;->b()V

    iput-boolean v8, v4, Lqus;->c:Z

    :cond_a
    iget-object v7, v4, Lqkl;->b:Lqux;

    check-cast v7, Lqkr;

    iget v9, v7, Lqkr;->a:I

    or-int/lit16 v9, v9, 0x400

    iput v9, v7, Lqkr;->a:I

    iput v6, v7, Lqkr;->m:F

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_c
    :goto_6
    iget-object v6, v0, Lgzh;->c:Lgzf;

    iget-object v6, v6, Lgzf;->m:Lrad;

    iget-object v6, v6, Lrad;->i:Lrac;

    if-eqz v6, :cond_d

    goto :goto_7

    :cond_d
    sget-object v6, Lrac;->e:Lrac;

    :goto_7
    nop

    const-string v7, "stop"

    invoke-virtual {v6, v7}, Lrac;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v0, Lgzh;->c:Lgzf;

    iget-object v6, v6, Lgzf;->m:Lrad;

    iget-object v6, v6, Lrad;->i:Lrac;

    if-eqz v6, :cond_e

    goto :goto_8

    :cond_e
    sget-object v6, Lrac;->e:Lrac;

    :goto_8
    iget-object v6, v6, Lrac;->c:Lqwa;

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrab;

    iget v6, v6, Lrab;->b:F

    iget-boolean v7, v4, Lqus;->c:Z

    if-eqz v7, :cond_f

    invoke-virtual {v4}, Lqus;->b()V

    iput-boolean v8, v4, Lqus;->c:Z

    :cond_f
    iget-object v7, v4, Lqkl;->b:Lqux;

    check-cast v7, Lqkr;

    iget v9, v7, Lqkr;->a:I

    or-int/lit16 v9, v9, 0x800

    iput v9, v7, Lqkr;->a:I

    iput v6, v7, Lqkr;->n:F

    goto :goto_9

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_11
    :goto_9
    iget-object v6, v0, Lgzh;->c:Lgzf;

    iget-object v6, v6, Lgzf;->m:Lrad;

    iget-object v6, v6, Lrad;->i:Lrac;

    if-eqz v6, :cond_12

    goto :goto_a

    :cond_12
    sget-object v6, Lrac;->e:Lrac;

    :goto_a
    nop

    const-string v7, "thumbs_up"

    invoke-virtual {v6, v7}, Lrac;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v6, v0, Lgzh;->c:Lgzf;

    iget-object v6, v6, Lgzf;->m:Lrad;

    iget-object v6, v6, Lrad;->i:Lrac;

    if-eqz v6, :cond_13

    goto :goto_b

    :cond_13
    sget-object v6, Lrac;->e:Lrac;

    :goto_b
    iget-object v6, v6, Lrac;->c:Lqwa;

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrab;

    iget v6, v6, Lrab;->b:F

    iget-boolean v7, v4, Lqus;->c:Z

    if-eqz v7, :cond_14

    invoke-virtual {v4}, Lqus;->b()V

    iput-boolean v8, v4, Lqus;->c:Z

    :cond_14
    iget-object v7, v4, Lqkl;->b:Lqux;

    check-cast v7, Lqkr;

    iget v9, v7, Lqkr;->a:I

    or-int/lit16 v9, v9, 0x1000

    iput v9, v7, Lqkr;->a:I

    iput v6, v7, Lqkr;->o:F

    goto :goto_c

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_16
    :goto_c
    iget-object v6, v0, Lgzh;->c:Lgzf;

    iget-object v6, v6, Lgzf;->m:Lrad;

    iget-object v6, v6, Lrad;->e:Lqzs;

    if-eqz v6, :cond_17

    goto :goto_d

    :cond_17
    sget-object v6, Lqzs;->b:Lqzs;

    :goto_d
    iget-object v6, v6, Lqzs;->a:Lqvg;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqzr;

    sget-object v9, Lqkq;->A:Lqkq;

    invoke-virtual {v9}, Lqux;->f()Lqus;

    move-result-object v9

    check-cast v9, Lqkp;

    iget v13, v7, Lqzr;->a:I

    and-int/2addr v13, v10

    if-nez v13, :cond_18

    goto :goto_10

    :cond_18
    iget-object v13, v7, Lqzr;->b:Lqzo;

    if-eqz v13, :cond_19

    goto :goto_f

    :cond_19
    sget-object v13, Lqzo;->f:Lqzo;

    :goto_f
    sget-object v14, Lqko;->f:Lqko;

    invoke-virtual {v14}, Lqux;->f()Lqus;

    move-result-object v14

    check-cast v14, Lqkn;

    iget v5, v13, Lqzo;->b:F

    iget-boolean v15, v14, Lqus;->c:Z

    if-eqz v15, :cond_1a

    invoke-virtual {v14}, Lqus;->b()V

    iput-boolean v8, v14, Lqus;->c:Z

    :cond_1a
    iget-object v15, v14, Lqkn;->b:Lqux;

    check-cast v15, Lqko;

    iget v8, v15, Lqko;->a:I

    or-int/2addr v8, v10

    iput v8, v15, Lqko;->a:I

    iput v5, v15, Lqko;->b:F

    iget v5, v13, Lqzo;->d:F

    or-int/2addr v8, v12

    iput v8, v15, Lqko;->a:I

    iput v5, v15, Lqko;->d:F

    iget v5, v13, Lqzo;->c:F

    or-int/2addr v8, v11

    iput v8, v15, Lqko;->a:I

    iput v5, v15, Lqko;->c:F

    iget v5, v13, Lqzo;->e:F

    const/16 v13, 0x8

    or-int/2addr v8, v13

    iput v8, v15, Lqko;->a:I

    iput v5, v15, Lqko;->e:F

    invoke-virtual {v14}, Lqus;->e()Lqux;

    move-result-object v5

    check-cast v5, Lqko;

    iget-boolean v8, v9, Lqus;->c:Z

    if-eqz v8, :cond_1b

    invoke-virtual {v9}, Lqus;->b()V

    const/4 v8, 0x0

    iput-boolean v8, v9, Lqus;->c:Z

    :cond_1b
    iget-object v8, v9, Lqkp;->b:Lqux;

    check-cast v8, Lqkq;

    iput-object v5, v8, Lqkq;->b:Lqko;

    iget v5, v8, Lqkq;->a:I

    or-int/2addr v5, v10

    iput v5, v8, Lqkq;->a:I

    :goto_10
    iget v5, v7, Lqzr;->a:I

    and-int/2addr v5, v11

    if-eqz v5, :cond_1d

    iget v5, v7, Lqzr;->d:F

    iget-boolean v8, v9, Lqus;->c:Z

    if-eqz v8, :cond_1c

    invoke-virtual {v9}, Lqus;->b()V

    const/4 v8, 0x0

    iput-boolean v8, v9, Lqus;->c:Z

    :cond_1c
    iget-object v8, v9, Lqkp;->b:Lqux;

    check-cast v8, Lqkq;

    iget v13, v8, Lqkq;->a:I

    or-int/2addr v13, v11

    iput v13, v8, Lqkq;->a:I

    iput v5, v8, Lqkq;->c:F

    :cond_1d
    iget v5, v7, Lqzr;->a:I

    and-int/2addr v5, v12

    if-eqz v5, :cond_1f

    iget v5, v7, Lqzr;->e:F

    iget-boolean v8, v9, Lqus;->c:Z

    if-eqz v8, :cond_1e

    invoke-virtual {v9}, Lqus;->b()V

    const/4 v8, 0x0

    iput-boolean v8, v9, Lqus;->c:Z

    :cond_1e
    iget-object v8, v9, Lqkp;->b:Lqux;

    check-cast v8, Lqkq;

    iget v13, v8, Lqkq;->a:I

    or-int/2addr v13, v12

    iput v13, v8, Lqkq;->a:I

    iput v5, v8, Lqkq;->d:F

    :cond_1f
    iget v5, v7, Lqzr;->a:I

    const/16 v8, 0x8

    and-int/2addr v5, v8

    if-eqz v5, :cond_21

    iget v5, v7, Lqzr;->f:F

    iget-boolean v8, v9, Lqus;->c:Z

    if-eqz v8, :cond_20

    invoke-virtual {v9}, Lqus;->b()V

    const/4 v8, 0x0

    iput-boolean v8, v9, Lqus;->c:Z

    :cond_20
    iget-object v8, v9, Lqkp;->b:Lqux;

    check-cast v8, Lqkq;

    iget v13, v8, Lqkq;->a:I

    const/16 v14, 0x8

    or-int/2addr v13, v14

    iput v13, v8, Lqkq;->a:I

    iput v5, v8, Lqkq;->e:F

    :cond_21
    iget v5, v7, Lqzr;->a:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_23

    iget v5, v7, Lqzr;->g:F

    iget-boolean v8, v9, Lqus;->c:Z

    if-eqz v8, :cond_22

    invoke-virtual {v9}, Lqus;->b()V

    const/4 v8, 0x0

    iput-boolean v8, v9, Lqus;->c:Z

    :cond_22
    iget-object v8, v9, Lqkp;->b:Lqux;

    check-cast v8, Lqkq;

    iget v13, v8, Lqkq;->a:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v8, Lqkq;->a:I

    iput v5, v8, Lqkq;->f:F

    :cond_23
    iget v5, v7, Lqzr;->a:I

    and-int/lit8 v5, v5, 0x40

    if-nez v5, :cond_24

    goto :goto_11

    :cond_24
    iget-wide v13, v7, Lqzr;->j:J

    long-to-float v5, v13

    iget-boolean v8, v9, Lqus;->c:Z

    if-eqz v8, :cond_25

    invoke-virtual {v9}, Lqus;->b()V

    const/4 v8, 0x0

    iput-boolean v8, v9, Lqus;->c:Z

    :cond_25
    iget-object v8, v9, Lqkp;->b:Lqux;

    check-cast v8, Lqkq;

    iget v13, v8, Lqkq;->a:I

    const/high16 v14, 0x1000000

    or-int/2addr v13, v14

    iput v13, v8, Lqkq;->a:I

    iput v5, v8, Lqkq;->z:F

    :goto_11
    const/16 v5, 0x13

    new-array v5, v5, [Ljava/lang/String;

    const-string v8, "face_landmark_motion_mean"

    const/4 v13, 0x0

    aput-object v8, v5, v13

    const-string v13, "face_landmark_motion_variance"

    aput-object v13, v5, v10

    const-string v14, "eyes_visible"

    aput-object v14, v5, v11

    const/4 v14, 0x3

    const-string v15, "mouth_open"

    aput-object v15, v5, v14

    const-string v14, "frontal_gaze"

    aput-object v14, v5, v12

    const/4 v14, 0x5

    const-string v15, "smiling"

    aput-object v15, v5, v14

    const/4 v14, 0x6

    const-string v15, "amusement"

    aput-object v15, v5, v14

    const/4 v14, 0x7

    const-string v15, "contentment"

    aput-object v15, v5, v14

    const-string v14, "elation"

    const/16 v15, 0x8

    aput-object v14, v5, v15

    const/16 v14, 0x9

    const-string v17, "surprise"

    aput-object v17, v5, v14

    const/16 v14, 0xa

    const-string v17, "tongue_out"

    aput-object v17, v5, v14

    const-string v14, "wink"

    const/16 v17, 0xb

    aput-object v14, v5, v17

    const/16 v14, 0xc

    const-string v18, "puckered_lips"

    aput-object v18, v5, v14

    const/16 v14, 0xd

    const-string v18, "puffy_cheeks"

    aput-object v18, v5, v14

    const/16 v14, 0xe

    const-string v18, "pouting"

    aput-object v18, v5, v14

    const/16 v14, 0xf

    const-string v18, "dark_glasses"

    aput-object v18, v5, v14

    const-string v14, "blurry"

    aput-object v14, v5, v16

    const/16 v14, 0x11

    const-string v18, "under_exposed"

    aput-object v18, v5, v14

    const/16 v14, 0x12

    const-string v18, "mouth_moving_score"

    aput-object v18, v5, v14

    invoke-static {v5}, Lpsm;->a([Ljava/lang/Object;)Lpsm;

    move-result-object v5

    iget-object v7, v7, Lqzr;->h:Lqvg;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqzn;

    iget-object v12, v14, Lqzn;->b:Ljava/lang/String;

    invoke-virtual {v5, v12}, Lpsm;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3d

    iget v12, v14, Lqzn;->a:I

    and-int/lit8 v18, v12, 0x4

    if-eqz v18, :cond_26

    iget v12, v14, Lqzn;->c:F

    goto :goto_13

    :cond_26
    and-int/lit8 v12, v12, 0x8

    if-eqz v12, :cond_3c

    iget v12, v14, Lqzn;->d:F

    :goto_13
    iget-object v14, v14, Lqzn;->b:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    :cond_27
    goto/16 :goto_14

    :sswitch_0
    nop

    const-string v15, "mouth_open"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_27

    const/4 v15, 0x3

    goto/16 :goto_15

    :sswitch_1
    const-string v15, "amusement"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_27

    const/4 v15, 0x6

    goto/16 :goto_15

    :sswitch_2
    const-string v15, "puffy_cheeks"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_27

    const/16 v15, 0xd

    goto/16 :goto_15

    :sswitch_3
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_27

    const/4 v15, 0x0

    goto/16 :goto_15

    :sswitch_4
    const-string v15, "under_exposed"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_27

    const/16 v15, 0x11

    goto/16 :goto_15

    :sswitch_5
    const-string v15, "eyes_visible"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_27

    const/4 v15, 0x2

    goto/16 :goto_15

    :sswitch_6
    const-string v15, "wink"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_27

    const/16 v15, 0xb

    goto/16 :goto_15

    :sswitch_7
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_27

    const/4 v15, 0x1

    goto/16 :goto_15

    :sswitch_8
    const-string v15, "contentment"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_27

    const/4 v15, 0x7

    goto/16 :goto_15

    :sswitch_9
    const-string v15, "pouting"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_27

    const/16 v15, 0xe

    goto/16 :goto_15

    :sswitch_a
    const-string v15, "puckered_lips"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_27

    const/16 v15, 0xc

    goto :goto_15

    :sswitch_b
    const-string v15, "frontal_gaze"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_27

    const/4 v15, 0x4

    goto :goto_15

    :sswitch_c
    const-string v15, "dark_glasses"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_27

    const/16 v15, 0xf

    goto :goto_15

    :sswitch_d
    const-string v15, "tongue_out"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_27

    const/16 v15, 0xa

    goto :goto_15

    :sswitch_e
    const-string v15, "blurry"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_27

    const/16 v15, 0x10

    goto :goto_15

    :sswitch_f
    const-string v15, "surprise"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_27

    const/16 v15, 0x9

    goto :goto_15

    :sswitch_10
    const-string v15, "elation"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_27

    const/16 v15, 0x8

    goto :goto_15

    :sswitch_11
    const-string v15, "mouth_moving_score"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_27

    const/16 v15, 0x12

    goto :goto_15

    :sswitch_12
    const-string v15, "smiling"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_27

    const/4 v15, 0x5

    goto :goto_15

    :goto_14
    const/4 v15, -0x1

    :goto_15
    packed-switch v15, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unexpected face attribute: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3b

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_16

    :pswitch_0
    iget-boolean v14, v9, Lqus;->c:Z

    if-eqz v14, :cond_28

    invoke-virtual {v9}, Lqus;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v9, Lqus;->c:Z

    :cond_28
    iget-object v14, v9, Lqkp;->b:Lqux;

    check-cast v14, Lqkq;

    iget v15, v14, Lqkq;->a:I

    const/high16 v19, 0x800000

    or-int v15, v15, v19

    iput v15, v14, Lqkq;->a:I

    iput v12, v14, Lqkq;->y:F

    const/4 v12, 0x4

    const/16 v15, 0x8

    goto/16 :goto_12

    :pswitch_1
    iget-boolean v14, v9, Lqus;->c:Z

    if-eqz v14, :cond_29

    invoke-virtual {v9}, Lqus;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v9, Lqus;->c:Z

    :cond_29
    iget-object v14, v9, Lqkp;->b:Lqux;

    check-cast v14, Lqkq;

    iget v15, v14, Lqkq;->a:I

    const/high16 v19, 0x400000

    or-int v15, v15, v19

    iput v15, v14, Lqkq;->a:I

    iput v12, v14, Lqkq;->x:F

    const/4 v12, 0x4

    const/16 v15, 0x8

    goto/16 :goto_12

    :pswitch_2
    iget-boolean v14, v9, Lqus;->c:Z

    if-eqz v14, :cond_2a

    invoke-virtual {v9}, Lqus;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v9, Lqus;->c:Z

    :cond_2a
    iget-object v14, v9, Lqkp;->b:Lqux;

    check-cast v14, Lqkq;

    iget v15, v14, Lqkq;->a:I

    const/high16 v19, 0x200000

    or-int v15, v15, v19

    iput v15, v14, Lqkq;->a:I

    iput v12, v14, Lqkq;->w:F

    const/4 v12, 0x4

    const/16 v15, 0x8

    goto/16 :goto_12

    :pswitch_3
    iget-boolean v14, v9, Lqus;->c:Z

    if-eqz v14, :cond_2b

    invoke-virtual {v9}, Lqus;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v9, Lqus;->c:Z

    :cond_2b
    iget-object v14, v9, Lqkp;->b:Lqux;

    check-cast v14, Lqkq;

    iget v15, v14, Lqkq;->a:I

    const/high16 v19, 0x100000

    or-int v15, v15, v19

    iput v15, v14, Lqkq;->a:I

    iput v12, v14, Lqkq;->v:F

    const/4 v12, 0x4

    const/16 v15, 0x8

    goto/16 :goto_12

    :pswitch_4
    iget-boolean v14, v9, Lqus;->c:Z

    if-eqz v14, :cond_2c

    invoke-virtual {v9}, Lqus;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v9, Lqus;->c:Z

    :cond_2c
    iget-object v14, v9, Lqkp;->b:Lqux;

    check-cast v14, Lqkq;

    iget v15, v14, Lqkq;->a:I

    const/high16 v19, 0x80000

    or-int v15, v15, v19

    iput v15, v14, Lqkq;->a:I

    iput v12, v14, Lqkq;->u:F

    const/4 v12, 0x4

    const/16 v15, 0x8

    goto/16 :goto_12

    :pswitch_5
    iget-boolean v14, v9, Lqus;->c:Z

    if-eqz v14, :cond_2d

    invoke-virtual {v9}, Lqus;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v9, Lqus;->c:Z

    :cond_2d
    iget-object v14, v9, Lqkp;->b:Lqux;

    check-cast v14, Lqkq;

    iget v15, v14, Lqkq;->a:I

    const/high16 v19, 0x40000

    or-int v15, v15, v19

    iput v15, v14, Lqkq;->a:I

    iput v12, v14, Lqkq;->t:F

    const/4 v12, 0x4

    const/16 v15, 0x8

    goto/16 :goto_12

    :pswitch_6
    iget-boolean v14, v9, Lqus;->c:Z

    if-eqz v14, :cond_2e

    invoke-virtual {v9}, Lqus;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v9, Lqus;->c:Z

    :cond_2e
    iget-object v14, v9, Lqkp;->b:Lqux;

    check-cast v14, Lqkq;

    iget v15, v14, Lqkq;->a:I

    const/high16 v19, 0x20000

    or-int v15, v15, v19

    iput v15, v14, Lqkq;->a:I

    iput v12, v14, Lqkq;->s:F

    const/4 v12, 0x4

    const/16 v15, 0x8

    goto/16 :goto_12

    :pswitch_7
    iget-boolean v14, v9, Lqus;->c:Z

    if-eqz v14, :cond_2f

    invoke-virtual {v9}, Lqus;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v9, Lqus;->c:Z

    :cond_2f
    iget-object v14, v9, Lqkp;->b:Lqux;

    check-cast v14, Lqkq;

    iget v15, v14, Lqkq;->a:I

    const/high16 v19, 0x10000

    or-int v15, v15, v19

    iput v15, v14, Lqkq;->a:I

    iput v12, v14, Lqkq;->r:F

    const/4 v12, 0x4

    const/16 v15, 0x8

    goto/16 :goto_12

    :pswitch_8
    iget-boolean v14, v9, Lqus;->c:Z

    if-eqz v14, :cond_30

    invoke-virtual {v9}, Lqus;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v9, Lqus;->c:Z

    :cond_30
    iget-object v14, v9, Lqkp;->b:Lqux;

    check-cast v14, Lqkq;

    iget v15, v14, Lqkq;->a:I

    const v19, 0x8000

    or-int v15, v15, v19

    iput v15, v14, Lqkq;->a:I

    iput v12, v14, Lqkq;->q:F

    const/4 v12, 0x4

    const/16 v15, 0x8

    goto/16 :goto_12

    :pswitch_9
    iget-boolean v14, v9, Lqus;->c:Z

    if-eqz v14, :cond_31

    invoke-virtual {v9}, Lqus;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v9, Lqus;->c:Z

    :cond_31
    iget-object v14, v9, Lqkp;->b:Lqux;

    check-cast v14, Lqkq;

    iget v15, v14, Lqkq;->a:I

    or-int/lit16 v15, v15, 0x4000

    iput v15, v14, Lqkq;->a:I

    iput v12, v14, Lqkq;->p:F

    const/4 v12, 0x4

    const/16 v15, 0x8

    goto/16 :goto_12

    :pswitch_a
    iget-boolean v14, v9, Lqus;->c:Z

    if-eqz v14, :cond_32

    invoke-virtual {v9}, Lqus;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v9, Lqus;->c:Z

    :cond_32
    iget-object v14, v9, Lqkp;->b:Lqux;

    check-cast v14, Lqkq;

    iget v15, v14, Lqkq;->a:I

    or-int/lit16 v15, v15, 0x2000

    iput v15, v14, Lqkq;->a:I

    iput v12, v14, Lqkq;->o:F

    const/4 v12, 0x4

    const/16 v15, 0x8

    goto/16 :goto_12

    :pswitch_b
    iget-boolean v14, v9, Lqus;->c:Z

    if-eqz v14, :cond_33

    invoke-virtual {v9}, Lqus;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v9, Lqus;->c:Z

    :cond_33
    iget-object v14, v9, Lqkp;->b:Lqux;

    check-cast v14, Lqkq;

    iget v15, v14, Lqkq;->a:I

    or-int/lit16 v15, v15, 0x1000

    iput v15, v14, Lqkq;->a:I

    iput v12, v14, Lqkq;->n:F

    const/4 v12, 0x4

    const/16 v15, 0x8

    goto/16 :goto_12

    :pswitch_c
    iget-boolean v14, v9, Lqus;->c:Z

    if-eqz v14, :cond_34

    invoke-virtual {v9}, Lqus;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v9, Lqus;->c:Z

    :cond_34
    iget-object v14, v9, Lqkp;->b:Lqux;

    check-cast v14, Lqkq;

    iget v15, v14, Lqkq;->a:I

    or-int/lit16 v15, v15, 0x800

    iput v15, v14, Lqkq;->a:I

    iput v12, v14, Lqkq;->m:F

    const/4 v12, 0x4

    const/16 v15, 0x8

    goto/16 :goto_12

    :pswitch_d
    iget-boolean v14, v9, Lqus;->c:Z

    if-eqz v14, :cond_35

    invoke-virtual {v9}, Lqus;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v9, Lqus;->c:Z

    :cond_35
    iget-object v14, v9, Lqkp;->b:Lqux;

    check-cast v14, Lqkq;

    iget v15, v14, Lqkq;->a:I

    or-int/lit16 v15, v15, 0x400

    iput v15, v14, Lqkq;->a:I

    iput v12, v14, Lqkq;->l:F

    const/4 v12, 0x4

    const/16 v15, 0x8

    goto/16 :goto_12

    :pswitch_e
    iget-boolean v14, v9, Lqus;->c:Z

    if-eqz v14, :cond_36

    invoke-virtual {v9}, Lqus;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v9, Lqus;->c:Z

    :cond_36
    iget-object v14, v9, Lqkp;->b:Lqux;

    check-cast v14, Lqkq;

    iget v15, v14, Lqkq;->a:I

    or-int/lit16 v15, v15, 0x200

    iput v15, v14, Lqkq;->a:I

    iput v12, v14, Lqkq;->k:F

    const/4 v12, 0x4

    const/16 v15, 0x8

    goto/16 :goto_12

    :pswitch_f
    iget-boolean v14, v9, Lqus;->c:Z

    if-eqz v14, :cond_37

    invoke-virtual {v9}, Lqus;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v9, Lqus;->c:Z

    :cond_37
    iget-object v14, v9, Lqkp;->b:Lqux;

    check-cast v14, Lqkq;

    iget v15, v14, Lqkq;->a:I

    or-int/lit16 v15, v15, 0x100

    iput v15, v14, Lqkq;->a:I

    iput v12, v14, Lqkq;->j:F

    const/4 v12, 0x4

    const/16 v15, 0x8

    goto/16 :goto_12

    :pswitch_10
    iget-boolean v14, v9, Lqus;->c:Z

    if-eqz v14, :cond_38

    invoke-virtual {v9}, Lqus;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v9, Lqus;->c:Z

    :cond_38
    iget-object v14, v9, Lqkp;->b:Lqux;

    check-cast v14, Lqkq;

    iget v15, v14, Lqkq;->a:I

    or-int/lit16 v15, v15, 0x80

    iput v15, v14, Lqkq;->a:I

    iput v12, v14, Lqkq;->i:F

    const/4 v12, 0x4

    const/16 v15, 0x8

    goto/16 :goto_12

    :pswitch_11
    iget-boolean v14, v9, Lqus;->c:Z

    if-eqz v14, :cond_39

    invoke-virtual {v9}, Lqus;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v9, Lqus;->c:Z

    :cond_39
    iget-object v14, v9, Lqkp;->b:Lqux;

    check-cast v14, Lqkq;

    iget v15, v14, Lqkq;->a:I

    or-int/lit8 v15, v15, 0x40

    iput v15, v14, Lqkq;->a:I

    iput v12, v14, Lqkq;->h:F

    const/4 v12, 0x4

    const/16 v15, 0x8

    goto/16 :goto_12

    :pswitch_12
    iget-boolean v14, v9, Lqus;->c:Z

    if-eqz v14, :cond_3a

    invoke-virtual {v9}, Lqus;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v9, Lqus;->c:Z

    :cond_3a
    iget-object v14, v9, Lqkp;->b:Lqux;

    check-cast v14, Lqkq;

    iget v15, v14, Lqkq;->a:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v14, Lqkq;->a:I

    iput v12, v14, Lqkq;->g:F

    goto :goto_17

    :cond_3b
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_16
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3c
    :goto_17
    const/4 v12, 0x4

    const/16 v15, 0x8

    goto/16 :goto_12

    :cond_3d
    const/4 v12, 0x4

    const/16 v15, 0x8

    goto/16 :goto_12

    :cond_3e
    invoke-virtual {v9}, Lqus;->e()Lqux;

    move-result-object v5

    check-cast v5, Lqkq;

    invoke-virtual {v4, v5}, Lqkl;->a(Lqkq;)V

    const/16 v5, 0xb

    const/4 v8, 0x0

    const/4 v12, 0x4

    const/16 v15, 0x8

    goto/16 :goto_e

    :cond_3f
    invoke-virtual {v4}, Lqus;->e()Lqux;

    move-result-object v4

    check-cast v4, Lqkr;

    iget-object v0, v0, Lgzh;->a:Lfad;

    const/16 v19, 0x1b

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v0

    move-object/from16 v22, v4

    invoke-interface/range {v18 .. v24}, Lfad;->a(ILqki;Lqhy;Lqkr;Lqmb;Ljava/lang/Long;)V

    iget-object v0, v4, Lqkr;->b:Ljava/lang/String;

    iget v4, v4, Lqkr;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x3d

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "logCaptureComputeEvent sessionID: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " captureNumber: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v0, "PhotoboothReporter"

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    new-array v0, v11, [Lqpq;

    iget-object v4, v1, Lhfe;->d:Lqpq;

    const/4 v5, 0x0

    aput-object v4, v0, v5

    iget-object v4, v1, Lhfe;->e:Lqpq;

    aput-object v4, v0, v10

    invoke-static {v0}, Lrgl;->b([Lqpq;)Lqpj;

    move-result-object v0

    new-instance v4, Lhfc;

    invoke-direct {v4, v1}, Lhfc;-><init>(Lhfe;)V

    sget-object v5, Lqou;->a:Lqou;

    invoke-virtual {v0, v4, v5}, Lqpj;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lrgl;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    sget-object v0, Lhfe;->a:Ljava/lang/String;

    iget-object v4, v1, Lhfe;->c:Lmnm;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Photobooth processing task finished successfully for frame "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lhfe;->b:Lijh;

    iget-object v0, v0, Lijh;->z:Lqqh;

    new-instance v4, Lhfd;

    invoke-direct {v4, v1, v2, v3}, Lhfd;-><init>(Lhfe;J)V

    sget-object v5, Lqou;->a:Lqou;

    invoke-static {v0, v4, v5}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_18
    invoke-direct/range {p0 .. p0}, Lhfe;->a()V

    iget-object v0, v1, Lhfe;->h:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    sget-object v4, Lhfe;->a:Ljava/lang/String;

    iget-object v5, v1, Lhfe;->c:Lmnm;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x32

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Photobooth processing task for frame "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " failed with "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lhfe;->b:Lijh;

    sget-object v5, Lkfy;->a:Lkfw;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v10, v0}, Lijh;->a(Lkfw;ZLjava/lang/String;)V

    iget-object v0, v1, Lhfe;->f:Lgzh;

    const-string v4, ""

    invoke-virtual {v0, v2, v3, v4, v10}, Lgzh;->a(JLjava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_18

    :catchall_1
    move-exception v0

    invoke-direct/range {p0 .. p0}, Lhfe;->a()V

    iget-object v2, v1, Lhfe;->h:Lmko;

    invoke-interface {v2}, Lmko;->a()V

    throw v0

    :cond_40
    const/4 v0, 0x0

    goto :goto_1a

    :goto_19
    throw v0

    :goto_1a
    goto :goto_19

    :sswitch_data_0
    .sparse-switch
        -0x7c98d23b -> :sswitch_12
        -0x6cb04027 -> :sswitch_11
        -0x63520152 -> :sswitch_10
        -0x5fb79917 -> :sswitch_f
        -0x529c3f12 -> :sswitch_e
        -0x4c46586d -> :sswitch_d
        -0x3f9b1a9f -> :sswitch_c
        -0x25259130 -> :sswitch_b
        -0x232bfbfa -> :sswitch_a
        -0x173515bc -> :sswitch_9
        -0x17269aa9 -> :sswitch_8
        -0x46028b -> :sswitch_7
        0x37b00f -> :sswitch_6
        0xd47d195 -> :sswitch_5
        0x1f88f6b9 -> :sswitch_4
        0x3ba834c9 -> :sswitch_3
        0x3c7c4ef8 -> :sswitch_2
        0x6006e9b9 -> :sswitch_1
        0x761486c2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final removeFinishedCallback(Lmja;)V
    .locals 1

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhfe;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final resume()V
    .locals 0

    return-void
.end method

.method public final suspend()V
    .locals 0

    return-void
.end method
