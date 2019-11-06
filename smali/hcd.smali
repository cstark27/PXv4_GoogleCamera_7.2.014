.class final Lhcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lhak;

.field private final synthetic b:Lhce;


# direct methods
.method public synthetic constructor <init>(Lhce;Lhak;)V
    .locals 0

    iput-object p1, p0, Lhcd;->b:Lhce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhcd;->a:Lhak;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lhcd;->a:Lhak;

    iget-object v0, v0, Lhak;->i:Lmci;

    iget-object v0, v0, Lmci;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhcd;->b:Lhce;

    invoke-virtual {p1}, Lhce;->b()V

    return-void

    :cond_0
    iget-object p1, p0, Lhcd;->b:Lhce;

    iget-object v0, p1, Lhce;->c:Lrhe;

    check-cast v0, Lhck;

    invoke-virtual {v0}, Lhck;->a()Lhcj;

    move-result-object v0

    iput-object v0, p1, Lhce;->f:Lhcj;

    iget-object v0, p1, Lhce;->f:Lhcj;

    invoke-static {v0}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcj;

    iget-object v1, p1, Lhce;->g:Lmjt;

    iget-object v2, p1, Lhce;->d:Lbgl;

    invoke-virtual {v2}, Lbgl;->a()Lmjp;

    move-result-object v2

    iget-object v3, p1, Lhce;->i:Lqus;

    iput-object v3, v0, Lhcj;->i:Lqus;

    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "PbDbgEncoder"

    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lhcj;->h:Landroid/os/HandlerThread;

    iget-object v3, v0, Lhcj;->h:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    iget-object v3, v0, Lhcj;->b:Ljdf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x1c

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "PbDebug_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lneg;->e:Lneg;

    invoke-interface {v3, v4, v5}, Ljdf;->a(Ljava/lang/String;Lneg;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Loei;->a(Ljava/io/File;)Loej;

    move-result-object v4

    iput-object v4, v0, Lhcj;->f:Loej;

    iget-object v4, v0, Lhcj;->f:Loej;

    iget v5, v1, Lmjt;->a:I

    iget v1, v1, Lmjt;->b:I

    const-string v6, "video/avc"

    invoke-static {v6, v5, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    const v5, 0xb71b00

    const-string v6, "bitrate"

    invoke-virtual {v1, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v5, 0x1e

    const-string v6, "frame-rate"

    invoke-virtual {v1, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v5, 0x15

    const-string v6, "color-format"

    invoke-virtual {v1, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v5, 0x4

    const-string v6, "color-standard"

    invoke-virtual {v1, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v5, 0x1

    const-string v6, "color-range"

    invoke-virtual {v1, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const v6, 0x3e6eeeef

    const-string v7, "i-frame-interval"

    invoke-virtual {v1, v7, v6}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const-string v6, "oo.muxer.drop_initial_non_keyframes"

    invoke-virtual {v1, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v6, 0x8

    const-string v7, "profile"

    invoke-virtual {v1, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const v6, 0x8000

    const-string v7, "level"

    invoke-virtual {v1, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "oo.muxer.force_sequential"

    invoke-virtual {v1, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-interface {v4, v1}, Loej;->a(Landroid/media/MediaFormat;)Loeg;

    move-result-object v1

    new-instance v4, Landroid/os/Handler;

    iget-object v5, v0, Lhcj;->h:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v1, v4}, Loeg;->a(Landroid/os/Handler;)Loeg;

    move-result-object v1

    new-instance v4, Lhci;

    invoke-direct {v4, v0}, Lhci;-><init>(Lhcj;)V

    invoke-interface {v1, v4}, Loeg;->a(Loet;)Loeg;

    move-result-object v1

    invoke-interface {v1}, Loeg;->b()Loeh;

    iget-object v1, v0, Lhcj;->f:Loej;

    iget v2, v2, Lmjp;->e:I

    invoke-interface {v1, v2}, Loej;->a(I)V

    iget-object v1, v0, Lhcj;->f:Loej;

    invoke-interface {v1}, Loej;->a()V

    iget-object v0, v0, Lhcj;->f:Loej;

    invoke-interface {v0}, Loej;->c()Lqpq;

    move-result-object v0

    new-instance v1, Lhcg;

    invoke-direct {v1, v3}, Lhcg;-><init>(Ljava/io/File;)V

    sget-object v2, Lqou;->a:Lqou;

    invoke-static {v0, v1, v2}, Lqoc;->a(Lqpq;Lqom;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object v0

    new-instance v1, Lhcc;

    invoke-direct {v1, p1}, Lhcc;-><init>(Lhce;)V

    sget-object p1, Lqou;->a:Lqou;

    invoke-static {v0, v1, p1}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method
