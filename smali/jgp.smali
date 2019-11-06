.class public final Ljgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbas;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lgcu;

.field public final c:Lgdf;

.field public final d:Lgdm;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lcvw;

.field public final g:Lbbk;

.field public final h:Lcin;

.field public final i:Lbcx;

.field public final j:Lgeq;

.field public final k:Ljava/lang/Runnable;

.field public l:Lmyp;

.field public m:Lmnv;

.field public n:Lmbb;

.field public o:Lgtm;

.field public p:Ljava/util/concurrent/ScheduledFuture;

.field public q:Ljava/util/concurrent/ScheduledFuture;

.field public r:Lqqh;

.field private final s:Ljava/util/concurrent/ScheduledExecutorService;

.field private final t:Lmoq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Cheetah3AContr"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljgp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgcu;Lgdf;Lcvw;Lbbk;Lcin;Lbcx;Ljava/util/concurrent/ScheduledExecutorService;Lmoq;Lgeq;BB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p10, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p11, 0x0

    invoke-direct {p10, p11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p10, p0, Ljgp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p10, Ljgn;

    invoke-direct {p10, p0}, Ljgn;-><init>(Ljgp;)V

    iput-object p10, p0, Ljgp;->k:Ljava/lang/Runnable;

    iput-object p1, p0, Ljgp;->b:Lgcu;

    iput-object p2, p0, Ljgp;->c:Lgdf;

    new-instance p1, Lgdn;

    invoke-direct {p1, p11}, Lgdn;-><init>(Z)V

    iput-object p1, p0, Ljgp;->d:Lgdm;

    iput-object p3, p0, Ljgp;->f:Lcvw;

    iput-object p4, p0, Ljgp;->g:Lbbk;

    iput-object p5, p0, Ljgp;->h:Lcin;

    iput-object p6, p0, Ljgp;->i:Lbcx;

    iput-object p7, p0, Ljgp;->s:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p8, p0, Ljgp;->t:Lmoq;

    iput-object p9, p0, Ljgp;->j:Lgeq;

    return-void
.end method


# virtual methods
.method public final a(Lbbn;)Lbcs;
    .locals 5

    sget-object v0, Ljgp;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljgp;->i:Lbcx;

    iget-object v1, p0, Ljgp;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbcx;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ljgp;->q:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :goto_0
    iget-object v0, p0, Ljgp;->p:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    nop

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :goto_1
    iget-object v0, p1, Lbbn;->a:Landroid/graphics/PointF;

    iget-object v1, p0, Ljgp;->l:Lmyp;

    invoke-interface {v1}, Lmyp;->d()I

    move-result v1

    invoke-static {v0, v0, v1}, Lbcr;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Lbcr;

    move-result-object v0

    iget-object v1, p0, Ljgp;->o:Lgtm;

    invoke-virtual {v1}, Lmdv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgtl;

    iget-object v1, v1, Lgtl;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Ljgp;->m:Lmnv;

    invoke-interface {v2}, Lmnv;->c()Lmng;

    move-result-object v2

    invoke-interface {v0, v1}, Lgej;->b(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    invoke-interface {v2, v0}, Lmng;->c([Landroid/hardware/camera2/params/MeteringRectangle;)Lmng;

    move-result-object v0

    invoke-interface {v0}, Lmng;->a()Lmnh;

    move-result-object v0

    iget-object v1, p0, Ljgp;->m:Lmnv;

    invoke-interface {v1, v0}, Lmnv;->c(Lmnh;)V

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v0

    iput-object v0, p0, Ljgp;->r:Lqqh;

    iget-object v0, p0, Ljgp;->s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ljgl;

    invoke-direct {v1, p0}, Ljgl;-><init>(Ljgp;)V

    const-wide/16 v2, 0x7d0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ljgp;->q:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Ljgp;->s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ljgm;

    invoke-direct {v1, p0}, Ljgm;-><init>(Ljgp;)V

    const-wide/16 v2, 0x1388

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ljgp;->p:Ljava/util/concurrent/ScheduledFuture;

    new-instance v0, Ljgo;

    invoke-direct {v0, p0, p1}, Ljgo;-><init>(Ljgp;Lbbn;)V

    return-object v0
.end method

.method final a()V
    .locals 4

    iget-object v0, p0, Ljgp;->o:Lgtm;

    invoke-virtual {v0}, Lmdv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtl;

    iget-object v0, v0, Lgtl;->a:Landroid/graphics/Rect;

    invoke-static {}, Lgei;->a()Lgej;

    move-result-object v1

    invoke-interface {v1, v0}, Lgej;->a(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    iget-object v1, p0, Ljgp;->m:Lmnv;

    iget-object v2, p0, Ljgp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-interface {v1, v3, v3, v2}, Lmnv;->a(ZZZ)V

    iget-object v1, p0, Ljgp;->m:Lmnv;

    invoke-interface {v1}, Lmnv;->c()Lmng;

    move-result-object v2

    invoke-interface {v2, v0}, Lmng;->c([Landroid/hardware/camera2/params/MeteringRectangle;)Lmng;

    move-result-object v0

    invoke-interface {v0}, Lmng;->a()Lmnh;

    move-result-object v0

    invoke-interface {v1, v0}, Lmnv;->a(Lmnh;)V

    iget-object v0, p0, Ljgp;->i:Lbcx;

    iget-object v1, p0, Ljgp;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbcx;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ljgp;->b:Lgcu;

    invoke-virtual {v0}, Lgcu;->a()V

    iget-object v0, p0, Ljgp;->c:Lgdf;

    invoke-virtual {v0}, Lgdf;->a()V

    return-void
.end method
