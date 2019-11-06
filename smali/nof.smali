.class final synthetic Lnof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lnov;

.field private final b:Lnqb;


# direct methods
.method public constructor <init>(Lnov;Lnqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnof;->a:Lnov;

    iput-object p2, p0, Lnof;->b:Lnqb;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lnof;->a:Lnov;

    iget-object v1, p0, Lnof;->b:Lnqb;

    iget-object v2, v0, Lnov;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lnqb;->d()V

    iget-object v0, v0, Lnov;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Lnov;->r:Z

    if-nez v2, :cond_2

    iget-object v2, v1, Lnqb;->l:Lotb;

    sget-object v5, Lotb;->e:Lotb;

    invoke-virtual {v5}, Lqux;->f()Lqus;

    move-result-object v5

    invoke-virtual {v5, v2}, Lqus;->a(Lqux;)Lqus;

    move-result-object v2

    iget-boolean v5, v2, Lqus;->c:Z

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lqus;->b()V

    iput-boolean v4, v2, Lqus;->c:Z

    :cond_1
    iget-object v5, v2, Lqus;->b:Lqux;

    check-cast v5, Lotb;

    iget v6, v5, Lotb;->a:I

    const/high16 v7, 0x1000000

    or-int/2addr v6, v7

    iput v6, v5, Lotb;->a:I

    iput-boolean v4, v5, Lotb;->d:Z

    invoke-virtual {v2}, Lqus;->e()Lqux;

    move-result-object v2

    check-cast v2, Lotb;

    iput-object v2, v1, Lnqb;->l:Lotb;

    invoke-virtual {v1}, Lnqb;->e()Lnod;

    move-result-object v2

    invoke-virtual {v2}, Lnod;->a()V

    invoke-virtual {v1}, Lnqb;->e()Lnod;

    move-result-object v2

    invoke-virtual {v2, v0}, Lnod;->a(Lnqa;)V

    iput-boolean v3, v0, Lnov;->r:Z

    iget-boolean v0, v0, Lnov;->s:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lnqb;->b()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    nop

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    return-object v0
.end method
