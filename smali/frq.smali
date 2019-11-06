.class public final Lfrq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljdp;

.field public final b:Lbgd;

.field public final c:Ljeh;

.field public final d:Lrfw;

.field public final e:Lmbf;

.field public final f:Ljeg;

.field public final g:Lmkh;

.field public final h:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Ljdp;Lbgd;Ljeh;Lrfw;Lmbf;Lmkh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfrn;

    invoke-direct {v0, p0}, Lfrn;-><init>(Lfrq;)V

    iput-object v0, p0, Lfrq;->h:Landroid/content/DialogInterface$OnClickListener;

    iput-object p1, p0, Lfrq;->a:Ljdp;

    iput-object p2, p0, Lfrq;->b:Lbgd;

    iput-object p3, p0, Lfrq;->c:Ljeh;

    iput-object p4, p0, Lfrq;->d:Lrfw;

    iput-object p5, p0, Lfrq;->e:Lmbf;

    const-string p1, "StorageCheck"

    invoke-interface {p6, p1}, Lmkh;->a(Ljava/lang/String;)Lmkh;

    move-result-object p1

    iput-object p1, p0, Lfrq;->g:Lmkh;

    new-instance p1, Lfrk;

    invoke-direct {p1, p0}, Lfrk;-><init>(Lfrq;)V

    iput-object p1, p0, Lfrq;->f:Ljeg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfrq;->c:Ljeh;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Ljeh;->c:J

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v0

    iget-object v1, p0, Lfrq;->e:Lmbf;

    new-instance v2, Lfrl;

    invoke-direct {v2, p0, v0}, Lfrl;-><init>(Lfrq;Lqqh;)V

    invoke-virtual {v1, v2}, Lmbf;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lfrp;

    invoke-direct {v1, p0}, Lfrp;-><init>(Lfrq;)V

    sget-object v2, Lqou;->a:Lqou;

    invoke-static {v0, v1, v2}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    return-void
.end method
