.class public final Ljyv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lmbf;

.field public final d:Lcin;

.field public final e:Lqqh;

.field public final f:Lqqh;

.field public final g:Liey;

.field public h:Lqsc;

.field private final i:Lpky;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LensUtil"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljyv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lmbf;Ljava/util/concurrent/Executor;Lmko;Lcin;Liey;)V
    .locals 1

    new-instance v0, Ljye;

    invoke-direct {v0, p5, p1}, Ljye;-><init>(Lmko;Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljyv;->b:Landroid/app/Activity;

    iput-object p3, p0, Ljyv;->c:Lmbf;

    iput-object p6, p0, Ljyv;->d:Lcin;

    iput-object p7, p0, Ljyv;->g:Liey;

    invoke-static {v0}, Lqdv;->a(Lpky;)Lpky;

    move-result-object p1

    iput-object p1, p0, Ljyv;->i:Lpky;

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object p1

    iput-object p1, p0, Ljyv;->e:Lqqh;

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object p1

    iput-object p1, p0, Ljyv;->f:Lqqh;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ljyv;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p0, Ljyv;->i:Lpky;

    new-instance p2, Ljyk;

    invoke-direct {p2, p1}, Ljyk;-><init>(Lpky;)V

    invoke-interface {p4, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Lqpq;
    .locals 3

    iget-object v0, p0, Ljyv;->d:Lcin;

    sget-object v1, Lcit;->I:Lcio;

    invoke-interface {v0, v1}, Lcin;->c(Lcio;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljyv;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljyv;->c:Lmbf;

    new-instance v1, Ljyl;

    invoke-direct {v1, p0}, Ljyl;-><init>(Ljyv;)V

    invoke-virtual {v0, v1}, Lmbf;->a(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Ljyv;->e:Lqqh;

    return-object v0

    :cond_1
    nop

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)Lqpq;
    .locals 3

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v0

    iget-object v1, p0, Ljyv;->c:Lmbf;

    new-instance v2, Ljyr;

    invoke-direct {v2, p0, p1, v0}, Ljyr;-><init>(Ljyv;Ljava/lang/Runnable;Lqqh;)V

    invoke-virtual {v1, v2}, Lmbf;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final b()Lqpq;
    .locals 15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v0, Ljyv;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljyv;->h:Lqsc;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lqsc;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    move-object v2, v1

    if-eqz v2, :cond_4

    iget-object v1, v0, Lqsc;->h:Landroid/graphics/PointF;

    iget-object v3, v0, Lqsc;->e:Lnjy;

    iget-object v0, v0, Lqsc;->g:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljyv;->c()V

    invoke-static {}, Lqsc;->a()Lqsb;

    move-result-object v6

    invoke-virtual {v6}, Lqsb;->b()V

    if-eqz v1, :cond_1

    invoke-virtual {v6, v1}, Lqsb;->a(Landroid/graphics/PointF;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v6, v3}, Lqsb;->a(Lnjy;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Lqsb;->a(I)V

    :cond_3
    invoke-virtual {p0}, Ljyv;->f()Lcom/google/lens/sdk/LensApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onResume()V

    new-instance v7, Ljyq;

    move-object v0, v7

    move-object v1, p0

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Ljyq;-><init>(Ljyv;Landroid/graphics/Bitmap;Lqsb;J)V

    new-instance v0, Lzj;

    invoke-direct {v0}, Lzj;-><init>()V

    new-instance v1, Lzm;

    invoke-direct {v1, v0}, Lzm;-><init>(Lzj;)V

    iput-object v1, v0, Lzj;->b:Lzm;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Lzj;->a:Ljava/lang/Object;

    :try_start_0
    iget-object v9, v7, Ljyq;->a:Ljyv;

    iget-object v10, v7, Ljyq;->b:Landroid/graphics/Bitmap;

    iget-object v11, v7, Ljyq;->c:Lqsb;

    iget-wide v12, v7, Ljyq;->d:J

    invoke-virtual {v9}, Ljyv;->f()Lcom/google/lens/sdk/LensApi;

    move-result-object v2

    new-instance v3, Ljys;

    move-object v8, v3

    move-object v14, v0

    invoke-direct/range {v8 .. v14}, Ljys;-><init>(Ljyv;Landroid/graphics/Bitmap;Lqsb;JLzj;)V

    invoke-virtual {v2, v3}, Lcom/google/lens/sdk/LensApi;->checkPostCaptureAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    const-string v2, "LensApi#checkPostCaptureAvailability for launchLensWithBitmap"

    iput-object v2, v0, Lzj;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Lzm;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-object v1

    :cond_4
    new-instance v0, Ljyp;

    invoke-direct {v0, p0, v4, v5}, Ljyp;-><init>(Ljyv;J)V

    invoke-virtual {p0, v0}, Ljyv;->a(Ljava/lang/Runnable;)Lqpq;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljyv;->h:Lqsc;

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Ljyv;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljyv;->f()Lcom/google/lens/sdk/LensApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onResume()V

    return-void
.end method

.method public final e()V
    .locals 1

    sget-object v0, Ljyv;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljyv;->f()Lcom/google/lens/sdk/LensApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onPause()V

    return-void
.end method

.method public final f()Lcom/google/lens/sdk/LensApi;
    .locals 1

    iget-object v0, p0, Ljyv;->i:Lpky;

    invoke-interface {v0}, Lpky;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/lens/sdk/LensApi;

    return-object v0
.end method
