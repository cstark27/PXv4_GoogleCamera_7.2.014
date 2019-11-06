.class final synthetic Loiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqol;


# instance fields
.field private final a:Loiw;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Loiw;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loiv;->a:Loiw;

    iput p2, p0, Loiv;->c:I

    iput-object p3, p0, Loiv;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lqpq;
    .locals 6

    iget-object v0, p0, Loiv;->a:Loiw;

    iget v1, p0, Loiv;->c:I

    iget-object v2, p0, Loiv;->b:Ljava/lang/String;

    sget-object v3, Lriz;->v:Lriz;

    invoke-virtual {v3}, Lqux;->f()Lqus;

    move-result-object v3

    iget-object v4, v0, Logt;->a:Landroid/app/Application;

    iget-boolean v5, v0, Loiw;->d:Z

    invoke-static {v1, v4, v2, v5}, Lonp;->a(ILandroid/content/Context;Ljava/lang/String;Z)Lrhx;

    move-result-object v1

    iget-boolean v2, v3, Lqus;->c:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v4, v3, Lqus;->c:Z

    :cond_0
    iget-object v2, v3, Lqus;->b:Lqux;

    check-cast v2, Lriz;

    iput-object v1, v2, Lriz;->b:Lrhx;

    iget v1, v2, Lriz;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lriz;->a:I

    invoke-virtual {v3}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Lriz;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4, v1, v2}, Logt;->a(Ljava/lang/String;ZLriz;Lrhs;)V

    invoke-static {v2}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v0

    return-object v0
.end method
