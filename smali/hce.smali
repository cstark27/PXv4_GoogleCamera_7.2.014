.class public final Lhce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbz;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lrhe;

.field public final d:Lbgl;

.field public final e:Ljcm;

.field public f:Lhcj;

.field public g:Lmjt;

.field public h:Lqus;

.field public i:Lqus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbDbgCamCtrl"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhce;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrhe;Lmyp;Lnct;Lhak;Lmbb;Lmbf;Landroid/content/Context;Ljcm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhcm;->b:Lhcm;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    iput-object v0, p0, Lhce;->h:Lqus;

    sget-object v0, Lozb;->b:Lozb;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    iput-object v0, p0, Lhce;->i:Lqus;

    iput-object p1, p0, Lhce;->c:Lrhe;

    iput-object p7, p0, Lhce;->b:Landroid/content/Context;

    iput-object p8, p0, Lhce;->e:Ljcm;

    invoke-interface {p2}, Lmyp;->N()Lmzh;

    move-result-object p1

    sget-object p7, Lmzh;->a:Lmzh;

    if-ne p1, p7, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    new-instance p7, Lbgl;

    invoke-interface {p2}, Lmyp;->d()I

    move-result p2

    invoke-direct {p7, p3, p2, p1}, Lbgl;-><init>(Lnct;IZ)V

    iput-object p7, p0, Lhce;->d:Lbgl;

    iget-object p1, p4, Lhak;->b:Lmci;

    new-instance p2, Lhcd;

    invoke-direct {p2, p0, p4}, Lhcd;-><init>(Lhce;Lhak;)V

    invoke-virtual {p1, p2, p6}, Lmci;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object p1

    invoke-virtual {p5, p1}, Lmbb;->a(Lmjr;)Lmjr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhce;->f:Lhcj;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhce;->b()V

    :cond_0
    return-void
.end method

.method public final a(Lhby;)V
    .locals 5

    iget-object v0, p0, Lhce;->f:Lhcj;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcj;

    check-cast p1, Lhbw;

    iget-object v1, p1, Lhbw;->a:Lhai;

    iget-object v2, v0, Lhcj;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lhcj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lhcj;->e:Ljava/util/Deque;

    invoke-interface {v3, v1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lhcj;->a()V

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v0, Lhcj;->a:Ljava/lang/String;

    const-string v3, "Image offered, but we\'re closed"

    invoke-static {v0, v3}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lhai;->close()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lhce;->h:Lqus;

    sget-object v1, Lhcn;->d:Lhcn;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    iget-object v2, p1, Lhbw;->b:Lrad;

    iget-boolean v3, v1, Lqus;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_1
    nop

    iget-object v3, v1, Lqus;->b:Lqux;

    check-cast v3, Lhcn;

    iput-object v2, v3, Lhcn;->b:Lrad;

    iget v2, v3, Lhcn;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lhcn;->a:I

    iget-object p1, p1, Lhbw;->c:Lraz;

    iget-object v2, v1, Lqus;->b:Lqux;

    check-cast v2, Lhcn;

    iput-object p1, v2, Lhcn;->c:Lraz;

    iget p1, v2, Lhcn;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Lhcn;->a:I

    iget-boolean p1, v0, Lqus;->c:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_2
    iget-object p1, v0, Lqus;->b:Lqux;

    check-cast p1, Lhcm;

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lhcn;

    sget-object v1, Lhcm;->b:Lhcm;

    iget-object v1, p1, Lhcm;->a:Lqvg;

    invoke-interface {v1}, Lqvg;->a()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lhcm;->a:Lqvg;

    invoke-static {v1}, Lqux;->a(Lqvg;)Lqvg;

    move-result-object v1

    iput-object v1, p1, Lhcm;->a:Lqvg;

    :cond_3
    iget-object p1, p1, Lhcm;->a:Lqvg;

    invoke-interface {p1, v0}, Lqvg;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    check-cast p1, Lhbw;

    iget-object p1, p1, Lhbw;->a:Lhai;

    invoke-virtual {p1}, Lhai;->close()V

    return-void
.end method

.method public final a(Lmjt;)V
    .locals 0

    iput-object p1, p0, Lhce;->g:Lmjt;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lhce;->f:Lhcj;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcj;

    invoke-virtual {v0}, Lhcj;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhce;->f:Lhcj;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lhcm;->b:Lhcm;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    iput-object v0, p0, Lhce;->h:Lqus;

    sget-object v0, Lozb;->b:Lozb;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    iput-object v0, p0, Lhce;->i:Lqus;

    return-void
.end method
