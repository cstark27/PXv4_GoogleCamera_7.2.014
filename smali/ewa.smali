.class final synthetic Lewa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lewm;


# direct methods
.method public constructor <init>(Lewm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewa;->a:Lewm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lewa;->a:Lewm;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lewm;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lewj;

    invoke-direct {v2, v0}, Lewj;-><init>(Lewm;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lewm;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Levp;

    invoke-direct {v2, v0}, Levp;-><init>(Lewm;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, v0, Lewm;->k:Lfad;

    sget-object v1, Lqil;->e:Lqil;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    check-cast v1, Lqik;

    sget-object v2, Lqiq;->c:Lqiq;

    invoke-virtual {v2}, Lqux;->f()Lqus;

    move-result-object v2

    check-cast v2, Lqip;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean v3, v2, Lqus;->c:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lqus;->b()V

    iput-boolean v4, v2, Lqus;->c:Z

    :goto_1
    iget-object v3, v2, Lqip;->b:Lqux;

    check-cast v3, Lqiq;

    iget v5, v3, Lqiq;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lqiq;->a:I

    iput-boolean p1, v3, Lqiq;->b:Z

    invoke-virtual {v2}, Lqus;->e()Lqux;

    move-result-object p1

    check-cast p1, Lqiq;

    iget-boolean v2, v1, Lqus;->c:Z

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :goto_2
    iget-object v2, v1, Lqik;->b:Lqux;

    check-cast v2, Lqil;

    iput-object p1, v2, Lqil;->d:Lqiq;

    iget p1, v2, Lqil;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v2, Lqil;->a:I

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object p1

    check-cast p1, Lqil;

    invoke-interface {v0, p1}, Lfad;->a(Lqil;)V

    return-void
.end method
