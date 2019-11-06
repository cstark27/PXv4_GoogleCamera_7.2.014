.class final synthetic Ldnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsf;


# instance fields
.field private final a:Ldnx;

.field private final b:Lpka;

.field private final c:Lgnr;

.field private final d:I

.field private final e:Lqqh;

.field private final f:Lqqh;


# direct methods
.method public constructor <init>(Ldnx;Lpka;Lgnr;ILqqh;Lqqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnk;->a:Ldnx;

    iput-object p2, p0, Ldnk;->b:Lpka;

    iput-object p3, p0, Ldnk;->c:Lgnr;

    iput p4, p0, Ldnk;->d:I

    iput-object p5, p0, Ldnk;->e:Lqqh;

    iput-object p6, p0, Ldnk;->f:Lqqh;

    return-void
.end method


# virtual methods
.method public final a(Ldse;IJLnds;)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p3

    iget-object v3, v0, Ldnk;->a:Ldnx;

    iget-object v4, v0, Ldnk;->b:Lpka;

    iget-object v5, v0, Ldnk;->c:Lgnr;

    iget v6, v0, Ldnk;->d:I

    iget-object v7, v0, Ldnk;->e:Lqqh;

    iget-object v8, v0, Ldnk;->f:Lqqh;

    iget-object v9, v3, Ldnx;->m:Lmko;

    const-string v10, "BaseFrameCallback"

    invoke-interface {v9, v10}, Lmko;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Lpka;->a()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v4}, Lpka;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfoi;

    iget-object v9, v4, Lfoi;->g:Lfoj;

    iget-object v9, v9, Lfoj;->a:Lpka;

    invoke-virtual {v9}, Lpka;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfhy;

    invoke-interface {v9, v1, v2}, Lfhy;->a(J)Lpka;

    move-result-object v9

    invoke-virtual {v9}, Lpka;->a()Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v10, v4, Lfoi;->g:Lfoj;

    iget-object v10, v10, Lfoj;->b:Lfom;

    iget-object v11, v4, Lfoi;->d:Lqqh;

    iget-object v12, v4, Lfoi;->e:Lqqh;

    iget-object v13, v4, Lfoi;->a:Lqqh;

    new-instance v14, Lfof;

    check-cast v10, Lfoe;

    iget-object v10, v10, Lfoe;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v14, v10, v11, v12, v13}, Lfof;-><init>(Ljava/util/concurrent/Executor;Lqpq;Lqpq;Lqqh;)V

    iget-object v10, v4, Lfoi;->d:Lqqh;

    invoke-virtual {v9}, Lpka;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnec;

    invoke-virtual {v10, v9}, Lqqh;->b(Ljava/lang/Object;)Z

    iget-object v9, v4, Lfoi;->b:Lqqh;

    iget-object v4, v4, Lfoi;->a:Lqqh;

    sget-object v10, Lfoh;->a:Lpjs;

    sget-object v11, Lqou;->a:Lqou;

    invoke-static {v4, v10, v11}, Lqoc;->a(Lqpq;Lpjs;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object v4

    invoke-virtual {v9, v4}, Lqqh;->a(Lqpq;)Z

    goto :goto_0

    :cond_0
    iget-object v4, v4, Lfoi;->b:Lqqh;

    sget-object v9, Lpiy;->a:Lpiy;

    invoke-virtual {v4, v9}, Lqqh;->b(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v4, v3, Ldnx;->f:Lpka;

    invoke-virtual {v4}, Lpka;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Ldnx;->f:Lpka;

    invoke-virtual {v4}, Lpka;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgai;

    iget-object v9, v5, Lgnr;->b:Ligw;

    invoke-interface {v9}, Ligw;->u()Landroid/net/Uri;

    move-result-object v9

    invoke-interface {v4, v9, v1, v2}, Lgai;->a(Landroid/net/Uri;J)V

    :cond_2
    iget-object v4, v3, Ldnx;->k:Lfig;

    iget-object v9, v4, Lfig;->a:Lpka;

    invoke-virtual {v9}, Lpka;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v4, v4, Lfig;->a:Lpka;

    invoke-virtual {v4}, Lpka;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfhy;

    invoke-interface {v4, v1, v2}, Lfhy;->a(J)Lpka;

    move-result-object v4

    goto :goto_1

    :cond_3
    sget-object v4, Lpiy;->a:Lpiy;

    :goto_1
    invoke-virtual {v4}, Lpka;->a()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v4}, Lpka;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnec;

    invoke-static {v9}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->a(Lnec;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v4}, Lpka;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnec;

    invoke-interface {v4}, Lnec;->close()V

    iget-object v4, v3, Ldnx;->l:Lkor;

    iget-object v10, v3, Ldnx;->c:Lger;

    invoke-interface {v10}, Lger;->N()Lmzh;

    move-result-object v10

    invoke-virtual {v4, v10}, Lkor;->a(Lmzh;)Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v6

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    nop

    :goto_2
    iget-object v10, v5, Lgnr;->d:Lgns;

    iget-object v11, v3, Ldnx;->l:Lkor;

    invoke-static {v9}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    iget-object v12, v3, Ldnx;->c:Lger;

    invoke-interface {v12}, Lger;->N()Lmzh;

    move-result-object v12

    invoke-virtual {v11, v9, v6, v12}, Lkor;->a(Landroid/graphics/Bitmap;ILmzh;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-interface {v10, v6, v4}, Lgns;->a(Landroid/graphics/Bitmap;I)V

    :cond_5
    iget-object v4, v3, Ldnx;->d:Lpka;

    invoke-virtual {v4}, Lpka;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v3, Ldnx;->d:Lpka;

    invoke-virtual {v4}, Lpka;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfhy;

    iget-object v5, v5, Lgnr;->b:Ligw;

    invoke-interface {v5}, Ligw;->u()Landroid/net/Uri;

    move-result-object v5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v1, v2, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    invoke-interface {v4, v5, v9, v10}, Lfhy;->a(Landroid/net/Uri;J)V

    :cond_6
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v4}, Lqqh;->b(Ljava/lang/Object;)Z

    move-object/from16 v4, p5

    invoke-virtual {v8, v4}, Lqqh;->b(Ljava/lang/Object;)Z

    iget-object v4, v3, Ldnx;->o:Ldpx;

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-virtual {v4, v5, v6, v1, v2}, Ldpx;->a(Ldse;IJ)V

    iget-object v1, v3, Ldnx;->m:Lmko;

    invoke-interface {v1}, Lmko;->a()V

    return-void
.end method
