.class public final Lcga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field public final a:Ljem;

.field public final b:Ljdf;

.field public final c:Lmko;

.field public final d:Lrhe;

.field public final e:Lqpt;

.field public final f:Lcdp;

.field public final g:Lmex;

.field public final h:Lrhe;

.field public final i:Lccl;

.field public final j:Lezm;

.field public final k:Lbzu;

.field public final l:Lccr;

.field public final m:Ljava/lang/Object;

.field public n:Lpka;

.field public o:Lpka;

.field public p:Lmgl;

.field public q:Lmgj;

.field public r:Z

.field private final s:Lcdb;


# direct methods
.method public constructor <init>(Lmex;Lrhe;Lccl;Lqpt;Lcdp;Ljem;Ljdf;Lcdb;Lmko;Lrhe;Lezm;Lbzu;Lccr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcga;->m:Ljava/lang/Object;

    sget-object v0, Lpiy;->a:Lpiy;

    iput-object v0, p0, Lcga;->n:Lpka;

    sget-object v0, Lpiy;->a:Lpiy;

    iput-object v0, p0, Lcga;->o:Lpka;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcga;->r:Z

    iput-object p1, p0, Lcga;->g:Lmex;

    iput-object p6, p0, Lcga;->a:Ljem;

    iput-object p7, p0, Lcga;->b:Ljdf;

    iput-object p8, p0, Lcga;->s:Lcdb;

    iput-object p9, p0, Lcga;->c:Lmko;

    iput-object p4, p0, Lcga;->e:Lqpt;

    iput-object p5, p0, Lcga;->f:Lcdp;

    iput-object p10, p0, Lcga;->h:Lrhe;

    iput-object p3, p0, Lcga;->i:Lccl;

    iput-object p2, p0, Lcga;->d:Lrhe;

    iput-object p11, p0, Lcga;->j:Lezm;

    iput-object p12, p0, Lcga;->k:Lbzu;

    iput-object p13, p0, Lcga;->l:Lccr;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lcga;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "VideoRecFac"

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcga;->r:Z

    iget-object v1, p0, Lcga;->n:Lpka;

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "VideoRecFac"

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcga;->n:Lpka;

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    sget-object v1, Lpiy;->a:Lpiy;

    iput-object v1, p0, Lcga;->n:Lpka;

    :cond_0
    iget-object v1, p0, Lcga;->p:Lmgl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lmgl;->close()V

    iput-object v2, p0, Lcga;->p:Lmgl;

    :goto_0
    iget-object v1, p0, Lcga;->o:Lpka;

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "VideoRecFac"

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcga;->o:Lpka;

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmip;

    invoke-interface {v1}, Lmip;->e()V

    sget-object v1, Lpiy;->a:Lpiy;

    iput-object v1, p0, Lcga;->o:Lpka;

    :cond_2
    iget-object v1, p0, Lcga;->s:Lcdb;

    invoke-virtual {v1}, Lcdb;->a()V

    iget-object v1, p0, Lcga;->q:Lmgj;

    if-eqz v1, :cond_3

    const-string v1, "VideoRecFac"

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcga;->q:Lmgj;

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgj;

    invoke-interface {v1}, Lmgj;->close()V

    iput-object v2, p0, Lcga;->q:Lmgj;

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
