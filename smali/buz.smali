.class public final Lbuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcah;

.field private final c:Lcdp;

.field private final d:Lcfw;

.field private final e:Lccr;

.field private f:Lcak;

.field private final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrConfigProvider"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbuz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcah;Lcdp;Lcfw;Lccr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbuz;->g:Ljava/lang/Object;

    iput-object p1, p0, Lbuz;->b:Lcah;

    iput-object p2, p0, Lbuz;->c:Lcdp;

    iput-object p3, p0, Lbuz;->d:Lcfw;

    iput-object p4, p0, Lbuz;->e:Lccr;

    return-void
.end method


# virtual methods
.method public final a(Lcbf;)Lcak;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lbuz;->f:Lcak;

    if-nez v2, :cond_30

    iget-object v3, v1, Lbuz;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, v1, Lbuz;->f:Lcak;

    if-nez v2, :cond_2f

    sget-object v2, Lbuz;->a:Ljava/lang/String;

    invoke-static {v2}, Lliv;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lbuz;->e:Lccr;

    sget-object v4, Lccq;->b:Lccq;

    invoke-virtual {v2, v4}, Lccr;->a(Lccq;)Lmbb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v2, v0, Lcbf;->a:Lcgt;

    invoke-virtual {v2}, Lcgt;->d()Lmzh;

    move-result-object v2

    iget-object v4, v0, Lcbf;->b:Lgcp;

    iget-object v5, v0, Lcbf;->c:Lcin;

    invoke-static {v4, v5, v2}, Llla;->a(Lmza;Lcin;Lmzh;)Lmzd;

    move-result-object v2

    invoke-static {v2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcbf;->e:Lbet;

    invoke-interface {v4}, Lbet;->a()Landroid/content/Intent;

    move-result-object v4

    iget-object v5, v1, Lbuz;->b:Lcah;

    invoke-virtual {v5, v2}, Lcah;->a(Lmzd;)Lpka;

    move-result-object v5

    invoke-virtual {v5}, Lpka;->a()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-virtual {v5}, Lpka;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcag;

    iget-object v6, v0, Lcbf;->d:Lcds;

    iget-object v7, v0, Lcbf;->g:Lcdd;

    invoke-virtual {v7}, Lcdd;->g()Lklx;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcds;->a(Lklx;)Lcdr;

    move-result-object v6

    invoke-interface {v6}, Lcdr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmep;

    iget-object v7, v1, Lbuz;->c:Lcdp;

    iget-object v8, v5, Lcag;->a:Lger;

    invoke-interface {v8}, Lger;->N()Lmzh;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v4, :cond_1

    const-string v11, "android.intent.extra.videoQuality"

    invoke-virtual {v4, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    const-string v11, "android.intent.extra.videoQuality"

    invoke-virtual {v4, v11, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v7, v8, v5, v6, v11}, Lcdp;->a(Lmzh;Lcag;Lmep;Z)Lmes;

    move-result-object v7

    sget-object v8, Lbuz;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Video Resolution: "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v8}, Lliv;->d(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Lcag;->a(Lmep;Lmes;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Lbuz;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x29

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Fallback to 30 FPS. ["

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] is not supported."

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v8}, Lliv;->d(Ljava/lang/String;)V

    sget-object v6, Lmep;->b:Lmep;

    :cond_2
    sget-object v8, Lbuz;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0xe

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Capture Rate: "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v8}, Lliv;->d(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcbf;->a()Lklx;

    move-result-object v8

    sget-object v11, Lklx;->f:Lklx;

    if-eq v8, v11, :cond_9

    sget-object v11, Lklx;->j:Lklx;

    if-ne v8, v11, :cond_3

    invoke-virtual {v7}, Lmes;->b()Lmjt;

    move-result-object v8

    invoke-static {v8}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v8

    goto/16 :goto_4

    :cond_3
    iget-object v8, v5, Lcag;->a:Lger;

    const/16 v11, 0x100

    invoke-interface {v8, v11}, Lger;->a(I)Ljava/util/List;

    move-result-object v8

    sget-object v11, Lmes;->h:Lmes;

    new-instance v12, Lmjt;

    invoke-direct {v12, v10, v10}, Lmjt;-><init>(II)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmjt;

    sget-object v14, Lbuz;->a:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v10, v16, 0x15

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "supportedImageSize = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v14}, Lliv;->f(Ljava/lang/String;)V

    invoke-static {v13}, Lmiy;->a(Lmjt;)Lmiy;

    move-result-object v9

    invoke-virtual {v7}, Lmes;->b()Lmjt;

    move-result-object v10

    invoke-static {v10}, Lmiy;->a(Lmjt;)Lmiy;

    move-result-object v10

    invoke-virtual {v9, v10}, Lmiy;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    if-ne v7, v11, :cond_4

    goto :goto_3

    :cond_4
    sget-object v9, Lmep;->c:Lmep;

    if-ne v6, v9, :cond_5

    :goto_3
    invoke-virtual {v13}, Lmjt;->b()J

    move-result-wide v9

    invoke-virtual {v7}, Lmes;->c()J

    move-result-wide v14

    cmp-long v18, v9, v14

    if-gtz v18, :cond_6

    :cond_5
    invoke-virtual {v13}, Lmjt;->b()J

    move-result-wide v9

    invoke-virtual {v12}, Lmjt;->b()J

    move-result-wide v14

    cmp-long v18, v9, v14

    if-lez v18, :cond_6

    move-object v12, v13

    :cond_6
    const/4 v10, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v12}, Lmjt;->b()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v13, v8, v10

    if-eqz v13, :cond_8

    invoke-static {v12}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v8

    goto :goto_4

    :cond_8
    sget-object v8, Lpiy;->a:Lpiy;

    goto :goto_4

    :cond_9
    sget-object v8, Lpiy;->a:Lpiy;

    :goto_4
    sget-object v9, Lmes;->h:Lmes;

    if-eq v7, v9, :cond_a

    invoke-virtual {v7}, Lmes;->b()Lmjt;

    move-result-object v9

    goto :goto_5

    :cond_a
    sget-object v9, Lmes;->g:Lmes;

    invoke-virtual {v9}, Lmes;->b()Lmjt;

    move-result-object v9

    :goto_5
    iget-object v10, v1, Lbuz;->d:Lcfw;

    invoke-virtual/range {p1 .. p1}, Lcbf;->a()Lklx;

    move-result-object v11

    iget-object v12, v10, Lcfw;->b:Lmfc;

    invoke-virtual {v10, v2, v7, v11}, Lcfw;->a(Lmzd;Lmes;Lklx;)Lmfp;

    move-result-object v10

    invoke-interface {v12, v10, v6, v7}, Lmfc;->b(Lmfp;Lmep;Lmes;)Lmff;

    move-result-object v10

    iget-object v11, v1, Lbuz;->d:Lcfw;

    invoke-virtual/range {p1 .. p1}, Lcbf;->a()Lklx;

    move-result-object v12

    iget-object v13, v11, Lcfw;->a:Lcdp;

    iget-object v13, v13, Lcdp;->b:Lcin;

    sget-object v14, Lcig;->a:Lciq;

    invoke-interface {v13}, Lcin;->b()Z

    invoke-virtual {v6}, Lmep;->b()Z

    move-result v13

    if-nez v13, :cond_b

    iget-object v13, v11, Lcfw;->b:Lmfc;

    invoke-virtual {v11, v2, v7, v12}, Lcfw;->a(Lmzd;Lmes;Lklx;)Lmfp;

    move-result-object v11

    invoke-interface {v13, v6, v11}, Lmfc;->a(Lmep;Lmfp;)Lmfb;

    move-result-object v11

    goto :goto_6

    :cond_b
    iget-object v13, v11, Lcfw;->b:Lmfc;

    invoke-virtual {v11, v2, v7, v12}, Lcfw;->a(Lmzd;Lmes;Lklx;)Lmfp;

    move-result-object v11

    invoke-interface {v13, v11}, Lmfc;->a(Lmfp;)Lmfb;

    move-result-object v11

    :goto_6
    iget-object v12, v5, Lcag;->a:Lger;

    invoke-interface {v12}, Lger;->y()Ljava/util/List;

    move-result-object v12

    sget-object v13, Lbuz;->a:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    add-int/lit8 v15, v15, 0x20

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "available AE target FPS ranges: "

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v13}, Lliv;->f(Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v13, 0x1

    xor-int/2addr v1, v13

    invoke-static {v1}, Lqdv;->d(Z)V

    new-instance v1, Landroid/util/Range;

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v1, v15, v15}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Range;

    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-virtual {v15}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    sub-int v13, v16, v18

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move-object/from16 v19, v14

    sub-int v14, v16, v18

    if-le v13, v14, :cond_c

    move-object v1, v15

    move-object/from16 v14, v19

    const/4 v13, 0x1

    goto :goto_7

    :cond_c
    move-object/from16 v14, v19

    const/4 v13, 0x1

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v13, v14, :cond_e

    sget-object v1, Lpiy;->a:Lpiy;

    goto :goto_8

    :cond_e
    sget-object v13, Lmep;->a:Lmep;

    if-ne v6, v13, :cond_f

    invoke-static {v1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v1

    goto :goto_8

    :cond_f
    sget-object v13, Lcac;->a:Landroid/util/Range;

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    sget-object v1, Lcac;->a:Landroid/util/Range;

    invoke-static {v1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v1

    goto :goto_8

    :cond_10
    invoke-static {v1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v1

    :goto_8
    iget-object v12, v5, Lcag;->a:Lger;

    invoke-interface {v12}, Lger;->N()Lmzh;

    move-result-object v12

    sget-object v13, Lmzh;->a:Lmzh;

    if-eq v12, v13, :cond_12

    sget-object v12, Lmep;->a:Lmep;

    if-eq v6, v12, :cond_11

    const/4 v12, 0x0

    goto :goto_9

    :cond_11
    nop

    :cond_12
    const/4 v12, 0x1

    :goto_9
    invoke-virtual {v6}, Lmep;->b()Z

    move-result v13

    if-nez v13, :cond_13

    new-instance v1, Lbzw;

    invoke-direct {v1, v10}, Lbzw;-><init>(Lmff;)V

    goto :goto_a

    :cond_13
    new-instance v13, Lbzx;

    new-instance v14, Landroid/util/Range;

    iget v15, v6, Lmep;->f:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v0, v6, Lmep;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v14, v15, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {v13, v14, v1, v12}, Lbzx;-><init>(Landroid/util/Range;Lpka;Z)V

    nop

    move-object v1, v13

    :goto_a
    new-instance v0, Lcaj;

    const/4 v12, 0x0

    invoke-direct {v0, v12}, Lcaj;-><init>(B)V

    if-eqz v2, :cond_2d

    iput-object v2, v0, Lcaj;->a:Lmzd;

    if-eqz v6, :cond_2c

    iput-object v6, v0, Lcaj;->c:Lmep;

    if-eqz v7, :cond_2b

    iput-object v7, v0, Lcaj;->d:Lmes;

    if-eqz v5, :cond_2a

    iput-object v5, v0, Lcaj;->b:Lcag;

    if-eqz v8, :cond_29

    iput-object v8, v0, Lcaj;->e:Lpka;

    if-eqz v9, :cond_28

    iput-object v9, v0, Lcaj;->f:Lmjt;

    iput-object v10, v0, Lcaj;->g:Lmff;

    invoke-static {v11}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v2

    if-eqz v2, :cond_27

    iput-object v2, v0, Lcaj;->h:Lpka;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_14

    :try_start_2
    const-string v5, "output"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v2}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v6, Lbuz;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xe

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Input uri is: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v6}, Lliv;->d(Ljava/lang/String;)V

    goto :goto_c

    :catchall_0
    move-exception v0

    nop

    goto :goto_b

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    :goto_b
    sget-object v1, Lbuz;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Input uri is: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lliv;->d(Ljava/lang/String;)V

    throw v0

    :cond_14
    sget-object v5, Lpiy;->a:Lpiy;

    :goto_c
    if-eqz v5, :cond_26

    iput-object v5, v0, Lcaj;->i:Lpka;

    if-eqz v4, :cond_15

    const-string v2, "android.intent.extra.durationLimit"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "android.intent.extra.durationLimit"

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    sget-object v5, Lbuz;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x24

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Max video duration: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " sec."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v5}, Lliv;->b(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v2

    goto :goto_d

    :cond_15
    sget-object v2, Lpiy;->a:Lpiy;

    :goto_d
    if-eqz v2, :cond_25

    iput-object v2, v0, Lcaj;->j:Lpka;

    if-eqz v4, :cond_16

    const-string v2, "android.intent.extra.sizeLimit"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "android.intent.extra.sizeLimit"

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    int-to-long v4, v2

    sget-object v2, Lbuz;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x2a

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Max video size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " bytes"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lliv;->d(Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v2

    goto :goto_e

    :cond_16
    sget-object v2, Lpiy;->a:Lpiy;

    :goto_e
    if-eqz v2, :cond_24

    iput-object v2, v0, Lcaj;->k:Lpka;

    move-object/from16 v2, p1

    iget-object v2, v2, Lcbf;->g:Lcdd;

    invoke-interface {v2}, Lbzt;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcaj;->l:Ljava/lang/Boolean;

    invoke-interface {v1}, Lbzv;->a()Landroid/util/Range;

    move-result-object v2

    if-eqz v2, :cond_23

    iput-object v2, v0, Lcaj;->m:Landroid/util/Range;

    invoke-interface {v1}, Lbzv;->b()Landroid/util/Range;

    move-result-object v1

    if-eqz v1, :cond_22

    iput-object v1, v0, Lcaj;->n:Landroid/util/Range;

    const-string v1, ""

    const-string v2, " cameraId"

    iget-object v4, v0, Lcaj;->a:Lmzd;

    if-eqz v4, :cond_17

    goto :goto_f

    :cond_17
    move-object v1, v2

    :goto_f
    iget-object v2, v0, Lcaj;->b:Lcag;

    if-eqz v2, :cond_18

    goto :goto_10

    :cond_18
    const-string v2, " camcorderCharacteristics"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_10
    iget-object v2, v0, Lcaj;->c:Lmep;

    if-eqz v2, :cond_19

    goto :goto_11

    :cond_19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " captureRate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_11
    iget-object v2, v0, Lcaj;->d:Lmes;

    if-eqz v2, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " videoResolution"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_12
    iget-object v2, v0, Lcaj;->f:Lmjt;

    if-eqz v2, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " previewSize"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_13
    iget-object v2, v0, Lcaj;->g:Lmff;

    if-eqz v2, :cond_1c

    goto :goto_14

    :cond_1c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " videoEncoderProfile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_14
    iget-object v2, v0, Lcaj;->l:Ljava/lang/Boolean;

    if-eqz v2, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " shouldRecordLocationIfPermitted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_15
    iget-object v2, v0, Lcaj;->m:Landroid/util/Range;

    if-eqz v2, :cond_1e

    goto :goto_16

    :cond_1e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " previewFpsRange"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_16
    iget-object v2, v0, Lcaj;->n:Landroid/util/Range;

    if-eqz v2, :cond_1f

    goto :goto_17

    :cond_1f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " recordFpsRange"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_20
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v1, Lcae;

    iget-object v5, v0, Lcaj;->a:Lmzd;

    iget-object v6, v0, Lcaj;->b:Lcag;

    iget-object v7, v0, Lcaj;->c:Lmep;

    iget-object v8, v0, Lcaj;->d:Lmes;

    iget-object v9, v0, Lcaj;->e:Lpka;

    iget-object v10, v0, Lcaj;->f:Lmjt;

    iget-object v11, v0, Lcaj;->g:Lmff;

    iget-object v12, v0, Lcaj;->h:Lpka;

    iget-object v13, v0, Lcaj;->i:Lpka;

    iget-object v14, v0, Lcaj;->j:Lpka;

    iget-object v15, v0, Lcaj;->k:Lpka;

    iget-object v2, v0, Lcaj;->l:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v2, v0, Lcaj;->m:Landroid/util/Range;

    iget-object v0, v0, Lcaj;->n:Landroid/util/Range;

    move-object v4, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-direct/range {v4 .. v18}, Lcae;-><init>(Lmzd;Lcag;Lmep;Lmes;Lpka;Lmjt;Lmff;Lpka;Lpka;Lpka;Lpka;ZLandroid/util/Range;Landroid/util/Range;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v4, p0

    :try_start_5
    iput-object v1, v4, Lbuz;->f:Lcak;

    monitor-exit v3

    return-object v1

    :cond_22
    move-object/from16 v4, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null recordFpsRange"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move-object/from16 v4, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null previewFpsRange"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    move-object/from16 v4, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null maxFileSize"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    move-object/from16 v4, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null maxDuration"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    move-object/from16 v4, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null uri"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    move-object/from16 v4, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null audioEncoderProfile"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    move-object/from16 v4, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null previewSize"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    move-object/from16 v4, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null snapshotSize"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    move-object/from16 v4, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null camcorderCharacteristics"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    move-object/from16 v4, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null videoResolution"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    move-object/from16 v4, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null captureRate"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    move-object/from16 v4, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null cameraId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_19

    :cond_2e
    move-object v4, v1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CamcorderCharacteristics is not available."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    move-object v4, v1

    monitor-exit v3

    return-object v2

    :catchall_3
    move-exception v0

    goto :goto_19

    :catchall_4
    move-exception v0

    move-object v4, v1

    :goto_19
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :cond_30
    move-object v4, v1

    return-object v2
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lbuz;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lbuz;->f:Lcak;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
