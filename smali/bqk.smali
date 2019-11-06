.class final synthetic Lbqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqd;


# instance fields
.field private final a:Lbqx;

.field private final b:Lbqv;


# direct methods
.method public constructor <init>(Lbqx;Lbqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqk;->a:Lbqx;

    iput-object p2, p0, Lbqk;->b:Lbqv;

    return-void
.end method


# virtual methods
.method public final a(JLbrf;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lbqk;->a:Lbqx;

    iget-object v2, v0, Lbqk;->b:Lbqv;

    iget-object v3, v1, Lbqx;->c:Ljava/util/List;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lbqx;->d:Ljava/util/List;

    iget-object v1, v1, Lbqx;->e:Lple;

    invoke-virtual {v1}, Lple;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lqkr;->p:Lqkr;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    check-cast v1, Lqkl;

    iget-object v3, v2, Lbqv;->b:Lbqx;

    iget-object v3, v3, Lbqx;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v5, v1, Lqus;->c:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v6, v1, Lqus;->c:Z

    :cond_0
    iget-object v5, v1, Lqkl;->b:Lqux;

    check-cast v5, Lqkr;

    iget v7, v5, Lqkr;->a:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v5, Lqkr;->a:I

    iput-object v3, v5, Lqkr;->b:Ljava/lang/String;

    iget-object v3, v2, Lbqv;->b:Lbqx;

    iget-object v3, v3, Lbqx;->c:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v8

    iget-boolean v4, v1, Lqus;->c:Z

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v6, v1, Lqus;->c:Z

    :cond_1
    iget-object v4, v1, Lqkl;->b:Lqux;

    check-cast v4, Lqkr;

    iget v5, v4, Lqkr;->a:I

    const/4 v7, 0x2

    or-int/2addr v5, v7

    iput v5, v4, Lqkr;->a:I

    iput v3, v4, Lqkr;->c:I

    iput v6, v4, Lqkr;->d:I

    const/4 v3, 0x4

    or-int/2addr v5, v3

    iput v5, v4, Lqkr;->a:I

    move-object/from16 v9, p3

    check-cast v9, Lbre;

    iget-wide v10, v9, Lbre;->a:J

    const/16 v12, 0x8

    or-int/2addr v5, v12

    iput v5, v4, Lqkr;->a:I

    iput-wide v10, v4, Lqkr;->e:J

    iget-wide v10, v9, Lbre;->b:J

    const/16 v13, 0x10

    or-int/2addr v5, v13

    iput v5, v4, Lqkr;->a:I

    iput-wide v10, v4, Lqkr;->f:J

    iget v10, v9, Lbre;->c:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lqkr;->a:I

    iput v10, v4, Lqkr;->g:I

    iget v10, v9, Lbre;->d:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lqkr;->a:I

    iput v10, v4, Lqkr;->h:I

    iget v10, v9, Lbre;->e:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Lqkr;->a:I

    iput v10, v4, Lqkr;->i:I

    iget v10, v9, Lbre;->f:F

    or-int/lit16 v5, v5, 0x100

    iput v5, v4, Lqkr;->a:I

    iput v10, v4, Lqkr;->j:F

    iget-object v4, v9, Lbre;->g:Lrad;

    iget-object v4, v4, Lrad;->i:Lrac;

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lrac;->e:Lrac;

    :goto_0
    iget-object v4, v4, Lrac;->d:Lqzx;

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lqzx;->b:Lqzx;

    :goto_1
    iget-object v4, v4, Lqzx;->a:Lqvd;

    invoke-interface {v4}, Lqvd;->size()I

    move-result v4

    const/16 v5, 0x8a

    if-le v4, v5, :cond_7

    iget-object v4, v9, Lbre;->g:Lrad;

    iget-object v4, v4, Lrad;->i:Lrac;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    sget-object v4, Lrac;->e:Lrac;

    :goto_2
    iget-object v4, v4, Lrac;->d:Lqzx;

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    sget-object v4, Lqzx;->b:Lqzx;

    :goto_3
    iget-object v4, v4, Lqzx;->a:Lqvd;

    invoke-interface {v4, v5}, Lqvd;->c(I)F

    move-result v4

    iget-boolean v5, v1, Lqus;->c:Z

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v6, v1, Lqus;->c:Z

    :cond_6
    iget-object v5, v1, Lqkl;->b:Lqux;

    check-cast v5, Lqkr;

    iget v10, v5, Lqkr;->a:I

    or-int/lit16 v10, v10, 0x200

    iput v10, v5, Lqkr;->a:I

    iput v4, v5, Lqkr;->l:F

    :cond_7
    iget-object v4, v9, Lbre;->g:Lrad;

    iget-object v4, v4, Lrad;->i:Lrac;

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    sget-object v4, Lrac;->e:Lrac;

    :goto_4
    nop

    const-string v5, "v_sign"

    invoke-virtual {v4, v5}, Lrac;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v9, Lbre;->g:Lrad;

    iget-object v4, v4, Lrad;->i:Lrac;

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    sget-object v4, Lrac;->e:Lrac;

    :goto_5
    iget-object v4, v4, Lrac;->c:Lqwa;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrab;

    iget v4, v4, Lrab;->b:F

    iget-boolean v5, v1, Lqus;->c:Z

    if-eqz v5, :cond_a

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v6, v1, Lqus;->c:Z

    :cond_a
    iget-object v5, v1, Lqkl;->b:Lqux;

    check-cast v5, Lqkr;

    iget v10, v5, Lqkr;->a:I

    or-int/lit16 v10, v10, 0x400

    iput v10, v5, Lqkr;->a:I

    iput v4, v5, Lqkr;->m:F

    goto :goto_6

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_c
    :goto_6
    iget-object v4, v9, Lbre;->g:Lrad;

    iget-object v4, v4, Lrad;->i:Lrac;

    if-eqz v4, :cond_d

    goto :goto_7

    :cond_d
    sget-object v4, Lrac;->e:Lrac;

    :goto_7
    nop

    const-string v5, "stop"

    invoke-virtual {v4, v5}, Lrac;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v9, Lbre;->g:Lrad;

    iget-object v4, v4, Lrad;->i:Lrac;

    if-eqz v4, :cond_e

    goto :goto_8

    :cond_e
    sget-object v4, Lrac;->e:Lrac;

    :goto_8
    iget-object v4, v4, Lrac;->c:Lqwa;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrab;

    iget v4, v4, Lrab;->b:F

    iget-boolean v5, v1, Lqus;->c:Z

    if-eqz v5, :cond_f

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v6, v1, Lqus;->c:Z

    :cond_f
    iget-object v5, v1, Lqkl;->b:Lqux;

    check-cast v5, Lqkr;

    iget v10, v5, Lqkr;->a:I

    or-int/lit16 v10, v10, 0x800

    iput v10, v5, Lqkr;->a:I

    iput v4, v5, Lqkr;->n:F

    goto :goto_9

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_11
    :goto_9
    iget-object v4, v9, Lbre;->g:Lrad;

    iget-object v4, v4, Lrad;->i:Lrac;

    if-eqz v4, :cond_12

    goto :goto_a

    :cond_12
    sget-object v4, Lrac;->e:Lrac;

    :goto_a
    nop

    const-string v5, "thumbs_up"

    invoke-virtual {v4, v5}, Lrac;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v9, Lbre;->g:Lrad;

    iget-object v4, v4, Lrad;->i:Lrac;

    if-eqz v4, :cond_13

    goto :goto_b

    :cond_13
    sget-object v4, Lrac;->e:Lrac;

    :goto_b
    iget-object v4, v4, Lrac;->c:Lqwa;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrab;

    iget v4, v4, Lrab;->b:F

    iget-boolean v5, v1, Lqus;->c:Z

    if-eqz v5, :cond_14

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v6, v1, Lqus;->c:Z

    :cond_14
    iget-object v5, v1, Lqkl;->b:Lqux;

    check-cast v5, Lqkr;

    iget v10, v5, Lqkr;->a:I

    or-int/lit16 v10, v10, 0x1000

    iput v10, v5, Lqkr;->a:I

    iput v4, v5, Lqkr;->o:F

    goto :goto_c

    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_16
    :goto_c
    iget-object v4, v9, Lbre;->g:Lrad;

    iget-object v4, v4, Lrad;->e:Lqzs;

    if-eqz v4, :cond_17

    goto :goto_d

    :cond_17
    sget-object v4, Lqzs;->b:Lqzs;

    :goto_d
    iget-object v4, v4, Lqzs;->a:Lqvg;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqzr;

    sget-object v9, Lqkq;->A:Lqkq;

    invoke-virtual {v9}, Lqux;->f()Lqus;

    move-result-object v9

    check-cast v9, Lqkp;

    iget v10, v5, Lqzr;->a:I

    and-int/2addr v10, v8

    if-nez v10, :cond_18

    goto :goto_10

    :cond_18
    iget-object v10, v5, Lqzr;->b:Lqzo;

    if-eqz v10, :cond_19

    goto :goto_f

    :cond_19
    sget-object v10, Lqzo;->f:Lqzo;

    :goto_f
    sget-object v11, Lqko;->f:Lqko;

    invoke-virtual {v11}, Lqux;->f()Lqus;

    move-result-object v11

    check-cast v11, Lqkn;

    iget v14, v10, Lqzo;->b:F

    iget-boolean v15, v11, Lqus;->c:Z

    if-eqz v15, :cond_1a

    invoke-virtual {v11}, Lqus;->b()V

    iput-boolean v6, v11, Lqus;->c:Z

    :cond_1a
    iget-object v15, v11, Lqkn;->b:Lqux;

    check-cast v15, Lqko;

    iget v13, v15, Lqko;->a:I

    or-int/2addr v13, v8

    iput v13, v15, Lqko;->a:I

    iput v14, v15, Lqko;->b:F

    iget v14, v10, Lqzo;->d:F

    or-int/2addr v13, v3

    iput v13, v15, Lqko;->a:I

    iput v14, v15, Lqko;->d:F

    iget v14, v10, Lqzo;->c:F

    or-int/2addr v13, v7

    iput v13, v15, Lqko;->a:I

    iput v14, v15, Lqko;->c:F

    iget v10, v10, Lqzo;->e:F

    or-int/2addr v13, v12

    iput v13, v15, Lqko;->a:I

    iput v10, v15, Lqko;->e:F

    invoke-virtual {v11}, Lqus;->e()Lqux;

    move-result-object v10

    check-cast v10, Lqko;

    iget-boolean v11, v9, Lqus;->c:Z

    if-eqz v11, :cond_1b

    invoke-virtual {v9}, Lqus;->b()V

    iput-boolean v6, v9, Lqus;->c:Z

    :cond_1b
    iget-object v11, v9, Lqkp;->b:Lqux;

    check-cast v11, Lqkq;

    iput-object v10, v11, Lqkq;->b:Lqko;

    iget v10, v11, Lqkq;->a:I

    or-int/2addr v10, v8

    iput v10, v11, Lqkq;->a:I

    :goto_10
    iget v10, v5, Lqzr;->a:I

    and-int/2addr v10, v7

    if-eqz v10, :cond_1d

    iget v10, v5, Lqzr;->d:F

    iget-boolean v11, v9, Lqus;->c:Z

    if-eqz v11, :cond_1c

    invoke-virtual {v9}, Lqus;->b()V

    iput-boolean v6, v9, Lqus;->c:Z

    :cond_1c
    iget-object v11, v9, Lqkp;->b:Lqux;

    check-cast v11, Lqkq;

    iget v13, v11, Lqkq;->a:I

    or-int/2addr v13, v7

    iput v13, v11, Lqkq;->a:I

    iput v10, v11, Lqkq;->c:F

    :cond_1d
    iget v10, v5, Lqzr;->a:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_1f

    iget v10, v5, Lqzr;->e:F

    iget-boolean v11, v9, Lqus;->c:Z

    if-eqz v11, :cond_1e

    invoke-virtual {v9}, Lqus;->b()V

    iput-boolean v6, v9, Lqus;->c:Z

    :cond_1e
    iget-object v11, v9, Lqkp;->b:Lqux;

    check-cast v11, Lqkq;

    iget v13, v11, Lqkq;->a:I

    or-int/2addr v13, v3

    iput v13, v11, Lqkq;->a:I

    iput v10, v11, Lqkq;->d:F

    :cond_1f
    iget v10, v5, Lqzr;->a:I

    and-int/2addr v10, v12

    if-eqz v10, :cond_21

    iget v10, v5, Lqzr;->f:F

    iget-boolean v11, v9, Lqus;->c:Z

    if-eqz v11, :cond_20

    invoke-virtual {v9}, Lqus;->b()V

    iput-boolean v6, v9, Lqus;->c:Z

    :cond_20
    iget-object v11, v9, Lqkp;->b:Lqux;

    check-cast v11, Lqkq;

    iget v13, v11, Lqkq;->a:I

    or-int/2addr v13, v12

    iput v13, v11, Lqkq;->a:I

    iput v10, v11, Lqkq;->e:F

    :cond_21
    iget v10, v5, Lqzr;->a:I

    const/16 v11, 0x10

    and-int/2addr v10, v11

    if-eqz v10, :cond_23

    iget v10, v5, Lqzr;->g:F

    iget-boolean v11, v9, Lqus;->c:Z

    if-eqz v11, :cond_22

    invoke-virtual {v9}, Lqus;->b()V

    iput-boolean v6, v9, Lqus;->c:Z

    :cond_22
    iget-object v11, v9, Lqkp;->b:Lqux;

    check-cast v11, Lqkq;

    iget v13, v11, Lqkq;->a:I

    const/16 v14, 0x10

    or-int/2addr v13, v14

    iput v13, v11, Lqkq;->a:I

    iput v10, v11, Lqkq;->f:F

    :cond_23
    iget v10, v5, Lqzr;->a:I

    and-int/lit8 v10, v10, 0x40

    if-nez v10, :cond_24

    goto :goto_11

    :cond_24
    iget-wide v10, v5, Lqzr;->j:J

    long-to-float v10, v10

    iget-boolean v11, v9, Lqus;->c:Z

    if-eqz v11, :cond_25

    invoke-virtual {v9}, Lqus;->b()V

    iput-boolean v6, v9, Lqus;->c:Z

    :cond_25
    iget-object v11, v9, Lqkp;->b:Lqux;

    check-cast v11, Lqkq;

    iget v13, v11, Lqkq;->a:I

    const/high16 v14, 0x1000000

    or-int/2addr v13, v14

    iput v13, v11, Lqkq;->a:I

    iput v10, v11, Lqkq;->z:F

    :goto_11
    const/16 v10, 0x13

    new-array v10, v10, [Ljava/lang/String;

    const-string v11, "face_landmark_motion_mean"

    aput-object v11, v10, v6

    const-string v13, "face_landmark_motion_variance"

    aput-object v13, v10, v8

    const-string v14, "eyes_visible"

    aput-object v14, v10, v7

    const-string v15, "mouth_open"

    const/16 v16, 0x3

    aput-object v15, v10, v16

    const-string v15, "frontal_gaze"

    aput-object v15, v10, v3

    const/4 v15, 0x5

    const-string v17, "smiling"

    aput-object v17, v10, v15

    const/4 v15, 0x6

    const-string v17, "amusement"

    aput-object v17, v10, v15

    const/4 v15, 0x7

    const-string v17, "contentment"

    aput-object v17, v10, v15

    const-string v15, "elation"

    aput-object v15, v10, v12

    const/16 v15, 0x9

    const-string v17, "surprise"

    aput-object v17, v10, v15

    const/16 v15, 0xa

    const-string v17, "tongue_out"

    aput-object v17, v10, v15

    const/16 v15, 0xb

    const-string v17, "wink"

    aput-object v17, v10, v15

    const/16 v15, 0xc

    const-string v17, "puckered_lips"

    aput-object v17, v10, v15

    const/16 v15, 0xd

    const-string v17, "puffy_cheeks"

    aput-object v17, v10, v15

    const/16 v15, 0xe

    const-string v17, "pouting"

    aput-object v17, v10, v15

    const/16 v15, 0xf

    const-string v17, "dark_glasses"

    aput-object v17, v10, v15

    const-string v15, "blurry"

    const/16 v17, 0x10

    aput-object v15, v10, v17

    const/16 v15, 0x11

    const-string v18, "under_exposed"

    aput-object v18, v10, v15

    const/16 v15, 0x12

    const-string v18, "mouth_moving_score"

    aput-object v18, v10, v15

    invoke-static {v10}, Lpsm;->a([Ljava/lang/Object;)Lpsm;

    move-result-object v10

    iget-object v5, v5, Lqzr;->h:Lqvg;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqzn;

    iget-object v3, v15, Lqzn;->b:Ljava/lang/String;

    invoke-virtual {v10, v3}, Lpsm;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    iget v3, v15, Lqzn;->a:I

    and-int/lit8 v18, v3, 0x4

    if-eqz v18, :cond_26

    iget v3, v15, Lqzn;->c:F

    goto :goto_13

    :cond_26
    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_3c

    iget v3, v15, Lqzn;->d:F

    :goto_13
    iget-object v15, v15, Lqzn;->b:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    :cond_27
    goto/16 :goto_14

    :sswitch_0
    nop

    const-string v7, "mouth_open"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    const/4 v7, 0x3

    goto/16 :goto_15

    :sswitch_1
    const-string v7, "amusement"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    const/4 v7, 0x6

    goto/16 :goto_15

    :sswitch_2
    const-string v7, "puffy_cheeks"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    const/16 v7, 0xd

    goto/16 :goto_15

    :sswitch_3
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    const/4 v7, 0x0

    goto/16 :goto_15

    :sswitch_4
    const-string v7, "under_exposed"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    const/16 v7, 0x11

    goto/16 :goto_15

    :sswitch_5
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    const/4 v7, 0x2

    goto/16 :goto_15

    :sswitch_6
    const-string v7, "wink"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    const/16 v7, 0xb

    goto/16 :goto_15

    :sswitch_7
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    const/4 v7, 0x1

    goto/16 :goto_15

    :sswitch_8
    const-string v7, "contentment"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    const/4 v7, 0x7

    goto/16 :goto_15

    :sswitch_9
    const-string v7, "pouting"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    const/16 v7, 0xe

    goto/16 :goto_15

    :sswitch_a
    const-string v7, "puckered_lips"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    const/16 v7, 0xc

    goto :goto_15

    :sswitch_b
    const-string v7, "frontal_gaze"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    const/4 v7, 0x4

    goto :goto_15

    :sswitch_c
    const-string v7, "dark_glasses"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    const/16 v7, 0xf

    goto :goto_15

    :sswitch_d
    const-string v7, "tongue_out"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    const/16 v7, 0xa

    goto :goto_15

    :sswitch_e
    const-string v7, "blurry"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    const/16 v7, 0x10

    goto :goto_15

    :sswitch_f
    const-string v7, "surprise"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    const/16 v7, 0x9

    goto :goto_15

    :sswitch_10
    const-string v7, "elation"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    const/16 v7, 0x8

    goto :goto_15

    :sswitch_11
    const-string v7, "mouth_moving_score"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    const/16 v7, 0x12

    goto :goto_15

    :sswitch_12
    const-string v7, "smiling"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    const/4 v7, 0x5

    goto :goto_15

    :goto_14
    const/4 v7, -0x1

    :goto_15
    packed-switch v7, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unexpected face attribute: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3b

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_16

    :pswitch_0
    iget-boolean v7, v9, Lqus;->c:Z

    if-eqz v7, :cond_28

    invoke-virtual {v9}, Lqus;->b()V

    iput-boolean v6, v9, Lqus;->c:Z

    :cond_28
    iget-object v7, v9, Lqkp;->b:Lqux;

    check-cast v7, Lqkq;

    iget v15, v7, Lqkq;->a:I

    const/high16 v18, 0x800000

    or-int v15, v15, v18

    iput v15, v7, Lqkq;->a:I

    iput v3, v7, Lqkq;->y:F

    const/4 v3, 0x4

    const/4 v7, 0x2

    goto/16 :goto_12

    :pswitch_1
    iget-boolean v7, v9, Lqus;->c:Z

    if-eqz v7, :cond_29

    invoke-virtual {v9}, Lqus;->b()V

    iput-boolean v6, v9, Lqus;->c:Z

    :cond_29
    iget-object v7, v9, Lqkp;->b:Lqux;

    check-cast v7, Lqkq;

    iget v15, v7, Lqkq;->a:I

    const/high16 v18, 0x400000

    or-int v15, v15, v18

    iput v15, v7, Lqkq;->a:I

    iput v3, v7, Lqkq;->x:F

    const/4 v3, 0x4

    const/4 v7, 0x2

    goto/16 :goto_12

    :pswitch_2
    iget-boolean v7, v9, Lqus;->c:Z

    if-eqz v7, :cond_2a

    invoke-virtual {v9}, Lqus;->b()V

    iput-boolean v6, v9, Lqus;->c:Z

    :cond_2a
    iget-object v7, v9, Lqkp;->b:Lqux;

    check-cast v7, Lqkq;

    iget v15, v7, Lqkq;->a:I

    const/high16 v18, 0x200000

    or-int v15, v15, v18

    iput v15, v7, Lqkq;->a:I

    iput v3, v7, Lqkq;->w:F

    const/4 v3, 0x4

    const/4 v7, 0x2

    goto/16 :goto_12

    :pswitch_3
    iget-boolean v7, v9, Lqus;->c:Z

    if-eqz v7, :cond_2b

    invoke-virtual {v9}, Lqus;->b()V

    iput-boolean v6, v9, Lqus;->c:Z

    :cond_2b
    iget-object v7, v9, Lqkp;->b:Lqux;

    check-cast v7, Lqkq;

    iget v15, v7, Lqkq;->a:I

    const/high16 v18, 0x100000

    or-int v15, v15, v18

    iput v15, v7, Lqkq;->a:I

    iput v3, v7, Lqkq;->v:F

    const/4 v3, 0x4

    const/4 v7, 0x2

    goto/16 :goto_12

    :pswitch_4
    iget-boolean v7, v9, Lqus;->c:Z

    if-eqz v7, :cond_2c

    invoke-virtual {v9}, Lqus;->b()V

    iput-boolean v6, v9, Lqus;->c:Z

    :cond_2c
    iget-object v7, v9, Lqkp;->b:Lqux;

    check-cast v7, Lqkq;

    iget v15, v7, Lqkq;->a:I

    const/high16 v18, 0x80000

    or-int v15, v15, v18

    iput v15, v7, Lqkq;->a:I

    iput v3, v7, Lqkq;->u:F

    const/4 v3, 0x4

    const/4 v7, 0x2

    goto/16 :goto_12

    :pswitch_5
    iget-boolean v7, v9, Lqus;->c:Z

    if-eqz v7, :cond_2d

    invoke-virtual {v9}, Lqus;->b()V

    iput-boolean v6, v9, Lqus;->c:Z

    :cond_2d
    iget-object v7, v9, Lqkp;->b:Lqux;

    check-cast v7, Lqkq;

    iget v15, v7, Lqkq;->a:I

    const/high16 v18, 0x40000

    or-int v15, v15, v18

    iput v15, v7, Lqkq;->a:I

    iput v3, v7, Lqkq;->t:F

    const/4 v3, 0x4

    const/4 v7, 0x2

    goto/16 :goto_12

    :pswitch_6
    iget-boolean v7, v9, Lqus;->c:Z

    if-eqz v7, :cond_2e

    invoke-virtual {v9}, Lqus;->b()V

    iput-boolean v6, v9, Lqus;->c:Z

    :cond_2e
    iget-object v7, v9, Lqkp;->b:Lqux;

    check-cast v7, Lqkq;

    iget v15, v7, Lqkq;->a:I

    const/high16 v18, 0x20000

    or-int v15, v15, v18

    iput v15, v7, Lqkq;->a:I

    iput v3, v7, Lqkq;->s:F

    const/4 v3, 0x4

    const/4 v7, 0x2

    goto/16 :goto_12

    :pswitch_7
    iget-boolean v7, v9, Lqus;->c:Z

    if-eqz v7, :cond_2f

    invoke-virtual {v9}, Lqus;->b()V

    iput-boolean v6, v9, Lqus;->c:Z

    :cond_2f
    iget-object v7, v9, Lqkp;->b:Lqux;

    check-cast v7, Lqkq;

    iget v15, v7, Lqkq;->a:I

    const/high16 v18, 0x10000

    or-int v15, v15, v18

    iput v15, v7, Lqkq;->a:I

    iput v3, v7, Lqkq;->r:F

    const/4 v3, 0x4

    const/4 v7, 0x2

    goto/16 :goto_12

    :pswitch_8
    iget-boolean v7, v9, Lqus;->c:Z

    if-eqz v7, :cond_30

    invoke-virtual {v9}, Lqus;->b()V

    iput-boolean v6, v9, Lqus;->c:Z

    :cond_30
    iget-object v7, v9, Lqkp;->b:Lqux;

    check-cast v7, Lqkq;

    iget v15, v7, Lqkq;->a:I

    const v18, 0x8000

    or-int v15, v15, v18

    iput v15, v7, Lqkq;->a:I

    iput v3, v7, Lqkq;->q:F

    const/4 v3, 0x4

    const/4 v7, 0x2

    goto/16 :goto_12

    :pswitch_9
    iget-boolean v7, v9, Lqus;->c:Z

    if-eqz v7, :cond_31

    invoke-virtual {v9}, Lqus;->b()V

    iput-boolean v6, v9, Lqus;->c:Z

    :cond_31
    iget-object v7, v9, Lqkp;->b:Lqux;

    check-cast v7, Lqkq;

    iget v15, v7, Lqkq;->a:I

    or-int/lit16 v15, v15, 0x4000

    iput v15, v7, Lqkq;->a:I

    iput v3, v7, Lqkq;->p:F

    const/4 v3, 0x4

    const/4 v7, 0x2

    goto/16 :goto_12

    :pswitch_a
    iget-boolean v7, v9, Lqus;->c:Z

    if-eqz v7, :cond_32

    invoke-virtual {v9}, Lqus;->b()V

    iput-boolean v6, v9, Lqus;->c:Z

    :cond_32
    iget-object v7, v9, Lqkp;->b:Lqux;

    check-cast v7, Lqkq;

    iget v15, v7, Lqkq;->a:I

    or-int/lit16 v15, v15, 0x2000

    iput v15, v7, Lqkq;->a:I

    iput v3, v7, Lqkq;->o:F

    const/4 v3, 0x4

    const/4 v7, 0x2

    goto/16 :goto_12

    :pswitch_b
    iget-boolean v7, v9, Lqus;->c:Z

    if-eqz v7, :cond_33

    invoke-virtual {v9}, Lqus;->b()V

    iput-boolean v6, v9, Lqus;->c:Z

    :cond_33
    iget-object v7, v9, Lqkp;->b:Lqux;

    check-cast v7, Lqkq;

    iget v15, v7, Lqkq;->a:I

    or-int/lit16 v15, v15, 0x1000

    iput v15, v7, Lqkq;->a:I

    iput v3, v7, Lqkq;->n:F

    const/4 v3, 0x4

    const/4 v7, 0x2

    goto/16 :goto_12

    :pswitch_c
    iget-boolean v7, v9, Lqus;->c:Z

    if-eqz v7, :cond_34

    invoke-virtual {v9}, Lqus;->b()V

    iput-boolean v6, v9, Lqus;->c:Z

    :cond_34
    iget-object v7, v9, Lqkp;->b:Lqux;

    check-cast v7, Lqkq;

    iget v15, v7, Lqkq;->a:I

    or-int/lit16 v15, v15, 0x800

    iput v15, v7, Lqkq;->a:I

    iput v3, v7, Lqkq;->m:F

    const/4 v3, 0x4

    const/4 v7, 0x2

    goto/16 :goto_12

    :pswitch_d
    iget-boolean v7, v9, Lqus;->c:Z

    if-eqz v7, :cond_35

    invoke-virtual {v9}, Lqus;->b()V

    iput-boolean v6, v9, Lqus;->c:Z

    :cond_35
    iget-object v7, v9, Lqkp;->b:Lqux;

    check-cast v7, Lqkq;

    iget v15, v7, Lqkq;->a:I

    or-int/lit16 v15, v15, 0x400

    iput v15, v7, Lqkq;->a:I

    iput v3, v7, Lqkq;->l:F

    const/4 v3, 0x4

    const/4 v7, 0x2

    goto/16 :goto_12

    :pswitch_e
    iget-boolean v7, v9, Lqus;->c:Z

    if-eqz v7, :cond_36

    invoke-virtual {v9}, Lqus;->b()V

    iput-boolean v6, v9, Lqus;->c:Z

    :cond_36
    iget-object v7, v9, Lqkp;->b:Lqux;

    check-cast v7, Lqkq;

    iget v15, v7, Lqkq;->a:I

    or-int/lit16 v15, v15, 0x200

    iput v15, v7, Lqkq;->a:I

    iput v3, v7, Lqkq;->k:F

    const/4 v3, 0x4

    const/4 v7, 0x2

    goto/16 :goto_12

    :pswitch_f
    iget-boolean v7, v9, Lqus;->c:Z

    if-eqz v7, :cond_37

    invoke-virtual {v9}, Lqus;->b()V

    iput-boolean v6, v9, Lqus;->c:Z

    :cond_37
    iget-object v7, v9, Lqkp;->b:Lqux;

    check-cast v7, Lqkq;

    iget v15, v7, Lqkq;->a:I

    or-int/lit16 v15, v15, 0x100

    iput v15, v7, Lqkq;->a:I

    iput v3, v7, Lqkq;->j:F

    const/4 v3, 0x4

    const/4 v7, 0x2

    goto/16 :goto_12

    :pswitch_10
    iget-boolean v7, v9, Lqus;->c:Z

    if-eqz v7, :cond_38

    invoke-virtual {v9}, Lqus;->b()V

    iput-boolean v6, v9, Lqus;->c:Z

    :cond_38
    iget-object v7, v9, Lqkp;->b:Lqux;

    check-cast v7, Lqkq;

    iget v15, v7, Lqkq;->a:I

    or-int/lit16 v15, v15, 0x80

    iput v15, v7, Lqkq;->a:I

    iput v3, v7, Lqkq;->i:F

    const/4 v3, 0x4

    const/4 v7, 0x2

    goto/16 :goto_12

    :pswitch_11
    iget-boolean v7, v9, Lqus;->c:Z

    if-eqz v7, :cond_39

    invoke-virtual {v9}, Lqus;->b()V

    iput-boolean v6, v9, Lqus;->c:Z

    :cond_39
    iget-object v7, v9, Lqkp;->b:Lqux;

    check-cast v7, Lqkq;

    iget v15, v7, Lqkq;->a:I

    or-int/lit8 v15, v15, 0x40

    iput v15, v7, Lqkq;->a:I

    iput v3, v7, Lqkq;->h:F

    const/4 v3, 0x4

    const/4 v7, 0x2

    goto/16 :goto_12

    :pswitch_12
    iget-boolean v7, v9, Lqus;->c:Z

    if-eqz v7, :cond_3a

    invoke-virtual {v9}, Lqus;->b()V

    iput-boolean v6, v9, Lqus;->c:Z

    :cond_3a
    iget-object v7, v9, Lqkp;->b:Lqux;

    check-cast v7, Lqkq;

    iget v15, v7, Lqkq;->a:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v7, Lqkq;->a:I

    iput v3, v7, Lqkq;->g:F

    goto :goto_17

    :cond_3b
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_16
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_3c
    :goto_17
    const/4 v3, 0x4

    const/4 v7, 0x2

    goto/16 :goto_12

    :cond_3d
    const/4 v3, 0x4

    const/4 v7, 0x2

    goto/16 :goto_12

    :cond_3e
    invoke-virtual {v9}, Lqus;->e()Lqux;

    move-result-object v3

    check-cast v3, Lqkq;

    invoke-virtual {v1, v3}, Lqkl;->a(Lqkq;)V

    const/4 v3, 0x4

    const/4 v7, 0x2

    const/16 v13, 0x10

    goto/16 :goto_e

    :cond_3f
    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lqkr;

    iget-object v3, v2, Lbqv;->a:Lfad;

    const/16 v4, 0x1b

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lfad;->a(ILqki;Lqhy;Lqkr;Lqmb;Ljava/lang/Long;)V

    return-void

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
