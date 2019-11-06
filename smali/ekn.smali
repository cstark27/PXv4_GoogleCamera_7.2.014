.class public final Lekn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lmbf;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lgrl;

.field public final e:Lmct;

.field public final f:Ligf;

.field public final g:Lgcp;

.field public final h:Landroid/util/DisplayMetrics;

.field public final i:Lmko;

.field public final j:Ljbj;

.field public final k:Lrhe;

.field public final l:Lepr;

.field public final m:Lkgz;

.field public final n:Lfic;

.field public final o:Lklx;

.field public final p:Lcgt;

.field public q:Lekm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Capture1CC"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lekn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmbf;Ligf;Ljava/util/concurrent/Executor;Lgrl;Lmdm;Lgcp;Landroid/util/DisplayMetrics;Lrhe;Lmko;Ljbj;Lcgt;Lepr;Lkgz;Lfic;Lklx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekn;->b:Lmbf;

    iput-object p3, p0, Lekn;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lekn;->d:Lgrl;

    iput-object p5, p0, Lekn;->e:Lmct;

    iput-object p2, p0, Lekn;->f:Ligf;

    iput-object p6, p0, Lekn;->g:Lgcp;

    iput-object p7, p0, Lekn;->h:Landroid/util/DisplayMetrics;

    iput-object p8, p0, Lekn;->k:Lrhe;

    iput-object p9, p0, Lekn;->i:Lmko;

    iput-object p10, p0, Lekn;->j:Ljbj;

    iput-object p12, p0, Lekn;->l:Lepr;

    iput-object p13, p0, Lekn;->m:Lkgz;

    iput-object p14, p0, Lekn;->n:Lfic;

    iput-object p15, p0, Lekn;->o:Lklx;

    iput-object p11, p0, Lekn;->p:Lcgt;

    return-void
.end method


# virtual methods
.method public final a(Lfpy;)Lfqw;
    .locals 3

    iget-object v0, p0, Lekn;->g:Lgcp;

    invoke-virtual {p1}, Lfpy;->a()Lmzd;

    move-result-object v1

    invoke-interface {v0, v1}, Lgcp;->a(Lmzd;)Lger;

    new-instance v0, Lfqk;

    invoke-virtual {p1}, Lfpy;->a()Lmzd;

    move-result-object v1

    invoke-virtual {p1}, Lfpy;->e()Lkhf;

    move-result-object v2

    invoke-virtual {v2}, Lkhf;->b()Lmjt;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfqk;-><init>(Lmzd;Lmjt;)V

    new-instance v1, Lfql;

    invoke-direct {v1, p1, v0}, Lfql;-><init>(Lfpy;Lfqs;)V

    return-object v1
.end method

.method public final a(Lfpy;Lqpq;)Lqpq;
    .locals 0

    invoke-virtual {p0, p1}, Lekn;->a(Lfpy;)Lfqw;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lekn;->a(Lfqw;Lqpq;)Lqpq;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lfqw;Lqpq;)Lqpq;
    .locals 1

    new-instance v0, Lekg;

    invoke-direct {v0, p0, p1, p2}, Lekg;-><init>(Lekn;Lfqw;Lqpq;)V

    iget-object p1, p0, Lekn;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lrgl;->a(Lqol;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lekn;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lekf;

    invoke-direct {v1, p0}, Lekf;-><init>(Lekn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lekn;->q:Lekm;

    if-eqz v0, :cond_0

    check-cast v0, Lehl;

    iget-object v1, v0, Lehl;->b:Lgcn;

    invoke-interface {v1}, Lgcn;->close()V

    iget-object v0, v0, Lehl;->c:Lqpq;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lqpq;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lekn;->q:Lekm;

    :cond_0
    return-void
.end method
