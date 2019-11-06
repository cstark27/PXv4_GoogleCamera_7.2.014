.class final synthetic Lnok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjs;


# instance fields
.field private final a:Lnov;

.field private final b:Lnqb;

.field private final c:Lnrp;


# direct methods
.method public constructor <init>(Lnov;Lnqb;Lnrp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnok;->a:Lnov;

    iput-object p2, p0, Lnok;->b:Lnqb;

    iput-object p3, p0, Lnok;->c:Lnrp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lnok;->a:Lnov;

    iget-object v2, v1, Lnok;->b:Lnqb;

    iget-object v3, v1, Lnok;->c:Lnrp;

    iget-object v4, v2, Lnqb;->l:Lotb;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqus;

    invoke-virtual {v5, v4}, Lqus;->a(Lqux;)Lqus;

    iget-boolean v4, v5, Lqus;->c:Z

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Lqus;->b()V

    iput-boolean v6, v5, Lqus;->c:Z

    :cond_0
    iget-object v4, v5, Lqus;->b:Lqux;

    check-cast v4, Lotb;

    sget-object v7, Lotb;->e:Lotb;

    const/4 v7, 0x1

    iput v7, v4, Lotb;->c:I

    iget v8, v4, Lotb;->a:I

    const/high16 v9, 0x10000

    or-int/2addr v8, v9

    iput v8, v4, Lotb;->a:I

    const/4 v9, 0x4

    iput v9, v4, Lotb;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v4, Lotb;->a:I

    invoke-virtual {v5}, Lqus;->e()Lqux;

    move-result-object v4

    check-cast v4, Lotb;

    iput-object v4, v2, Lnqb;->l:Lotb;

    iget v4, v3, Lnrp;->j:I

    invoke-static {v4}, Lnrx;->a(I)I

    move-result v4

    const/4 v5, 0x3

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    nop

    if-eq v4, v5, :cond_21

    :goto_0
    iget v4, v3, Lnrp;->a:I

    const/high16 v8, 0x80000

    and-int/2addr v4, v8

    if-eqz v4, :cond_3

    sget-object v4, Lnlp;->i:Lpry;

    iget v8, v3, Lnrp;->v:I

    invoke-static {v8}, Lnrm;->a(I)Lnrm;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    sget-object v8, Lnrm;->a:Lnrm;

    :goto_1
    invoke-virtual {v4, v8}, Lpry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lowf;

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    nop

    :goto_2
    if-eqz v4, :cond_5

    new-array v8, v7, [Ljava/lang/Object;

    iget v10, v3, Lnrp;->v:I

    invoke-static {v10}, Lnrm;->a(I)Lnrm;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    sget-object v10, Lnrm;->a:Lnrm;

    :goto_3
    iget v10, v10, Lnrm;->d:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v6

    goto :goto_4

    :cond_5
    sget-object v4, Lnlp;->j:Lowf;

    :goto_4
    iget-object v8, v0, Lnov;->t:Lpka;

    iget-object v8, v0, Lnov;->u:Lpka;

    iget-object v0, v0, Lnov;->v:Lpka;

    invoke-static {v4}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowf;

    sget-object v4, Lozg;->f:Lozg;

    invoke-virtual {v4}, Lqux;->f()Lqus;

    move-result-object v4

    invoke-virtual {v0}, Lowf;->c()Ljava/lang/String;

    move-result-object v8

    iget-boolean v10, v4, Lqus;->c:Z

    if-eqz v10, :cond_6

    invoke-virtual {v4}, Lqus;->b()V

    iput-boolean v6, v4, Lqus;->c:Z

    :cond_6
    iget-object v10, v4, Lqus;->b:Lqux;

    check-cast v10, Lozg;

    iget v11, v10, Lozg;->a:I

    or-int/2addr v11, v7

    iput v11, v10, Lozg;->a:I

    iput-object v8, v10, Lozg;->b:Ljava/lang/String;

    const-string v8, "VerticalOrientationCoarseClassifier"

    invoke-virtual {v4, v8}, Lqus;->b(Ljava/lang/String;)V

    const-string v8, "BarcodeReader"

    invoke-virtual {v4, v8}, Lqus;->b(Ljava/lang/String;)V

    invoke-static {v3}, Lnmf;->a(Lnrp;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "TextOrientationTracker"

    invoke-virtual {v4, v8}, Lqus;->b(Ljava/lang/String;)V

    const-string v8, "PhotoOcr"

    invoke-virtual {v4, v8}, Lqus;->b(Ljava/lang/String;)V

    :cond_7
    invoke-static {v3}, Lnqb;->a(Lnrp;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    nop

    const-string v8, "MobileIca8bitV2"

    invoke-virtual {v4, v8}, Lqus;->b(Ljava/lang/String;)V

    :goto_5
    iget v8, v3, Lnrp;->a:I

    and-int/2addr v8, v9

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    nop

    const-string v8, "DocumentCornerFixedInputShapeClient"

    invoke-virtual {v4, v8}, Lqus;->b(Ljava/lang/String;)V

    :goto_6
    iget-boolean v8, v3, Lnrp;->g:Z

    const/4 v10, 0x2

    if-eqz v8, :cond_f

    iget v8, v3, Lnrp;->a:I

    and-int/lit16 v8, v8, 0x1000

    if-eqz v8, :cond_f

    iget-object v8, v3, Lnrp;->n:Lnrs;

    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    sget-object v8, Lnrs;->d:Lnrs;

    :goto_7
    iget v8, v8, Lnrs;->b:I

    invoke-static {v8}, Lnrx;->b(I)I

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_8

    :cond_b
    nop

    const/4 v8, 0x2

    :goto_8
    add-int/lit8 v8, v8, -0x1

    if-eq v8, v7, :cond_e

    if-eq v8, v10, :cond_d

    if-eq v8, v9, :cond_c

    new-array v8, v6, [Ljava/lang/Object;

    const-string v11, "SemanticLiftProcessorV2"

    const-string v12, "Detector mode in Product detection params is not recognized"

    invoke-static {v11, v12, v8}, Lnmf;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    nop

    const-string v8, "Im2queryPackagedProductEmbedder"

    invoke-virtual {v4, v8}, Lqus;->b(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    nop

    const-string v8, "MobileRAID1StageV0_1_0_RC88TfLiteClient"

    invoke-virtual {v4, v8}, Lqus;->b(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    nop

    const-string v8, "LinkPackagedProductClient"

    invoke-virtual {v4, v8}, Lqus;->b(Ljava/lang/String;)V

    :cond_f
    :goto_9
    invoke-static {v3}, Lnqb;->b(Lnrp;)Z

    move-result v8

    const/high16 v11, 0x20000

    if-eqz v8, :cond_10

    goto :goto_a

    :cond_10
    iget-boolean v8, v3, Lnrp;->k:Z

    if-eqz v8, :cond_11

    iget v8, v3, Lnrp;->a:I

    and-int/2addr v8, v11

    if-eqz v8, :cond_11

    iget v8, v3, Lnrp;->t:I

    invoke-static {v8}, Lnro;->b(I)I

    move-result v8

    if-eqz v8, :cond_11

    if-ne v8, v5, :cond_11

    :goto_a
    nop

    const-string v5, "MobileObjectLocalizerV1_1_0TfLiteClient"

    invoke-virtual {v4, v5}, Lqus;->b(Ljava/lang/String;)V

    :cond_11
    iget-boolean v5, v3, Lnrp;->k:Z

    if-eqz v5, :cond_12

    iget v5, v3, Lnrp;->a:I

    and-int/2addr v5, v11

    if-eqz v5, :cond_12

    iget v3, v3, Lnrp;->t:I

    invoke-static {v3}, Lnro;->b(I)I

    move-result v3

    if-eqz v3, :cond_12

    if-ne v3, v9, :cond_12

    const-string v3, "MobileApparelClassifier"

    invoke-virtual {v4, v3}, Lqus;->b(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v0}, Lowf;->a()Lpka;

    move-result-object v3

    invoke-virtual {v3}, Lpka;->a()Z

    move-result v3

    const-wide/32 v11, 0xf4240

    if-eqz v3, :cond_14

    invoke-virtual {v0}, Lowf;->a()Lpka;

    move-result-object v3

    invoke-virtual {v3}, Lpka;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v13, v3

    mul-long v13, v13, v11

    iget-boolean v3, v4, Lqus;->c:Z

    if-eqz v3, :cond_13

    invoke-virtual {v4}, Lqus;->b()V

    iput-boolean v6, v4, Lqus;->c:Z

    :cond_13
    iget-object v3, v4, Lqus;->b:Lqux;

    check-cast v3, Lozg;

    iget v5, v3, Lozg;->a:I

    or-int/2addr v5, v10

    iput v5, v3, Lozg;->a:I

    iput-wide v13, v3, Lozg;->e:J

    :cond_14
    iget-object v0, v0, Lowf;->a:Lprs;

    invoke-virtual {v0}, Lprs;->d()Lpwz;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lowe;

    sget-object v5, Lozh;->f:Lozh;

    invoke-virtual {v5}, Lqux;->f()Lqus;

    move-result-object v5

    invoke-virtual {v3}, Lowe;->b()F

    move-result v8

    iget-boolean v13, v5, Lqus;->c:Z

    if-eqz v13, :cond_15

    invoke-virtual {v5}, Lqus;->b()V

    iput-boolean v6, v5, Lqus;->c:Z

    :cond_15
    iget-object v13, v5, Lqus;->b:Lqux;

    check-cast v13, Lozh;

    iget v14, v13, Lozh;->a:I

    or-int/2addr v14, v7

    iput v14, v13, Lozh;->a:I

    iput v8, v13, Lozh;->b:F

    invoke-virtual {v3}, Lowe;->d()F

    move-result v8

    const v13, 0x49742400    # 1000000.0f

    mul-float v8, v8, v13

    float-to-long v14, v8

    iget-boolean v8, v5, Lqus;->c:Z

    if-eqz v8, :cond_16

    invoke-virtual {v5}, Lqus;->b()V

    iput-boolean v6, v5, Lqus;->c:Z

    :cond_16
    iget-object v8, v5, Lqus;->b:Lqux;

    check-cast v8, Lozh;

    iget v7, v8, Lozh;->a:I

    or-int/2addr v7, v9

    iput v7, v8, Lozh;->a:I

    iput-wide v14, v8, Lozh;->d:J

    invoke-virtual {v3}, Lowe;->c()F

    move-result v7

    mul-float v7, v7, v13

    float-to-long v7, v7

    iget-boolean v13, v5, Lqus;->c:Z

    if-eqz v13, :cond_17

    invoke-virtual {v5}, Lqus;->b()V

    iput-boolean v6, v5, Lqus;->c:Z

    :cond_17
    iget-object v13, v5, Lqus;->b:Lqux;

    check-cast v13, Lozh;

    iget v14, v13, Lozh;->a:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v13, Lozh;->a:I

    iput-wide v7, v13, Lozh;->e:J

    invoke-virtual {v3}, Lowe;->a()Lpka;

    move-result-object v7

    invoke-virtual {v7}, Lpka;->a()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-virtual {v3}, Lowe;->a()Lpka;

    move-result-object v3

    invoke-virtual {v3}, Lpka;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v7, v3

    mul-long v7, v7, v11

    iget-boolean v3, v5, Lqus;->c:Z

    if-eqz v3, :cond_18

    invoke-virtual {v5}, Lqus;->b()V

    iput-boolean v6, v5, Lqus;->c:Z

    :cond_18
    iget-object v3, v5, Lqus;->b:Lqux;

    check-cast v3, Lozh;

    iget v13, v3, Lozh;->a:I

    or-int/2addr v13, v10

    iput v13, v3, Lozh;->a:I

    iput-wide v7, v3, Lozh;->c:J

    :cond_19
    iget-boolean v3, v4, Lqus;->c:Z

    if-eqz v3, :cond_1a

    invoke-virtual {v4}, Lqus;->b()V

    iput-boolean v6, v4, Lqus;->c:Z

    :cond_1a
    iget-object v3, v4, Lqus;->b:Lqux;

    check-cast v3, Lozg;

    invoke-virtual {v5}, Lqus;->e()Lqux;

    move-result-object v5

    check-cast v5, Lozh;

    iget-object v7, v3, Lozg;->d:Lqvg;

    invoke-interface {v7}, Lqvg;->a()Z

    move-result v7

    if-nez v7, :cond_1b

    iget-object v7, v3, Lozg;->d:Lqvg;

    invoke-static {v7}, Lqux;->a(Lqvg;)Lqvg;

    move-result-object v7

    iput-object v7, v3, Lozg;->d:Lqvg;

    :cond_1b
    iget-object v3, v3, Lozg;->d:Lqvg;

    invoke-interface {v3, v5}, Lqvg;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto/16 :goto_b

    :cond_1c
    sget-object v0, Lozi;->b:Lozi;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    iget-boolean v3, v0, Lqus;->c:Z

    if-eqz v3, :cond_1d

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v6, v0, Lqus;->c:Z

    :cond_1d
    iget-object v3, v0, Lqus;->b:Lqux;

    check-cast v3, Lozi;

    invoke-virtual {v4}, Lqus;->e()Lqux;

    move-result-object v4

    check-cast v4, Lozg;

    iget-object v5, v3, Lozi;->a:Lqvg;

    invoke-interface {v5}, Lqvg;->a()Z

    move-result v5

    if-nez v5, :cond_1e

    iget-object v5, v3, Lozi;->a:Lqvg;

    invoke-static {v5}, Lqux;->a(Lqvg;)Lqvg;

    move-result-object v5

    iput-object v5, v3, Lozi;->a:Lqvg;

    :cond_1e
    iget-object v3, v3, Lozi;->a:Lqvg;

    invoke-interface {v3, v4}, Lqvg;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lozi;

    sget-object v3, Lpab;->c:Lpab;

    invoke-virtual {v3}, Lqux;->f()Lqus;

    move-result-object v3

    iget-boolean v4, v3, Lqus;->c:Z

    if-eqz v4, :cond_1f

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v6, v3, Lqus;->c:Z

    :cond_1f
    iget-object v4, v3, Lqus;->b:Lqux;

    check-cast v4, Lpab;

    iput-object v0, v4, Lpab;->b:Lozi;

    iget v0, v4, Lpab;->a:I

    or-int/2addr v0, v10

    iput v0, v4, Lpab;->a:I

    invoke-virtual {v3}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lpab;

    iget-object v3, v2, Lnqb;->j:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lnqb;->f:Lpka;

    invoke-virtual {v4}, Lpka;->a()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v2}, Lnqb;->e()Lnod;

    move-result-object v4

    invoke-virtual {v4, v0}, Lozp;->a(Lpab;)V

    invoke-static {v0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0

    iput-object v0, v2, Lnqb;->m:Lpka;

    monitor-exit v3

    goto :goto_c

    :cond_20
    const-string v0, "SemanticLiftProcessorV2"

    const-string v4, "Cannot reset scheduling when the pipeline is not present."

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lnmf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    goto :goto_c

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_21
    :goto_c
    return-object v2
.end method
