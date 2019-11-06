.class public final Lmqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqx;->a:Lrhe;

    iput-object p2, p0, Lmqx;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lmqx;->a:Lrhe;

    check-cast v1, Lmwz;

    invoke-virtual {v1}, Lmwz;->a()Lmwx;

    move-result-object v1

    iget-object v2, v0, Lmqx;->b:Lrhe;

    check-cast v2, Lmqt;

    invoke-virtual {v2}, Lmqt;->a()Lmny;

    move-result-object v2

    invoke-virtual {v2}, Lmny;->h()Lprs;

    move-result-object v2

    iget-object v3, v1, Lmwx;->d:Lmko;

    const-string v4, "createStreamMap"

    invoke-interface {v3, v4}, Lmko;->b(Ljava/lang/String;)V

    invoke-static {}, Lpsm;->l()Lpsk;

    move-result-object v3

    invoke-static {}, Lpsm;->l()Lpsk;

    move-result-object v4

    invoke-static {}, Lpsm;->l()Lpsk;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmov;

    invoke-virtual {v6}, Lmov;->b()Lpka;

    move-result-object v7

    iget-object v8, v1, Lmwx;->b:Lmny;

    invoke-virtual {v8}, Lmny;->a()Lmzd;

    move-result-object v8

    invoke-virtual {v7, v8}, Lpka;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmzd;

    iget-object v8, v1, Lmwx;->g:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    iget-object v8, v1, Lmwx;->b:Lmny;

    invoke-virtual {v8}, Lmny;->a()Lmzd;

    move-result-object v8

    invoke-virtual {v7, v8}, Lmzd;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    if-nez v12, :cond_1

    iget-object v8, v1, Lmwx;->g:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, v1, Lmwx;->g:Ljava/util/Set;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x21

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, " or one of its physical cameras: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_0
    const-string v8, ""

    :goto_1
    iget-object v9, v1, Lmwx;->e:Lmkh;

    iget-object v7, v7, Lmzd;->a:Ljava/lang/String;

    iget-object v10, v1, Lmwx;->b:Lmny;

    invoke-virtual {v10}, Lmny;->a()Lmzd;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x51

    add-int/2addr v11, v12

    add-int/2addr v11, v13

    add-int/2addr v11, v14

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Stream configuration is invalid. Camera-"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " does not match "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ". "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " will not be available."

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6}, Lmkh;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v6}, Lmov;->a()Lmow;

    move-result-object v7

    sget-object v8, Lmow;->a:Lmow;

    if-ne v7, v8, :cond_2

    iget-object v7, v1, Lmwx;->a:Lmws;

    invoke-virtual {v6}, Lmov;->d()Lmjt;

    move-result-object v8

    invoke-virtual {v6}, Lmov;->e()I

    move-result v9

    invoke-virtual {v6}, Lmov;->f()I

    move-result v10

    new-instance v15, Lmbb;

    invoke-direct {v15}, Lmbb;-><init>()V

    iget-object v11, v7, Lmws;->a:Lned;

    iget v13, v8, Lmjt;->a:I

    iget v8, v8, Lmjt;->b:I

    add-int/lit8 v10, v10, 0x2

    invoke-interface {v11, v13, v8, v9, v10}, Lned;->a(IIII)Lnef;

    move-result-object v8

    invoke-virtual {v15, v8}, Lmbb;->a(Lmjr;)Lmjr;

    move-result-object v8

    check-cast v8, Lnef;

    invoke-static {v8}, Lnag;->a(Lnef;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9}, Lopw;->a(Lmaj;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v10

    new-instance v11, Lmwt;

    new-instance v14, Lmay;

    invoke-direct {v14, v10}, Lmay;-><init>(Landroid/os/Handler;)V

    iget-object v13, v7, Lmws;->b:Lmkh;

    invoke-interface {v13, v9}, Lmkh;->a(Ljava/lang/String;)Lmkh;

    move-result-object v17

    iget-object v9, v7, Lmws;->c:Lmko;

    iget-object v7, v7, Lmws;->d:Lmuc;

    move-object v13, v11

    move-object/from16 v16, v14

    move-object v14, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    invoke-direct/range {v13 .. v19}, Lmwt;-><init>(Lnef;Lmbb;Ljava/util/concurrent/Executor;Lmkh;Lmko;Lmuc;)V

    new-instance v7, Lmwr;

    invoke-direct {v7, v11}, Lmwr;-><init>(Lmwt;)V

    invoke-interface {v8, v7, v10}, Lnef;->a(Lnee;Landroid/os/Handler;)V

    iget-object v7, v1, Lmwx;->c:Lmaj;

    invoke-interface {v7, v11}, Lmaj;->a(Lmjr;)Lmjr;

    new-instance v13, Lmwk;

    invoke-virtual {v6}, Lmov;->b()Lpka;

    move-result-object v7

    iget-object v8, v1, Lmwx;->b:Lmny;

    invoke-virtual {v8}, Lmny;->a()Lmzd;

    move-result-object v8

    invoke-virtual {v7, v8}, Lpka;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lmzd;

    iget-object v7, v11, Lmwt;->a:Lnef;

    invoke-interface {v7}, Lnef;->d()I

    move-result v7

    add-int/lit8 v14, v7, -0x2

    move-object v7, v13

    move-object v8, v6

    move-object v10, v11

    move v11, v14

    invoke-direct/range {v7 .. v12}, Lmwk;-><init>(Lmov;Lmzd;Lmwt;IZ)V

    invoke-virtual {v3, v13}, Lpsk;->c(Ljava/lang/Object;)Lpsk;

    invoke-virtual {v4, v13}, Lpsk;->c(Ljava/lang/Object;)Lpsk;

    iget-object v15, v1, Lmwx;->f:Lmuc;

    iget-object v6, v13, Lmww;->f:Lmzd;

    iget-object v6, v6, Lmzd;->a:Ljava/lang/String;

    invoke-virtual {v13}, Lmwk;->c()I

    move-result v18

    iget-object v7, v13, Lmwk;->c:Lmjt;

    iget v8, v7, Lmjt;->a:I

    iget v7, v7, Lmjt;->b:I

    iget v9, v13, Lmwk;->e:I

    const-string v17, "buffered"

    move-object/from16 v16, v6

    move/from16 v19, v8

    move/from16 v20, v7

    move/from16 v21, v9

    invoke-virtual/range {v15 .. v21}, Lmuc;->a(Ljava/lang/String;Ljava/lang/String;IIII)V

    goto/16 :goto_0

    :cond_2
    new-instance v13, Lmwn;

    invoke-virtual {v6}, Lmov;->b()Lpka;

    move-result-object v7

    iget-object v8, v1, Lmwx;->b:Lmny;

    invoke-virtual {v8}, Lmny;->a()Lmzd;

    move-result-object v8

    invoke-virtual {v7, v8}, Lpka;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lmzd;

    invoke-virtual {v6}, Lmov;->d()Lmjt;

    move-result-object v10

    invoke-virtual {v6}, Lmov;->e()I

    move-result v11

    move-object v7, v13

    move-object v8, v6

    invoke-direct/range {v7 .. v12}, Lmwn;-><init>(Lmov;Lmzd;Lmjt;IZ)V

    invoke-virtual {v3, v13}, Lpsk;->c(Ljava/lang/Object;)Lpsk;

    invoke-virtual {v5, v13}, Lpsk;->c(Ljava/lang/Object;)Lpsk;

    iget-object v14, v1, Lmwx;->f:Lmuc;

    iget-object v7, v13, Lmww;->f:Lmzd;

    iget-object v15, v7, Lmzd;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lmov;->e()I

    move-result v17

    invoke-virtual {v6}, Lmov;->d()Lmjt;

    move-result-object v7

    iget v7, v7, Lmjt;->a:I

    invoke-virtual {v6}, Lmov;->d()Lmjt;

    move-result-object v6

    iget v6, v6, Lmjt;->b:I

    const/16 v20, 0x0

    const-string v16, "external"

    move/from16 v18, v7

    move/from16 v19, v6

    invoke-virtual/range {v14 .. v20}, Lmuc;->a(Ljava/lang/String;Ljava/lang/String;IIII)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v3}, Lpsk;->a()Lpsm;

    move-result-object v2

    invoke-virtual {v2}, Lpsm;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Lmwx;->e:Lmkh;

    const-string v6, "No streams available, camera configuration will fail!"

    invoke-interface {v3, v6}, Lmkh;->c(Ljava/lang/String;)V

    :cond_4
    new-instance v3, Lmwy;

    invoke-virtual {v4}, Lpsk;->a()Lpsm;

    move-result-object v4

    invoke-virtual {v5}, Lpsk;->a()Lpsm;

    move-result-object v5

    invoke-direct {v3, v2, v4, v5}, Lmwy;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v1, v1, Lmwx;->d:Lmko;

    invoke-interface {v1}, Lmko;->a()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwy;

    return-object v1
.end method
