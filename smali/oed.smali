.class final Loed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loeh;


# instance fields
.field private final a:Loea;

.field private final b:Lqpq;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaFormat;Lofg;Loet;Landroid/os/Handler;Z)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lodz;

    invoke-direct {v0, p1}, Lodz;-><init>(Landroid/media/MediaFormat;)V

    iput-object p4, v0, Lodz;->b:Landroid/os/Handler;

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Lodz;->c:Z

    sget-object p1, Lody;->a:Lpjs;

    iput-object p1, v0, Lodz;->d:Lpjs;

    :cond_0
    iget-object p1, v0, Lodz;->a:Landroid/media/MediaFormat;

    const-string p4, "mime"

    invoke-virtual {p1, p4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Lodx;

    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    sget-boolean p1, Loec;->a:Z

    iget-object v3, v0, Lodz;->a:Landroid/media/MediaFormat;

    iget-object v4, v0, Lodz;->d:Lpjs;

    iget-boolean v5, v0, Lodz;->c:Z

    iget-object v6, v0, Lodz;->b:Landroid/os/Handler;

    move-object v1, p4

    invoke-direct/range {v1 .. v6}, Lodx;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Lpjs;ZLandroid/os/Handler;)V

    iput-object p4, p0, Loed;->a:Loea;

    check-cast p4, Lodx;

    iget-object p1, p4, Lodx;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    nop

    iput-object p3, p4, Lodx;->n:Loet;

    new-instance p1, Lofy;

    invoke-direct {p1, p2}, Lofy;-><init>(Lofg;)V

    iget-object p2, p0, Loed;->a:Loea;

    check-cast p2, Lodx;

    iget-object p3, p2, Lodx;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_1

    nop

    iput-object p1, p2, Lodx;->m:Lofx;

    iget-object p1, p1, Lofy;->b:Lqqh;

    iput-object p1, p0, Loed;->b:Lqpq;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not allowed to update the frame processor after start."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not allowed to update the listener after start."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Loed;->a:Loea;

    invoke-interface {v0}, Loea;->a()V

    return-void
.end method

.method public final b()Loeb;
    .locals 1

    iget-object v0, p0, Loed;->a:Loea;

    invoke-interface {v0}, Loea;->b()Loeb;

    move-result-object v0

    return-object v0
.end method

.method public final c()Loeb;
    .locals 1

    iget-object v0, p0, Loed;->a:Loea;

    invoke-interface {v0}, Loea;->c()Loeb;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lqpq;
    .locals 1

    iget-object v0, p0, Loed;->b:Lqpq;

    return-object v0
.end method

.method public final e()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Loed;->a:Loea;

    check-cast v0, Lodx;

    iget-object v0, v0, Lodx;->c:Landroid/view/Surface;

    return-object v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Loed;->a:Loea;

    check-cast v0, Lodx;

    iget-object v1, v0, Lodx;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lodx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lodx;->f()V

    goto :goto_0

    :cond_1
    nop

    invoke-virtual {v0}, Lodx;->d()V

    :cond_2
    :goto_0
    nop

    iget-object v0, v0, Lodx;->e:Lqqh;

    invoke-static {v0}, Lrgl;->a(Lqpq;)Lqpq;

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Loed;->a:Loea;

    check-cast v0, Lodx;

    iget-object v1, v0, Lodx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lodx;->c:Landroid/view/Surface;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "drop-input-frames"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, v0, Lodx;->a:Landroid/media/MediaCodec;

    invoke-virtual {v3, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lodx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
