.class final synthetic Loig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Loih;

.field private final b:I


# direct methods
.method public constructor <init>(Loih;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loig;->a:Loih;

    iput p2, p0, Loig;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Loig;->a:Loih;

    iget v1, p0, Loig;->b:I

    sget-object v2, Lriz;->v:Lriz;

    invoke-virtual {v2}, Lqux;->f()Lqus;

    move-result-object v2

    sget-object v3, Lrip;->c:Lrip;

    invoke-virtual {v3}, Lqux;->f()Lqus;

    move-result-object v3

    iget-boolean v4, v3, Lqus;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v5, v3, Lqus;->c:Z

    :cond_0
    iget-object v4, v3, Lqus;->b:Lqux;

    check-cast v4, Lrip;

    add-int/lit8 v1, v1, -0x1

    iput v1, v4, Lrip;->b:I

    iget v1, v4, Lrip;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v4, Lrip;->a:I

    iget-boolean v1, v2, Lqus;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lqus;->b()V

    iput-boolean v5, v2, Lqus;->c:Z

    :cond_1
    iget-object v1, v2, Lqus;->b:Lqux;

    check-cast v1, Lriz;

    invoke-virtual {v3}, Lqus;->e()Lqux;

    move-result-object v3

    check-cast v3, Lrip;

    iput-object v3, v1, Lriz;->o:Lrip;

    iget v3, v1, Lriz;->a:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v1, Lriz;->a:I

    invoke-virtual {v2}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Lriz;

    invoke-virtual {v0, v1}, Logt;->a(Lriz;)V

    return-void
.end method
