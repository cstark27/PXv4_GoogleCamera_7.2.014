.class public final Lcca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lmok;

.field public final d:Lbyj;

.field public final e:Lrhe;

.field public final f:Lcfr;

.field public final g:Lpka;

.field public final h:Lccr;

.field public final i:Lcci;

.field public j:Lcak;

.field public k:Lmel;

.field public l:Lmnv;

.field public m:Lmot;

.field public n:Lmot;

.field public o:Lmot;

.field public p:Lmot;

.field public q:Landroid/view/Surface;

.field public r:Landroid/view/Surface;

.field public s:Lmoa;

.field public t:Lmoa;

.field public u:Lmjr;

.field public v:Lmjr;

.field public w:Lmnl;

.field public x:Lbzz;

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrFrameServer"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcca;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmok;Lbyj;Lrhe;Lcfr;Lpka;Lcci;Lccr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcca;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcca;->y:Z

    iput-object p1, p0, Lcca;->c:Lmok;

    iput-object p2, p0, Lcca;->d:Lbyj;

    iput-object p3, p0, Lcca;->e:Lrhe;

    iput-object p4, p0, Lcca;->f:Lcfr;

    iput-object p5, p0, Lcca;->g:Lpka;

    iput-object p6, p0, Lcca;->i:Lcci;

    iput-object p7, p0, Lcca;->h:Lccr;

    sget-object p1, Lcca;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lmjp;)Lqpq;
    .locals 3

    iget-object v0, p0, Lcca;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcca;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcca;->o:Lmot;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcca;->l:Lmnv;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcca;->t:Lmoa;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget p1, p1, Lmjp;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lmnv;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object p1

    iget-object v1, p0, Lcca;->l:Lmnv;

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnv;

    iget-object v2, p0, Lcca;->t:Lmoa;

    invoke-static {v2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoa;

    invoke-interface {v1, v2}, Lmnv;->b(Lmoa;)Lmni;

    move-result-object v1

    new-instance v2, Lcbz;

    invoke-direct {v2, p0, p1, v1}, Lcbz;-><init>(Lcca;Lqqh;Lmni;)V

    invoke-interface {v1, v2}, Lmni;->a(Lorp;)V

    monitor-exit v0

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Snapshot not available"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lrgl;->a(Ljava/lang/Throwable;)Lqpq;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lcca;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcca;->y:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcca;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->d(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcca;->u:Lmjr;

    if-nez v1, :cond_1

    sget-object v1, Lcca;->a:Ljava/lang/String;

    const-string v2, "Recording stream not attached."

    invoke-static {v1, v2}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lmjr;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcca;->u:Lmjr;

    sget-object v1, Lcca;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lcca;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcca;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcca;->l:Lmnv;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lmnv;->close()V

    iput-object v2, p0, Lcca;->l:Lmnv;

    :goto_0
    iget-object v1, p0, Lcca;->u:Lmjr;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lmjr;->close()V

    iput-object v2, p0, Lcca;->u:Lmjr;

    :goto_1
    iget-object v1, p0, Lcca;->v:Lmjr;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Lmjr;->close()V

    iput-object v2, p0, Lcca;->v:Lmjr;

    :goto_2
    iget-object v1, p0, Lcca;->w:Lmnl;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lmnl;->close()V

    iput-object v2, p0, Lcca;->w:Lmnl;

    :cond_3
    nop

    iput-object v2, p0, Lcca;->s:Lmoa;

    iput-object v2, p0, Lcca;->t:Lmoa;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcca;->y:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
