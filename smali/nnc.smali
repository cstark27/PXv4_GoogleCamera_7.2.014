.class final synthetic Lnnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnne;


# direct methods
.method public constructor <init>(Lnne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnc;->a:Lnne;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lnnc;->a:Lnne;

    iget-object v1, v0, Lnne;->b:Lnjc;

    invoke-interface {v1}, Lnjc;->a()V

    iget-object v0, v0, Lnne;->c:Lnkv;

    iget-object v1, v0, Lnkv;->d:Lnjc;

    iget-object v2, v0, Lnkv;->c:Lnjb;

    invoke-interface {v1, v2}, Lnjc;->a(Lnjb;)V

    sget-object v1, Lkxs;->d:Lkxs;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    iget-boolean v2, v1, Lqus;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v3, v1, Lqus;->c:Z

    :cond_0
    iget-object v2, v1, Lqus;->b:Lqux;

    check-cast v2, Lkxs;

    iget v4, v2, Lkxs;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v2, Lkxs;->a:I

    const-string v4, "6.1.0"

    iput-object v4, v2, Lkxs;->b:Ljava/lang/String;

    sget v2, Lnme;->a:I

    if-eq v2, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lnme;->e()V

    :goto_0
    sget v2, Lnme;->a:I

    iget-boolean v4, v1, Lqus;->c:Z

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v3, v1, Lqus;->c:Z

    :cond_2
    iget-object v4, v1, Lqus;->b:Lqux;

    check-cast v4, Lkxs;

    add-int/lit8 v6, v2, -0x1

    if-eqz v2, :cond_5

    iput v6, v4, Lkxs;->c:I

    iget v2, v4, Lkxs;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v4, Lkxs;->a:I

    :try_start_0
    iget-object v0, v0, Lnkv;->d:Lnjc;

    sget-object v2, Lkxq;->c:Lkxq;

    invoke-virtual {v2}, Lqux;->f()Lqus;

    move-result-object v2

    check-cast v2, Lquu;

    iget-boolean v4, v2, Lqus;->c:Z

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lqus;->b()V

    iput-boolean v3, v2, Lqus;->c:Z

    :cond_3
    iget-object v4, v2, Lquu;->b:Lqux;

    check-cast v4, Lkxq;

    const/16 v6, 0x185

    iput v6, v4, Lkxq;->b:I

    iget v6, v4, Lkxq;->a:I

    or-int/2addr v6, v5

    iput v6, v4, Lkxq;->a:I

    sget-object v4, Lkxr;->a:Lqui;

    sget-object v6, Lkxy;->c:Lkxy;

    invoke-virtual {v6}, Lqux;->f()Lqus;

    move-result-object v6

    iget-boolean v7, v6, Lqus;->c:Z

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lqus;->b()V

    iput-boolean v3, v6, Lqus;->c:Z

    :cond_4
    iget-object v7, v6, Lqus;->b:Lqux;

    check-cast v7, Lkxy;

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Lkxs;

    iput-object v1, v7, Lkxy;->b:Ljava/lang/Object;

    iput v5, v7, Lkxy;->a:I

    invoke-virtual {v6}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Lkxy;

    invoke-virtual {v2, v4, v1}, Lquu;->a(Lqui;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Lkxq;

    invoke-virtual {v1}, Lqtc;->al()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lnjc;->a([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "FlagsProvider"

    const-string v2, "LensSearchServiceClient RemoteException"

    invoke-static {v1, v2, v0}, Lnmf;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method
