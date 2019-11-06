.class final Ledh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihp;


# instance fields
.field public final synthetic a:Ledz;


# direct methods
.method public constructor <init>(Ledz;)V
    .locals 0

    iput-object p1, p0, Ledh;->a:Ledz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/net/Uri;Lbkq;)V
    .locals 2

    iget-object v0, p0, Ledh;->a:Ledz;

    iget-object v0, v0, Ledz;->n:Ljcm;

    invoke-interface {v0, p1}, Ljcm;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Ledh;->a:Ledz;

    iget-object v0, v0, Ledz;->E:Lcmx;

    invoke-virtual {v0, p1}, Lcmx;->a(Landroid/net/Uri;)Lcmu;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p2, Ledz;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x22

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Could not find VideoItem for URI: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2, v0}, Ledh;->a(Lbkq;Lbko;)V

    return-void
.end method

.method private final b(Landroid/net/Uri;Lbkq;)V
    .locals 5

    iget-object v0, p0, Ledh;->a:Ledz;

    iget-object v0, v0, Ledz;->n:Ljcm;

    invoke-interface {v0, p1}, Ljcm;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p2, p0, Ledh;->a:Ledz;

    iget-object p2, p2, Ledz;->B:Lbky;

    invoke-interface {p2, p1}, Lbky;->a(Landroid/net/Uri;)V

    return-void

    :cond_0
    sget-object v1, Ledz;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x21

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onSessionDone: image content URI="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lliv;->d(Ljava/lang/String;)V

    iget-object v1, p0, Ledh;->a:Ledz;

    iget-object v1, v1, Ledz;->D:Lcmn;

    invoke-virtual {v1, v0}, Lcmn;->a(Landroid/net/Uri;)Lcmm;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object p1, Ledz;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x31

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "onSessionDone: Could not find LocalData for URI: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lliv;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lbkq;->a:Lbkq;

    if-eq p2, v0, :cond_2

    iget-object v0, p0, Ledh;->a:Ledz;

    iget-object v0, v0, Ledz;->H:Lrfw;

    invoke-interface {v0}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcx;

    invoke-virtual {v0}, Ldcx;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ledh;->a:Ledz;

    iget-object v0, v0, Ledz;->z:Lbku;

    invoke-interface {p2}, Lbkq;->c()Lbko;

    move-result-object v2

    invoke-interface {v0, v2}, Lbku;->a(Lbko;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ledh;->a:Ledz;

    iget-object v0, v0, Ledz;->n:Ljcm;

    invoke-interface {v0, p1}, Ljcm;->b(Landroid/net/Uri;)Lpka;

    move-result-object p1

    iput-object p1, v1, Lcmm;->a:Lpka;

    :cond_2
    invoke-virtual {p0, p2, v1}, Ledh;->a(Lbkq;Lbko;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 4

    sget-object v0, Ledz;->a:Ljava/lang/String;

    new-instance v1, Lmjt;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lmjt;-><init>(II)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionCaptureIndicatorUpdate bitmap="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " rotation="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ledh;->a:Ledz;

    iget-boolean v1, v0, Ledz;->T:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Ledz;->g:Landroid/os/Handler;

    new-instance v2, Ledj;

    invoke-direct {v2, v0, p1, p2}, Ledj;-><init>(Ledz;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 4

    sget-object v0, Ledz;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionUpdated: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ledh;->a:Ledz;

    iget-object v0, v0, Ledz;->B:Lbky;

    invoke-interface {v0, p1}, Lbky;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 2

    if-ltz p2, :cond_0

    iget-object v0, p0, Ledh;->a:Ledz;

    iget-object v0, v0, Ledz;->z:Lbku;

    invoke-interface {v0}, Lbku;->a()Lbkq;

    move-result-object v0

    sget-object v1, Lbkq;->a:Lbkq;

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Lbkq;->c()Lbko;

    move-result-object v0

    invoke-interface {v0}, Lbko;->h()Lfet;

    move-result-object v0

    iget-object v0, v0, Lfet;->h:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ledh;->a:Ledz;

    invoke-virtual {p1, p2}, Ledz;->b(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;Lihx;Lfdf;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Ledz;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x11

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "onSessionQueued: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lliv;->f(Ljava/lang/String;)V

    iget-object v3, v0, Ledh;->a:Ledz;

    iget-object v3, v3, Ledz;->n:Ljcm;

    invoke-interface {v3, v1}, Ljcm;->h(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz p3, :cond_0

    invoke-interface/range {p3 .. p3}, Lfdf;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lpiy;->a:Lpiy;

    :goto_0
    sget-object v4, Lihx;->l:Lihx;

    invoke-virtual {v2, v4}, Lihx;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    sget-object v4, Lihx;->p:Lihx;

    invoke-virtual {v2, v4}, Lihx;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_7

    :cond_1
    sget-object v4, Lihx;->e:Lihx;

    invoke-virtual {v2, v4}, Lihx;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    sget-object v4, Lihx;->m:Lihx;

    invoke-virtual {v2, v4}, Lihx;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_2
    sget-object v4, Lihx;->k:Lihx;

    invoke-virtual {v2, v4}, Lihx;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lpka;->a()Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v2, Ledz;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x31

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onSessionQueued has no MediaStore record for uri "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v4, v0, Ledh;->a:Ledz;

    iget-object v4, v4, Ledz;->E:Lcmx;

    invoke-virtual {v3}, Lpka;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-instance v3, Ljava/util/Date;

    iget-object v9, v4, Lcmx;->d:Ljcm;

    invoke-interface {v9, v1}, Ljcm;->e(Landroid/net/Uri;)J

    move-result-wide v9

    invoke-direct {v3, v9, v10}, Ljava/util/Date;-><init>(J)V

    new-instance v9, Lcmw;

    invoke-direct {v9, v1}, Lcmw;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v9, v3}, Lfeu;->a(Ljava/util/Date;)Lfeu;

    move-result-object v1

    check-cast v1, Lcmw;

    invoke-virtual {v1, v3}, Lfeu;->b(Ljava/util/Date;)Lfeu;

    move-result-object v1

    check-cast v1, Lcmw;

    invoke-virtual {v1}, Lfeu;->b()Lfeu;

    move-result-object v1

    check-cast v1, Lcmw;

    invoke-virtual {v1, v7, v8}, Lfeu;->a(J)Lfeu;

    move-result-object v1

    check-cast v1, Lcmw;

    new-instance v3, Lcmv;

    iget-wide v8, v1, Lcmw;->b:J

    iget-object v10, v1, Lcmw;->c:Ljava/lang/String;

    iget-object v11, v1, Lcmw;->d:Ljava/lang/String;

    iget-object v12, v1, Lcmw;->e:Ljava/util/Date;

    iget-object v13, v1, Lcmw;->f:Ljava/util/Date;

    iget-object v14, v1, Lcmw;->g:Ljava/lang/String;

    iget-object v15, v1, Lcmw;->a:Landroid/net/Uri;

    iget-boolean v7, v1, Lcmw;->h:Z

    iget-object v6, v1, Lcmw;->i:Lmjt;

    move-object/from16 v17, v6

    iget-wide v5, v1, Lcmw;->j:J

    iget v5, v1, Lcmw;->k:I

    const-wide/16 v18, 0x0

    iget-object v1, v1, Lcmw;->l:Lfev;

    const-wide/16 v21, 0x0

    move v5, v7

    move-object v7, v3

    move/from16 v16, v5

    move-object/from16 v20, v1

    invoke-direct/range {v7 .. v22}, Lcmv;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLmjt;JLfev;J)V

    new-instance v1, Lcmu;

    iget-object v5, v4, Lcmx;->a:Landroid/content/Context;

    iget-object v6, v4, Lcmx;->b:Lclw;

    invoke-direct {v1, v5, v6, v3, v4}, Lcmu;-><init>(Landroid/content/Context;Lclw;Lcmv;Lcmx;)V

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    sget-object v4, Lihx;->c:Lihx;

    invoke-virtual {v2, v4}, Lihx;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Lihx;->d:Lihx;

    invoke-virtual {v2, v4}, Lihx;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    iget-object v4, v0, Ledh;->a:Ledz;

    iget-object v4, v4, Ledz;->D:Lcmn;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5, v3}, Lcmn;->a(Landroid/net/Uri;ZLpka;)Lcmm;

    move-result-object v1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_1
    iget-object v4, v0, Ledh;->a:Ledz;

    iget-object v4, v4, Ledz;->D:Lcmn;

    const/4 v6, 0x1

    invoke-virtual {v4, v1, v6, v3}, Lcmn;->a(Landroid/net/Uri;ZLpka;)Lcmm;

    move-result-object v1

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_2
    iget-object v4, v0, Ledh;->a:Ledz;

    iget-object v4, v4, Ledz;->n:Ljcm;

    invoke-static {v1, v4, v3}, Lcko;->a(Landroid/net/Uri;Ljcm;Lpka;)Lcko;

    move-result-object v11

    if-eqz v11, :cond_8

    new-instance v1, Lckn;

    iget-object v3, v0, Ledh;->a:Ledz;

    iget-object v7, v3, Ledz;->G:Lhxo;

    iget-object v8, v3, Ledz;->c:Lihm;

    iget-object v9, v3, Ledz;->d:Landroid/content/Context;

    iget-object v10, v3, Ledz;->A:Lclw;

    iget-object v12, v3, Ledz;->n:Ljcm;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lckn;-><init>(Lhxo;Lihm;Landroid/content/Context;Lclw;Lcko;Ljcm;)V

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    nop

    :goto_3
    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    instance-of v3, v1, Lckn;

    if-nez v3, :cond_b

    invoke-interface {v1}, Lbko;->h()Lfet;

    move-result-object v4

    iget-wide v6, v4, Lfet;->b:J

    sget-wide v8, Lblc;->a:J

    cmp-long v4, v6, v8

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    return-void

    :cond_b
    :goto_5
    iget-object v4, v0, Ledh;->a:Ledz;

    iget-object v4, v4, Ledz;->B:Lbky;

    if-eqz v3, :cond_d

    sget-object v3, Lihx;->e:Lihx;

    invoke-virtual {v2, v3}, Lihx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v5, 0x1

    goto :goto_6

    :cond_c
    nop

    :cond_d
    nop

    :goto_6
    const/4 v2, 0x1

    xor-int/2addr v2, v5

    invoke-interface {v4, v1, v2}, Lbky;->a(Lbko;Z)Z

    return-void

    :cond_e
    :goto_7
    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 4

    sget-object v0, Ledz;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionDone: sessionUri:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ledh;->a:Ledz;

    iget-object v0, v0, Ledz;->B:Lbky;

    invoke-interface {v0, p1}, Lbky;->c(Landroid/net/Uri;)Lbkq;

    move-result-object v0

    sget-object v1, Lbkq;->a:Lbkq;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p2, p0, Ledh;->a:Ledz;

    iget-object p2, p2, Ledz;->n:Ljcm;

    invoke-interface {p2, p1}, Ljcm;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Ledh;->a:Ledz;

    iget-object p2, p2, Ledz;->B:Lbky;

    invoke-interface {p2, p1}, Lbky;->a(Landroid/net/Uri;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1, v0}, Ledh;->a(Landroid/net/Uri;Lbkq;)V

    return-void

    :cond_1
    invoke-direct {p0, p1, v0}, Ledh;->b(Landroid/net/Uri;Lbkq;)V

    return-void

    :cond_2
    invoke-interface {v0}, Lbkq;->c()Lbko;

    move-result-object v1

    iget-object v2, p0, Ledh;->a:Ledz;

    iget-object v2, v2, Ledz;->c:Lihm;

    invoke-interface {v2, p1}, Lihm;->a(Landroid/net/Uri;)Ligw;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object p2, Ledz;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x23

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "CaptureSession for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not exist!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v3, v1, Lckn;

    if-nez v3, :cond_7

    instance-of p2, v1, Lcmu;

    if-nez p2, :cond_6

    invoke-interface {v2}, Ligw;->m()Lihx;

    move-result-object p2

    sget-object v2, Lihx;->q:Lihx;

    if-ne p2, v2, :cond_4

    goto :goto_0

    :cond_4
    instance-of p2, v1, Lcmm;

    if-eqz p2, :cond_5

    invoke-direct {p0, p1, v0}, Ledh;->b(Landroid/net/Uri;Lbkq;)V

    :cond_5
    return-void

    :cond_6
    :goto_0
    invoke-direct {p0, p1, v0}, Ledh;->a(Landroid/net/Uri;Lbkq;)V

    return-void

    :cond_7
    new-instance v1, Ledg;

    invoke-direct {v1, p0, p2, v0, p1}, Ledg;-><init>(Ledh;Ljava/util/List;Lbkq;Landroid/net/Uri;)V

    iget-object p1, p0, Ledh;->a:Ledz;

    iget-object p1, p1, Ledz;->K:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v1, p1, p2}, Ledg;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final a(Landroid/net/Uri;Lkfw;)V
    .locals 2

    iget-object v0, p0, Ledh;->a:Ledz;

    iget-object v0, v0, Ledz;->z:Lbku;

    invoke-interface {v0}, Lbku;->a()Lbkq;

    move-result-object v0

    sget-object v1, Lbkq;->a:Lbkq;

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Lbkq;->c()Lbko;

    move-result-object v0

    invoke-interface {v0}, Lbko;->h()Lfet;

    move-result-object v0

    iget-object v0, v0, Lfet;->h:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ledh;->a:Ledz;

    iget-object p1, p1, Ledz;->H:Lrfw;

    invoke-interface {p1}, Lrfw;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldcx;

    invoke-virtual {p1, p2}, Ldcx;->b(Lkfw;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;Lkfw;Z)V
    .locals 4

    sget-object v0, Ledz;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionFailed:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ledh;->a:Ledz;

    iget-object v0, v0, Ledz;->B:Lbky;

    invoke-interface {v0, p1}, Lbky;->c(Landroid/net/Uri;)Lbkq;

    move-result-object v0

    iget-object v1, p0, Ledh;->a:Ledz;

    iget-object v1, v1, Ledz;->z:Lbku;

    invoke-interface {v1}, Lbku;->a()Lbkq;

    move-result-object v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Ledh;->a:Ledz;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ledz;->b(I)V

    iget-object v1, p0, Ledh;->a:Ledz;

    iget-object v1, v1, Ledz;->H:Lrfw;

    invoke-interface {v1}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldcx;

    invoke-virtual {v1, p2}, Ldcx;->a(Lkfw;)V

    iget-object p2, p0, Ledh;->a:Ledz;

    iget-object p2, p2, Ledz;->B:Lbky;

    invoke-interface {p2, p1}, Lbky;->a(Landroid/net/Uri;)V

    :cond_0
    if-eqz p3, :cond_3

    iget-object p2, p0, Ledh;->a:Ledz;

    iget-object p2, p2, Ledz;->c:Lihm;

    invoke-interface {p2, p1}, Lihm;->a(Landroid/net/Uri;)Ligw;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ligw;->a()Lizi;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lizi;->g()V

    :cond_2
    :goto_0
    sget-object p1, Lbkq;->a:Lbkq;

    if-eq v0, p1, :cond_3

    iget-object p1, p0, Ledh;->a:Ledz;

    iget-object p1, p1, Ledz;->B:Lbky;

    const/4 p2, 0x1

    invoke-interface {p1, v0, p2}, Lbky;->a(Lbkq;Z)V

    return-void

    :cond_3
    return-void
.end method

.method public final a(Lbkq;Lbko;)V
    .locals 1

    sget-object v0, Lbkq;->a:Lbkq;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ledh;->a:Ledz;

    iget-object p1, p1, Ledz;->B:Lbky;

    invoke-static {p2}, Lcko;->a(Lbko;)Z

    move-result v0

    invoke-interface {p1, p2, v0}, Lbky;->a(Lbko;Z)Z

    return-void

    :cond_0
    iget-object v0, p0, Ledh;->a:Ledz;

    iget-object v0, v0, Ledz;->B:Lbky;

    invoke-interface {v0, p1, p2}, Lbky;->a(Lbkq;Lbko;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 4

    sget-object v0, Ledz;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionCanceled:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ledh;->a:Ledz;

    iget-object v0, v0, Ledz;->B:Lbky;

    invoke-interface {v0, p1}, Lbky;->c(Landroid/net/Uri;)Lbkq;

    move-result-object v0

    sget-object v1, Lbkq;->a:Lbkq;

    if-ne v0, v1, :cond_0

    sget-object v0, Ledz;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3e

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onSessionCanceled tried to remove URI that couldn\'t be found: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Ledh;->a:Ledz;

    iget-object p1, p1, Ledz;->B:Lbky;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lbky;->a(Lbkq;Z)V

    return-void
.end method
