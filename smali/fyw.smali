.class public final Lfyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgai;


# instance fields
.field private final a:Licb;

.field private final b:Lcqo;

.field private final c:Lmkh;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Licb;Lcqo;Lmkh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfyw;->d:Ljava/util/Map;

    iput-object p1, p0, Lfyw;->a:Licb;

    iput-object p2, p0, Lfyw;->b:Lcqo;

    const-string p1, "MomentsMetadata"

    invoke-interface {p3, p1}, Lmkh;->a(Ljava/lang/String;)Lmkh;

    move-result-object p1

    iput-object p1, p0, Lfyw;->c:Lmkh;

    return-void
.end method

.method private final declared-synchronized a()V
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lfyw;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfyv;

    iget-boolean v10, v9, Lfyv;->b:Z

    if-eqz v10, :cond_0

    iget-object v10, v9, Lfyv;->e:Ljava/util/List;

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, v9, Lfyv;->a:Lqqh;

    invoke-virtual {v10}, Lqqh;->isDone()Z

    move-result v10

    if-nez v10, :cond_2

    iget-object v7, v9, Lfyv;->a:Lqqh;

    sget-object v8, Lpiy;->a:Lpiy;

    invoke-virtual {v7, v8}, Lqqh;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v10, v9, Lfyv;->e:Ljava/util/List;

    if-eqz v10, :cond_0

    iget-wide v10, v9, Lfyv;->d:J

    const-wide/16 v12, -0x1

    cmp-long v14, v10, v12

    if-eqz v14, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v10, v9, Lfyv;->c:Z

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    iget-object v10, v9, Lfyv;->a:Lqqh;

    invoke-virtual {v10}, Lqqh;->isDone()Z

    move-result v10

    if-nez v10, :cond_0

    iget-object v10, v9, Lfyv;->a:Lqqh;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    iget-object v11, v9, Lfyv;->e:Ljava/util/List;

    invoke-static {v11}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_5

    iget-object v8, v1, Lfyw;->c:Lmkh;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x2f

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "for URI "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": no alternatives, not adding metadata."

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lmkh;->b(Ljava/lang/String;)V

    sget-object v7, Lpiy;->a:Lpiy;

    goto/16 :goto_7

    :cond_5
    iget-object v12, v1, Lfyw;->c:Lmkh;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x29

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "for URI "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " incoming timestamps"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v12, v7}, Lmkh;->b(Ljava/lang/String;)V

    sget-object v7, Lqzk;->f:Lqzk;

    invoke-virtual {v7}, Lqux;->f()Lqus;

    move-result-object v7

    iget-boolean v12, v7, Lqus;->c:Z

    if-eqz v12, :cond_6

    invoke-virtual {v7}, Lqus;->b()V

    iput-boolean v8, v7, Lqus;->c:Z

    :cond_6
    iget-object v12, v7, Lqus;->b:Lqux;

    check-cast v12, Lqzk;

    iget v13, v12, Lqzk;->a:I

    const/4 v14, 0x2

    or-int/2addr v13, v14

    iput v13, v12, Lqzk;->a:I

    iput v14, v12, Lqzk;->d:I

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/16 v16, 0x1

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgaz;

    iget-wide v3, v12, Lgaz;->a:J

    iget v12, v12, Lgaz;->b:F

    iget-boolean v14, v9, Lfyv;->c:Z

    if-eqz v14, :cond_7

    iget-object v13, v1, Lfyw;->c:Lmkh;

    new-instance v14, Ljava/lang/StringBuilder;

    const/16 v15, 0x5b

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "   for Long Shot frame "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, " the score "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, " is scaled by "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v15, 0x3f8f231c

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Lmkh;->b(Ljava/lang/String;)V

    mul-float v12, v12, v15

    goto :goto_4

    :cond_7
    const v14, 0x3e4ccccd    # 0.2f

    cmpg-float v17, v12, v14

    if-gez v17, :cond_8

    iget-object v15, v1, Lfyw;->c:Lmkh;

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v13, 0x7a

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "   for frame "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, " set the score to 0 because the score "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, " is below the absolute threshold "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v15, v8}, Lmkh;->b(Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_8
    iget-object v8, v1, Lfyw;->c:Lmkh;

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v18, 0x0

    aput-object v15, v14, v18

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v14, v16

    const v15, 0x3f4a04dd

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    const/4 v15, 0x2

    aput-object v19, v14, v15

    const-string v15, "   for Top Shot frame %d, the score %f is scaled by %f"

    invoke-static {v13, v15, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v8, v13}, Lmkh;->b(Ljava/lang/String;)V

    const v8, 0x3f4a04dd

    mul-float v12, v12, v8

    :goto_4
    invoke-static {v12}, Lfyw;->a(F)V

    sget-object v8, Lqzj;->d:Lqzj;

    invoke-virtual {v8}, Lqux;->f()Lqus;

    move-result-object v8

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v3, v4, v14}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    iget-boolean v13, v8, Lqus;->c:Z

    if-eqz v13, :cond_9

    invoke-virtual {v8}, Lqus;->b()V

    const/4 v13, 0x0

    iput-boolean v13, v8, Lqus;->c:Z

    :cond_9
    iget-object v13, v8, Lqus;->b:Lqux;

    check-cast v13, Lqzj;

    iget v14, v13, Lqzj;->a:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Lqzj;->a:I

    iput-wide v3, v13, Lqzj;->b:J

    or-int/lit8 v3, v14, 0x2

    iput v3, v13, Lqzj;->a:I

    iput v12, v13, Lqzj;->c:F

    invoke-virtual {v8}, Lqus;->e()Lqux;

    move-result-object v3

    check-cast v3, Lqzj;

    iget-object v4, v1, Lfyw;->c:Lmkh;

    iget-wide v12, v3, Lqzj;->b:J

    iget v8, v3, Lqzj;->c:F

    new-instance v14, Ljava/lang/StringBuilder;

    const/16 v15, 0x3e

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "   for frame "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " adding score "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Lmkh;->b(Ljava/lang/String;)V

    iget-boolean v4, v7, Lqus;->c:Z

    if-eqz v4, :cond_a

    invoke-virtual {v7}, Lqus;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v7, Lqus;->c:Z

    :cond_a
    iget-object v4, v7, Lqus;->b:Lqux;

    check-cast v4, Lqzk;

    iget-object v8, v4, Lqzk;->b:Lqvg;

    invoke-interface {v8}, Lqvg;->a()Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, v4, Lqzk;->b:Lqvg;

    invoke-static {v8}, Lqux;->a(Lqvg;)Lqvg;

    move-result-object v8

    iput-object v8, v4, Lqzk;->b:Lqvg;

    :cond_b
    iget-object v4, v4, Lqzk;->b:Lqvg;

    invoke-interface {v4, v3}, Lqvg;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    const/4 v14, 0x2

    goto/16 :goto_3

    :cond_c
    iget-boolean v3, v9, Lfyv;->c:Z

    if-nez v3, :cond_10

    iget-wide v3, v9, Lfyv;->d:J

    const-wide/16 v11, 0x0

    cmp-long v8, v3, v11

    if-ltz v8, :cond_d

    const/4 v3, 0x1

    goto :goto_5

    :cond_d
    nop

    const/4 v3, 0x0

    :goto_5
    invoke-static {v3}, Lqdv;->d(Z)V

    iget-wide v3, v9, Lfyv;->d:J

    iget-object v8, v1, Lfyw;->a:Licb;

    invoke-interface {v8, v3, v4}, Licb;->b(J)Lica;

    move-result-object v8

    if-nez v8, :cond_e

    iget-object v8, v1, Lfyw;->c:Lmkh;

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x6c

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Score not found for frame "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ... is the ringbuffer too small or we didn\'t even compute it?"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, Lmkh;->f(Ljava/lang/String;)V

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_6

    :cond_e
    iget v3, v8, Lica;->b:F

    :goto_6
    iget-object v4, v1, Lfyw;->c:Lmkh;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    iget-wide v12, v9, Lfyv;->d:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v11, v13

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v11, v16

    const v12, 0x3f4a04dd

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/4 v12, 0x2

    aput-object v13, v11, v12

    const-string v12, "   for Top Shot base frame %d, the score %f is scaled by %f"

    invoke-static {v8, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Lmkh;->b(Ljava/lang/String;)V

    const v4, 0x3f4a04dd

    mul-float v3, v3, v4

    invoke-static {v3}, Lfyw;->a(F)V

    iget-boolean v4, v7, Lqus;->c:Z

    if-eqz v4, :cond_f

    invoke-virtual {v7}, Lqus;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v7, Lqus;->c:Z

    :cond_f
    iget-object v4, v7, Lqus;->b:Lqux;

    check-cast v4, Lqzk;

    iget v8, v4, Lqzk;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v4, Lqzk;->a:I

    iput v3, v4, Lqzk;->c:F

    iget-object v4, v1, Lfyw;->c:Lmkh;

    iget-wide v11, v9, Lfyv;->d:J

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v13, 0x4d

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "   for the base frame at "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " : fetched score "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lmkh;->b(Ljava/lang/String;)V

    :cond_10
    iget-object v3, v1, Lfyw;->b:Lcqo;

    invoke-virtual {v3}, Lcqo;->c()Z

    invoke-virtual {v7}, Lqus;->e()Lqux;

    move-result-object v3

    check-cast v3, Lqzk;

    invoke-static {v3}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v7

    :goto_7
    invoke-virtual {v10, v7}, Lqqh;->b(Ljava/lang/Object;)Z

    iget-wide v3, v9, Lfyv;->d:J

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto/16 :goto_0

    :cond_11
    const/4 v4, 0x0

    iget-object v2, v1, Lfyw;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfyv;

    iget-wide v7, v7, Lfyv;->d:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_12

    const-wide v11, -0xdf8475800L

    add-long/2addr v11, v5

    cmp-long v13, v7, v11

    if-gez v13, :cond_12

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_9
    if-ge v4, v2, :cond_14

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iget-object v5, v1, Lfyw;->d:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    nop

    goto :goto_9

    :cond_14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method private static a(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    return-void
.end method

.method private final declared-synchronized e(Landroid/net/Uri;)Lfyv;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfyw;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfyw;->d:Ljava/util/Map;

    new-instance v1, Lfyv;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfyv;-><init>(B)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lfyw;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfyv;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfyv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfyw;->c:Lmkh;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x17

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "uri "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has Moments active"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmkh;->b(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lfyw;->e(Landroid/net/Uri;)Lfyv;

    move-result-object p1

    invoke-static {p1}, Lfyv;->a(Lfyv;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lfyv;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/net/Uri;J)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfyw;->c:Lmkh;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x37

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "uri "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : main session has base frame "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmkh;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfyw;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfyw;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfyv;

    iput-wide p2, p1, Lfyv;->d:J

    :cond_0
    invoke-direct {p0}, Lfyw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lfyw;->e(Landroid/net/Uri;)Lfyv;

    move-result-object v0

    iget-object v1, p0, Lfyw;->c:Lmkh;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x25

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "uri "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : Moments has "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " frames"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lmkh;->b(Ljava/lang/String;)V

    iput-object p2, v0, Lfyv;->e:Ljava/util/List;

    invoke-direct {p0}, Lfyw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Landroid/net/Uri;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfyw;->c:Lmkh;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "uri "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has LongS active"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmkh;->b(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lfyw;->e(Landroid/net/Uri;)Lfyv;

    move-result-object p1

    invoke-static {p1}, Lfyv;->a(Lfyv;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lfyv;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Landroid/net/Uri;)Lqpq;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lfyw;->e(Landroid/net/Uri;)Lfyv;

    move-result-object v0

    iget-object v1, p0, Lfyw;->c:Lmkh;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x23

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "uri "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is collecting Moments metadata"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lmkh;->b(Ljava/lang/String;)V

    iget-object p1, v0, Lfyv;->a:Lqqh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Landroid/net/Uri;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lfyw;->e(Landroid/net/Uri;)Lfyv;

    move-result-object p1

    iget-boolean v0, p1, Lfyv;->b:Z

    if-nez v0, :cond_0

    iget-object p1, p1, Lfyv;->a:Lqqh;

    sget-object v0, Lpiy;->a:Lpiy;

    invoke-virtual {p1, v0}, Lqqh;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
