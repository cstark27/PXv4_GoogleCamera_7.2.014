.class final Lgyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;

.field private final b:Lhai;

.field private final c:Lmko;

.field private final synthetic d:Lgyw;


# direct methods
.method public synthetic constructor <init>(Lgyw;Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;Lhai;Lmko;)V
    .locals 0

    iput-object p1, p0, Lgyv;->d:Lgyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgyv;->a:Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;

    iput-object p3, p0, Lgyv;->b:Lhai;

    iput-object p4, p0, Lgyv;->c:Lmko;

    return-void
.end method

.method private final a(JLhad;Lgzn;)V
    .locals 5

    iget-object v0, p0, Lgyv;->d:Lgyw;

    sget-object v1, Lgyw;->a:Ljava/lang/String;

    iget-object v0, v0, Lgyw;->b:Lhaf;

    invoke-virtual {v0, p1, p2}, Lhaf;->a(J)Lpka;

    move-result-object v0

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmnm;

    iget-object p2, p0, Lgyv;->d:Lgyw;

    iget-object p2, p2, Lgyw;->b:Lhaf;

    invoke-virtual {p2, p1}, Lhaf;->c(Lmnm;)Lhad;

    move-result-object p2

    if-eq p2, p3, :cond_0

    sget-object p2, Lgyw;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x13

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Frame "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " promoted to "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p2}, Lliv;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lgyv;->d:Lgyw;

    iget-object p2, p2, Lgyw;->b:Lhaf;

    invoke-virtual {p2, p1, p3, p4}, Lhaf;->a(Lmnm;Lhad;Lgzn;)V

    :cond_0
    return-void

    :cond_1
    sget-object p3, Lgyw;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Analysis wanted to promote a frame (%d), but it was not tracked."

    invoke-static {p4, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lgyv;->c:Lmko;

    iget-object v1, p0, Lgyv;->b:Lhai;

    invoke-virtual {v1}, Lhai;->a()Lmnm;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xd

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ProcessFrame#"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgyv;->b:Lhai;

    invoke-virtual {v0}, Lhai;->c()Lmzq;

    move-result-object v0

    invoke-virtual {v0}, Lndy;->c()I

    move-result v0

    iget-object v1, p0, Lgyv;->b:Lhai;

    invoke-virtual {v1}, Lhai;->c()Lmzq;

    move-result-object v1

    invoke-virtual {v1}, Lndy;->d()I

    move-result v1

    invoke-static {v0, v1}, Lmjt;->a(II)Lmjt;

    move-result-object v0

    iget-object v1, p0, Lgyv;->d:Lgyw;

    sget-object v2, Lgyw;->a:Ljava/lang/String;

    iget-object v1, v1, Lgyw;->c:Lpka;

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lprs;->c()Lprs;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lgyv;->b:Lhai;

    invoke-virtual {v2}, Lhai;->a()Lmnm;

    move-result-object v2

    iget-wide v2, v2, Lmnm;->a:J

    iget-object v4, p0, Lgyv;->d:Lgyw;

    iget-object v4, v4, Lgyw;->c:Lpka;

    invoke-virtual {v4}, Lpka;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lnak;

    new-instance v10, Lgyt;

    invoke-direct {v10, v1}, Lgyt;-><init>(Ljava/util/List;)V

    const-wide/32 v6, -0x1c9c380

    add-long/2addr v6, v2

    const-wide/32 v8, 0x1c9c380

    add-long/2addr v8, v2

    invoke-interface/range {v5 .. v10}, Lnak;->a(JJLnaj;)Ljava/lang/Object;

    :goto_0
    iget-object v2, p0, Lgyv;->d:Lgyw;

    iget-object v2, v2, Lgyw;->f:Lgza;

    invoke-static {v2}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgza;

    iget-object v3, p0, Lgyv;->b:Lhai;

    invoke-virtual {v3}, Lhai;->a()Lmnm;

    move-result-object v3

    iget-object v4, p0, Lgyv;->b:Lhai;

    invoke-virtual {v4}, Lhai;->b()Lnds;

    move-result-object v4

    invoke-static {v4}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnds;

    invoke-virtual {v2, v3, v0, v4, v1}, Lgza;->a(Lmnm;Lmjt;Lnds;Ljava/util/List;)Lrad;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lgyv;->a:Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;

    invoke-static {v1}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;

    iget-object v2, p0, Lgyv;->b:Lhai;

    invoke-virtual {v2}, Lhai;->c()Lmzq;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;->a(Lnec;Lrad;)Lraz;

    move-result-object v1

    new-instance v2, Lgzm;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lgzm;-><init>(B)V

    iget v4, v1, Lraz;->c:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v2, Lgzm;->a:Ljava/lang/Float;

    const/4 v4, 0x1

    iput v4, v2, Lgzm;->c:I

    iget-object v5, v1, Lraz;->e:Lrad;

    if-nez v5, :cond_1

    sget-object v5, Lrad;->l:Lrad;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const-string v6, "Null frameMetadata"

    if-eqz v5, :cond_27

    :try_start_1
    iput-object v5, v2, Lgzm;->b:Lrad;

    const-string v5, " score"

    iget-object v7, v2, Lgzm;->a:Ljava/lang/Float;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, ""

    if-eqz v7, :cond_2

    move-object v5, v8

    :cond_2
    :try_start_2
    iget v7, v2, Lgzm;->c:I

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    const-string v7, " captureReason"

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-object v7, v2, Lgzm;->b:Lrad;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v9, " frameMetadata"

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    :try_start_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v10, "Missing required properties:"

    if-nez v7, :cond_6

    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v5, Lgzb;

    iget-object v7, v2, Lgzm;->a:Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget v11, v2, Lgzm;->c:I

    iget-object v2, v2, Lgzm;->b:Lrad;

    invoke-direct {v5, v7, v11, v2}, Lgzb;-><init>(FILrad;)V

    iget-object v2, p0, Lgyv;->d:Lgyw;

    iget-object v2, v2, Lgyw;->g:Lpka;

    invoke-virtual {v2}, Lpka;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lgyv;->d:Lgyw;

    iget-object v2, v2, Lgyw;->g:Lpka;

    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbz;

    new-instance v7, Lhbx;

    invoke-direct {v7, v3}, Lhbx;-><init>(B)V

    iget-object v11, p0, Lgyv;->b:Lhai;

    invoke-virtual {v11}, Lhai;->g()Lhai;

    move-result-object v11

    if-eqz v11, :cond_e

    iput-object v11, v7, Lhbx;->a:Lhai;

    if-eqz v0, :cond_d

    iput-object v0, v7, Lhbx;->b:Lrad;

    if-eqz v1, :cond_c

    iput-object v1, v7, Lhbx;->c:Lraz;

    const-string v6, " imageFrame"

    iget-object v11, v7, Lhbx;->a:Lhai;

    if-eqz v11, :cond_7

    move-object v6, v8

    :cond_7
    iget-object v8, v7, Lhbx;->b:Lrad;

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    nop

    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    iget-object v8, v7, Lhbx;->c:Lraz;

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, " analysisOutput"

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v6, Lhbw;

    iget-object v8, v7, Lhbx;->a:Lhai;

    iget-object v9, v7, Lhbx;->b:Lrad;

    iget-object v7, v7, Lhbx;->c:Lraz;

    invoke-direct {v6, v8, v9, v7}, Lhbw;-><init>(Lhai;Lrad;Lraz;)V

    invoke-interface {v2, v6}, Lhbz;->a(Lhby;)V

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null analysisOutput"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null imageFrame"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_7
    iget-wide v6, v0, Lrad;->b:J

    iget-object v0, v1, Lraz;->b:Lqzu;

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    sget-object v0, Lqzu;->d:Lqzu;

    :goto_8
    iget-object v2, p0, Lgyv;->d:Lgyw;

    iget-object v2, v2, Lgyw;->b:Lhaf;

    sget-object v8, Lhad;->b:Lhad;

    invoke-virtual {v2, v8}, Lhaf;->a(Lhad;)Ljava/util/Set;

    move-result-object v2

    sget-object v8, Lgyu;->a:Lpjs;

    invoke-static {v2, v8}, Lqdv;->a(Ljava/util/Collection;Lpjs;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lqdv;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v6, v0, Lqzu;->a:I

    and-int/2addr v6, v4

    if-nez v6, :cond_11

    goto :goto_b

    :cond_11
    iget-object v6, v0, Lqzu;->b:Lqzw;

    if-eqz v6, :cond_12

    goto :goto_9

    :cond_12
    sget-object v6, Lqzw;->b:Lqzw;

    :goto_9
    iget-object v6, v6, Lqzw;->a:Lqvf;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v9, Lhad;->b:Lhad;

    invoke-direct {p0, v7, v8, v9, v5}, Lgyv;->a(JLhad;Lgzn;)V

    goto :goto_a

    :cond_13
    :goto_b
    iget v6, v0, Lqzu;->a:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-nez v6, :cond_14

    goto :goto_e

    :cond_14
    iget-object v0, v0, Lqzu;->c:Lqzv;

    if-eqz v0, :cond_15

    :goto_c
    goto :goto_d

    :cond_15
    sget-object v0, Lqzv;->c:Lqzv;

    goto :goto_c

    :goto_d
    iget-wide v8, v0, Lqzv;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lhad;->c:Lhad;

    invoke-direct {p0, v8, v9, v0, v5}, Lgyv;->a(JLhad;Lgzn;)V

    :goto_e
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v2, p0, Lgyv;->d:Lgyw;

    iget-object v2, v2, Lgyw;->b:Lhaf;

    invoke-virtual {v2, v5, v6}, Lhaf;->a(J)Lpka;

    move-result-object v2

    invoke-virtual {v2}, Lpka;->a()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmnm;

    iget-object v5, p0, Lgyv;->d:Lgyw;

    iget-object v5, v5, Lgyw;->b:Lhaf;

    invoke-virtual {v5, v2}, Lhaf;->b(Lmnm;)V

    goto :goto_f

    :cond_16
    sget-object v2, Lgyw;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    const-string v9, "Analysis wanted to remove a frame (%d), but it was not tracked."

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v3

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_17
    iget-object v0, v1, Lraz;->d:Lrbc;

    if-eqz v0, :cond_18

    goto :goto_10

    :cond_18
    sget-object v0, Lrbc;->e:Lrbc;

    :goto_10
    iget v0, v0, Lrbc;->a:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lgyv;->d:Lgyw;

    iget-object v0, v0, Lgyw;->d:Lhak;

    iget-object v0, v0, Lhak;->c:Lmci;

    iget-object v2, v1, Lraz;->d:Lrbc;

    if-eqz v2, :cond_19

    goto :goto_11

    :cond_19
    sget-object v2, Lrbc;->e:Lrbc;

    :goto_11
    iget v2, v2, Lrbc;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmci;->a(Ljava/lang/Object;)V

    :cond_1a
    iget-object v0, v1, Lraz;->d:Lrbc;

    if-eqz v0, :cond_1b

    goto :goto_12

    :cond_1b
    sget-object v0, Lrbc;->e:Lrbc;

    :goto_12
    iget-boolean v0, v0, Lrbc;->d:Z

    iget-object v2, p0, Lgyv;->d:Lgyw;

    iget-object v2, v2, Lgyw;->d:Lhak;

    iget-object v2, v2, Lhak;->d:Lmci;

    iget-object v2, v2, Lmci;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v0, v2, :cond_1c

    iget-object v2, p0, Lgyv;->d:Lgyw;

    iget-object v2, v2, Lgyw;->d:Lhak;

    iget-object v2, v2, Lhak;->d:Lmci;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmci;->a(Ljava/lang/Object;)V

    :cond_1c
    sget-object v0, Lhaj;->a:Lhaj;

    iget-object v2, p0, Lgyv;->d:Lgyw;

    iget-object v2, v2, Lgyw;->d:Lhak;

    iget-object v2, v2, Lhak;->b:Lmci;

    iget-object v2, v2, Lmci;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v1, Lraz;->d:Lrbc;

    if-eqz v2, :cond_1d

    goto :goto_13

    :cond_1d
    sget-object v2, Lrbc;->e:Lrbc;

    :goto_13
    iget v2, v2, Lrbc;->a:I

    and-int/2addr v2, v7

    if-eqz v2, :cond_20

    iget-object v0, v1, Lraz;->d:Lrbc;

    if-eqz v0, :cond_1e

    goto :goto_14

    :cond_1e
    sget-object v0, Lrbc;->e:Lrbc;

    :goto_14
    iget v0, v0, Lrbc;->c:I

    invoke-static {v0}, Lrbb;->a(I)I

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_15

    :cond_1f
    nop

    const/4 v0, 0x1

    :goto_15
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v4, :cond_25

    if-eq v0, v7, :cond_24

    const/4 v1, 0x3

    if-eq v0, v1, :cond_23

    const/4 v1, 0x4

    if-eq v0, v1, :cond_22

    const/4 v1, 0x5

    if-eq v0, v1, :cond_21

    sget-object v0, Lhaj;->a:Lhaj;

    :cond_20
    goto :goto_16

    :cond_21
    sget-object v0, Lhaj;->f:Lhaj;

    goto :goto_16

    :cond_22
    sget-object v0, Lhaj;->e:Lhaj;

    goto :goto_16

    :cond_23
    sget-object v0, Lhaj;->d:Lhaj;

    goto :goto_16

    :cond_24
    sget-object v0, Lhaj;->c:Lhaj;

    goto :goto_16

    :cond_25
    sget-object v0, Lhaj;->b:Lhaj;

    :goto_16
    iget-object v1, p0, Lgyv;->d:Lgyw;

    iget-object v1, v1, Lgyw;->d:Lhak;

    iget-object v1, v1, Lhak;->a:Lmci;

    iget-object v1, v1, Lmci;->c:Ljava/lang/Object;

    if-ne v1, v0, :cond_26

    goto :goto_17

    :cond_26
    iget-object v1, p0, Lgyv;->d:Lgyw;

    iget-object v1, v1, Lgyw;->d:Lhak;

    iget-object v1, v1, Lhak;->a:Lmci;

    invoke-virtual {v1, v0}, Lmci;->a(Ljava/lang/Object;)V

    goto :goto_17

    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lgyw;->a:Ljava/lang/String;

    const-string v2, "Could not parse curation result, ignoring frame."

    invoke-static {v1, v2, v0}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    iget-object v0, p0, Lgyv;->b:Lhai;

    invoke-virtual {v0}, Lhai;->close()V

    iget-object v0, p0, Lgyv;->c:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    return-void
.end method
