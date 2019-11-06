.class public abstract Lovu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Lovt;
    .locals 2

    new-instance v0, Lovt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lovt;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lpka;
.end method

.method public abstract b()Lprs;
.end method

.method public abstract c()Lprs;
.end method

.method public abstract d()Lpka;
.end method

.method public abstract e()Lpka;
.end method

.method public abstract f()Lpka;
.end method

.method public abstract g()Lprs;
.end method

.method public abstract h()Lpka;
.end method

.method public final j()Lnsb;
    .locals 5

    sget-object v0, Lnsb;->h:Lnsb;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    invoke-virtual {p0}, Lovu;->a()Lpka;

    move-result-object v1

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lovu;->a()Lpka;

    move-result-object v1

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-boolean v3, v0, Lqus;->c:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_0
    iget-object v3, v0, Lqus;->b:Lqux;

    check-cast v3, Lnsb;

    iput-object v1, v3, Lnsb;->a:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lovu;->d()Lpka;

    move-result-object v1

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lovu;->d()Lpka;

    move-result-object v1

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-boolean v3, v0, Lqus;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_2
    iget-object v3, v0, Lqus;->b:Lqux;

    check-cast v3, Lnsb;

    iput-object v1, v3, Lnsb;->d:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Lovu;->f()Lpka;

    move-result-object v1

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lovu;->f()Lpka;

    move-result-object v1

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-boolean v3, v0, Lqus;->c:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_4
    iget-object v3, v0, Lqus;->b:Lqux;

    check-cast v3, Lnsb;

    iput-object v1, v3, Lnsb;->f:Ljava/lang/String;

    :cond_5
    invoke-virtual {p0}, Lovu;->e()Lpka;

    move-result-object v1

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lovu;->e()Lpka;

    move-result-object v1

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-boolean v3, v0, Lqus;->c:Z

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_6
    iget-object v3, v0, Lqus;->b:Lqux;

    check-cast v3, Lnsb;

    iput-object v1, v3, Lnsb;->e:Ljava/lang/String;

    :cond_7
    invoke-virtual {p0}, Lovu;->b()Lprs;

    move-result-object v1

    invoke-virtual {v1}, Lprs;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p0}, Lovu;->b()Lprs;

    move-result-object v1

    iget-boolean v3, v0, Lqus;->c:Z

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_8
    iget-object v3, v0, Lqus;->b:Lqux;

    check-cast v3, Lnsb;

    iget-object v4, v3, Lnsb;->b:Lqvg;

    invoke-interface {v4}, Lqvg;->a()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v3, Lnsb;->b:Lqvg;

    invoke-static {v4}, Lqux;->a(Lqvg;)Lqvg;

    move-result-object v4

    iput-object v4, v3, Lnsb;->b:Lqvg;

    :cond_9
    iget-object v3, v3, Lnsb;->b:Lqvg;

    invoke-static {v1, v3}, Lqtb;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_a
    invoke-virtual {p0}, Lovu;->c()Lprs;

    move-result-object v1

    invoke-virtual {v1}, Lprs;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p0}, Lovu;->c()Lprs;

    move-result-object v1

    iget-boolean v3, v0, Lqus;->c:Z

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_b
    iget-object v3, v0, Lqus;->b:Lqux;

    check-cast v3, Lnsb;

    iget-object v4, v3, Lnsb;->c:Lqvg;

    invoke-interface {v4}, Lqvg;->a()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v3, Lnsb;->c:Lqvg;

    invoke-static {v4}, Lqux;->a(Lqvg;)Lqvg;

    move-result-object v4

    iput-object v4, v3, Lnsb;->c:Lqvg;

    :cond_c
    iget-object v3, v3, Lnsb;->c:Lqvg;

    invoke-static {v1, v3}, Lqtb;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_d
    invoke-virtual {p0}, Lovu;->h()Lpka;

    move-result-object v1

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lovu;->h()Lpka;

    move-result-object v1

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-boolean v3, v0, Lqus;->c:Z

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_e
    iget-object v2, v0, Lqus;->b:Lqux;

    check-cast v2, Lnsb;

    iput-object v1, v2, Lnsb;->g:Ljava/lang/String;

    :cond_f
    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lnsb;

    return-object v0
.end method
