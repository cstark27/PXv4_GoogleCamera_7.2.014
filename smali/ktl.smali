.class final synthetic Lktl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lktp;


# direct methods
.method public constructor <init>(Lktp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktl;->a:Lktp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lktl;->a:Lktp;

    iget-object v1, v0, Lktp;->i:Lkss;

    sget-object v2, Lksm;->c:Lksm;

    invoke-virtual {v2}, Lqux;->f()Lqus;

    move-result-object v2

    iget-object v3, v0, Lktp;->n:Lkuh;

    invoke-interface {v3}, Lkuh;->m()F

    move-result v3

    iget-boolean v4, v2, Lqus;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lqus;->b()V

    iput-boolean v5, v2, Lqus;->c:Z

    :cond_0
    iget-object v4, v2, Lqus;->b:Lqux;

    check-cast v4, Lksm;

    iput v3, v4, Lksm;->b:F

    iget-object v0, v0, Lktp;->n:Lkuh;

    invoke-interface {v0}, Lkuh;->o()F

    move-result v0

    iget-boolean v3, v2, Lqus;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lqus;->b()V

    iput-boolean v5, v2, Lqus;->c:Z

    :cond_1
    iget-object v3, v2, Lqus;->b:Lqux;

    check-cast v3, Lksm;

    iput v0, v3, Lksm;->a:F

    invoke-virtual {v2}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lksm;

    invoke-virtual {v0}, Lqtc;->al()[B

    move-result-object v0

    const-string v2, "/zoom_limit"

    invoke-virtual {v1, v2, v0}, Lkss;->a(Ljava/lang/String;[B)V

    return-void
.end method
