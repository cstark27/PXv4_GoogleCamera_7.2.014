.class public final Ljfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfc;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/Float;


# instance fields
.field public final a:Ljava/util/List;

.field private final d:Lfad;

.field private e:Ljava/util/Map;

.field private f:Ljfb;

.field private g:F

.field private h:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Temperature"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljfe;->b:Ljava/lang/String;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Ljfe;->c:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lfad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfe;->d:Lfad;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljfe;->a:Ljava/util/List;

    sget-object p1, Ljfb;->h:Ljfb;

    iput-object p1, p0, Ljfe;->f:Ljfb;

    sget-object p1, Ljfe;->c:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Ljfe;->g:F

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljfa;)Lmjr;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljfe;->f:Ljfb;

    sget-object v1, Ljfb;->h:Ljfb;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljfe;->f:Ljfb;

    invoke-interface {p1, v0}, Ljfa;->a(Ljfb;)V

    :goto_0
    iget-object v0, p0, Ljfe;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljfd;

    invoke-direct {v0, p0, p1}, Ljfd;-><init>(Ljfe;Ljfa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a([F)V
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    aget v2, p1, v0

    iget v3, v1, Ljfe;->g:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_11

    sget-object v2, Ljfe;->b:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Temperatures: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2}, Lliv;->b(Ljava/lang/String;)V

    iget-object v2, v1, Ljfe;->f:Ljfb;

    aget v3, p1, v0

    iput v3, v1, Ljfe;->g:F

    sget-object v3, Ljfb;->h:Ljfb;

    invoke-virtual {v2, v3}, Ljfb;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v3, :cond_1

    iget v3, v1, Ljfe;->h:F

    aget v6, p1, v5

    cmpl-float v6, v3, v6

    if-eqz v6, :cond_4

    :cond_1
    aget v3, p1, v4

    aget v6, p1, v5

    cmpl-float v6, v3, v6

    if-lez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    nop

    const/4 v6, 0x0

    :goto_1
    const-string v7, "Shutdown temperature %s is not greater than throttling temperature %s"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aget v8, p1, v5

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v6, v7, v3, v8}, Lqdv;->c(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    aget v3, p1, v5

    const/high16 v6, 0x40000000    # 2.0f

    add-float/2addr v6, v3

    aget v7, p1, v4

    const/high16 v8, -0x40000000    # -2.0f

    add-float/2addr v7, v8

    sub-float v8, v7, v6

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v8, v8, v9

    if-gez v8, :cond_3

    const/high16 v6, 0x3f400000    # 0.75f

    mul-float v6, v6, v3

    const/high16 v8, 0x3e800000    # 0.25f

    mul-float v8, v8, v7

    add-float/2addr v6, v8

    sget-object v8, Ljfe;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x55

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Temperature boundaries adjusted to: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v8, Ljfb;->a:Ljfb;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v9}, Lpuv;->a(Ljava/lang/Comparable;)Lpuv;

    move-result-object v9

    sget-object v10, Ljfb;->d:Ljfb;

    const/high16 v11, -0x41000000    # -0.5f

    add-float/2addr v3, v11

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v3, v12}, Lpuv;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpuv;

    move-result-object v3

    sget-object v12, Ljfb;->e:Ljfb;

    add-float/2addr v6, v11

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v6, v13}, Lpuv;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpuv;

    move-result-object v13

    sget-object v14, Ljfb;->f:Ljfb;

    add-float/2addr v7, v11

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, Lpuv;->c(Ljava/lang/Comparable;)Lpuv;

    move-result-object v15

    move-object v11, v3

    invoke-static/range {v8 .. v15}, Lpry;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpry;

    move-result-object v3

    iput-object v3, v1, Ljfe;->e:Ljava/util/Map;

    sget-object v3, Ljfb;->a:Ljfb;

    iput-object v3, v1, Ljfe;->f:Ljfb;

    aget v3, p1, v5

    iput v3, v1, Ljfe;->h:F

    :cond_4
    const/4 v6, 0x0

    cmpg-float v7, v3, v6

    if-ltz v7, :cond_e

    iget-object v3, v1, Ljfe;->e:Ljava/util/Map;

    iget-object v6, v1, Ljfe;->f:Ljfb;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpuv;

    invoke-static {v3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpuv;

    :goto_2
    iget v6, v1, Ljfe;->g:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v3, v6}, Lpuv;->e(Ljava/lang/Comparable;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v3}, Lpuv;->b()Z

    move-result v6

    if-eqz v6, :cond_6

    iget v6, v1, Ljfe;->g:F

    invoke-virtual {v3}, Lpuv;->c()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpg-float v6, v6, v7

    if-lez v6, :cond_5

    goto :goto_5

    :cond_5
    iget-object v3, v1, Ljfe;->f:Ljfb;

    invoke-virtual {v3}, Ljfb;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    goto :goto_4

    :pswitch_0
    sget-object v3, Ljfb;->e:Ljfb;

    goto :goto_3

    :pswitch_1
    sget-object v3, Ljfb;->d:Ljfb;

    goto :goto_3

    :pswitch_2
    sget-object v3, Ljfb;->a:Ljfb;

    :goto_3
    iput-object v3, v1, Ljfe;->f:Ljfb;

    goto/16 :goto_7

    :pswitch_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Called lower() in "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " state"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Called lower() on lowest state"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    const-string v2, "Unreachable code"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_5
    invoke-virtual {v3}, Lpuv;->d()Z

    move-result v6

    if-eqz v6, :cond_7

    iget v6, v1, Ljfe;->g:F

    invoke-virtual {v3}, Lpuv;->e()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_7

    iget-object v3, v1, Ljfe;->f:Ljfb;

    invoke-virtual {v3}, Ljfb;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    goto :goto_8

    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Called higher() on highest state"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    sget-object v3, Ljfb;->f:Ljfb;

    goto :goto_6

    :pswitch_7
    sget-object v3, Ljfb;->e:Ljfb;

    goto :goto_6

    :pswitch_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Called higher() in "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " state"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    sget-object v3, Ljfb;->d:Ljfb;

    :goto_6
    iput-object v3, v1, Ljfe;->f:Ljfb;

    :goto_7
    iget-object v3, v1, Ljfe;->e:Ljava/util/Map;

    iget-object v6, v1, Ljfe;->f:Ljfb;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpuv;

    invoke-static {v3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpuv;

    goto/16 :goto_2

    :goto_8
    const-string v2, "Unreachable code"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v2, v1, Ljfe;->g:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x3c

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "temperature t = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " is not in/above/below range "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v3, v1, Ljfe;->f:Ljfb;

    invoke-virtual {v3, v2}, Ljfb;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    sget-object v3, Ljfe;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Ljfe;->f:Ljfb;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x12

    add-int/2addr v8, v9

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "State changed "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " -> "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lliv;->b(Ljava/lang/String;)V

    sget-object v3, Lqmg;->f:Lqmg;

    invoke-virtual {v3}, Lqux;->f()Lqus;

    move-result-object v3

    check-cast v3, Lqme;

    iget v2, v2, Ljfb;->j:I

    iget-boolean v6, v3, Lqus;->c:Z

    if-eqz v6, :cond_9

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v0, v3, Lqus;->c:Z

    :cond_9
    iget-object v6, v3, Lqme;->b:Lqux;

    check-cast v6, Lqmg;

    add-int/lit8 v7, v2, -0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_c

    iput v7, v6, Lqmg;->e:I

    iget v2, v6, Lqmg;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v6, Lqmg;->a:I

    iget-object v7, v1, Ljfe;->f:Ljfb;

    iget v7, v7, Ljfb;->j:I

    add-int/lit8 v9, v7, -0x1

    if-eqz v7, :cond_b

    iput v9, v6, Lqmg;->d:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v6, Lqmg;->a:I

    aget v7, p1, v0

    or-int/2addr v2, v5

    iput v2, v6, Lqmg;->a:I

    iput v7, v6, Lqmg;->b:F

    aget v5, p1, v5

    or-int/2addr v2, v4

    iput v2, v6, Lqmg;->a:I

    iput v5, v6, Lqmg;->c:F

    invoke-virtual {v3}, Lqus;->e()Lqux;

    move-result-object v2

    check-cast v2, Lqmg;

    iget-object v3, v1, Ljfe;->d:Lfad;

    invoke-interface {v3, v2}, Lfad;->a(Lqmg;)V

    iget-object v2, v1, Ljfe;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_9
    if-ge v0, v3, :cond_a

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljfa;

    iget-object v5, v1, Ljfe;->f:Ljfb;

    invoke-interface {v4, v5}, Ljfa;->a(Ljfb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_a
    monitor-exit p0

    return-void

    :cond_b
    nop

    :try_start_1
    throw v8

    :cond_c
    throw v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    monitor-exit p0

    return-void

    :cond_e
    :try_start_2
    iget v2, v1, Ljfe;->g:F

    cmpg-float v4, v2, v6

    if-gez v4, :cond_10

    cmpg-float v2, v3, v2

    if-gez v2, :cond_f

    const/4 v0, 0x1

    goto :goto_a

    :cond_f
    nop

    nop

    :cond_10
    :goto_a
    const-string v2, "Temperature is not less than zero, but cold throttling suggested!"

    invoke-static {v0, v2}, Lqdv;->b(ZLjava/lang/Object;)V

    sget-object v0, Ljfb;->i:Ljfb;

    iput-object v0, v1, Ljfe;->f:Ljfb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method
