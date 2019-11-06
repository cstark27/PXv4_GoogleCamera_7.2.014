.class public final Lbdt;
.super Lksa;
.source "PG"


# instance fields
.field public final a:Lbbu;

.field public b:Lkmz;

.field public c:Lkmz;

.field private final d:Lbal;

.field private final e:Lbbp;

.field private final f:Lmzh;

.field private final g:Ljava/util/Set;

.field private final h:Lkuh;

.field private final i:Lmav;


# direct methods
.method public constructor <init>(Lbal;Lbbp;Lbbu;Lmzh;Ljava/util/Set;Lkuh;)V
    .locals 1

    invoke-direct {p0}, Lksa;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbdt;->b:Lkmz;

    iput-object v0, p0, Lbdt;->c:Lkmz;

    new-instance v0, Lbds;

    invoke-direct {v0, p0}, Lbds;-><init>(Lbdt;)V

    iput-object v0, p0, Lbdt;->i:Lmav;

    iput-object p1, p0, Lbdt;->d:Lbal;

    iput-object p2, p0, Lbdt;->e:Lbbp;

    iput-object p3, p0, Lbdt;->a:Lbbu;

    iput-object p4, p0, Lbdt;->f:Lmzh;

    iput-object p5, p0, Lbdt;->g:Ljava/util/Set;

    iput-object p6, p0, Lbdt;->h:Lkuh;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Z
    .locals 5

    iget-object v0, p0, Lbdt;->b:Lkmz;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkmz;->b()V

    :goto_0
    iget-object v0, p0, Lbdt;->c:Lkmz;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lkmz;->b()V

    :goto_1
    iget-object v0, p0, Lbdt;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lksa;

    invoke-virtual {v1, p1}, Lksa;->a(Landroid/graphics/PointF;)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lbdt;->d:Lbal;

    invoke-virtual {v0}, Lbal;->a()Lbcc;

    move-result-object v0

    iget-object v1, p0, Lbdt;->h:Lkuh;

    invoke-interface {v1}, Lkuh;->g()V

    iget-object v1, p0, Lbdt;->a:Lbbu;

    invoke-interface {v1, p1}, Lbbu;->a(Landroid/graphics/PointF;)Lkmz;

    move-result-object v1

    iput-object v1, p0, Lbdt;->b:Lkmz;

    new-instance v2, Lbdn;

    invoke-direct {v2, p0}, Lbdn;-><init>(Lbdt;)V

    invoke-interface {v1, v2}, Lkmz;->a(Lkmy;)V

    iget-object v1, p0, Lbdt;->e:Lbbp;

    iget-object v2, p0, Lbdt;->f:Lmzh;

    invoke-interface {v1, v2, p1, v0}, Lbbp;->a(Lmzh;Landroid/graphics/PointF;Lbcc;)Lbcs;

    move-result-object p1

    iget-object v1, p0, Lbdt;->b:Lkmz;

    invoke-interface {v1}, Lkmz;->a()Lqpq;

    move-result-object v1

    invoke-interface {p1}, Lbcs;->a()Lqpq;

    move-result-object v2

    iget-object v3, p0, Lbdt;->i:Lmav;

    invoke-static {}, Lopw;->b()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lmax;->a(Lqpq;Lqpq;Lmav;Ljava/util/concurrent/Executor;)Lqpq;

    invoke-interface {v0}, Lbcc;->a()Lqpq;

    move-result-object v1

    new-instance v2, Lbdo;

    invoke-direct {v2, p1}, Lbdo;-><init>(Lbcs;)V

    invoke-static {v1, v2}, Lmax;->a(Lqpq;Lmja;)V

    invoke-interface {p1}, Lbcs;->b()Lqpq;

    move-result-object v2

    new-instance v3, Lbdp;

    invoke-direct {v3, v1, p1}, Lbdp;-><init>(Lqpq;Lbcs;)V

    sget-object v1, Lqou;->a:Lqou;

    invoke-static {v2, v3, v1}, Lmax;->a(Lqpq;Lmja;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0}, Lbcc;->b()Lqpq;

    move-result-object v0

    new-instance v1, Lbdq;

    invoke-direct {v1, p1}, Lbdq;-><init>(Lbcs;)V

    sget-object p1, Lqou;->a:Lqou;

    invoke-static {v0, v1, p1}, Lmax;->a(Lqpq;Lmja;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    return p1
.end method
