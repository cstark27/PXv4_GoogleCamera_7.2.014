.class final Lizx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lfak;

.field private final synthetic b:Lizz;


# direct methods
.method public constructor <init>(Lizz;Lfak;)V
    .locals 0

    iput-object p1, p0, Lizx;->b:Lizz;

    iput-object p2, p0, Lizx;->a:Lfak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lizx;->b:Lizz;

    iget-object v1, p0, Lizx;->a:Lfak;

    iget-object v2, v0, Lizz;->g:Lfah;

    invoke-interface {v2}, Lfah;->c()V

    sget-object v2, Lqeb;->V:Lqeb;

    invoke-virtual {v2}, Lqux;->f()Lqus;

    move-result-object v2

    check-cast v2, Lqdz;

    iget-boolean v3, v2, Lqus;->c:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lqus;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lqus;->c:Z

    :goto_0
    iget-object v3, v2, Lqdz;->b:Lqux;

    check-cast v3, Lqeb;

    const/4 v4, 0x3

    iput v4, v3, Lqeb;->c:I

    iget v4, v3, Lqeb;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lqeb;->a:I

    iget-object v1, v1, Lfak;->b:Lqen;

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Lqer;

    iput-object v1, v3, Lqeb;->f:Lqer;

    iget v1, v3, Lqeb;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v3, Lqeb;->a:I

    invoke-virtual {v2}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Lqeb;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqus;

    invoke-virtual {v2, v1}, Lqus;->a(Lqux;)Lqus;

    check-cast v2, Lqdz;

    invoke-virtual {v0, v2}, Lizz;->a(Lqdz;)V

    return-void
.end method
