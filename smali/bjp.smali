.class final synthetic Lbjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbjt;

.field private final b:Lmzd;

.field private final c:I


# direct methods
.method public constructor <init>(Lbjt;Lmzd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjp;->a:Lbjt;

    iput-object p2, p0, Lbjp;->b:Lmzd;

    iput p3, p0, Lbjp;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lbjp;->a:Lbjt;

    iget-object v1, p0, Lbjp;->b:Lmzd;

    iget v2, p0, Lbjp;->c:I

    :try_start_0
    iput-object v1, v0, Lbjt;->h:Lmzd;

    iget-object v3, v0, Lbjt;->d:Lmkq;

    invoke-interface {v3, v1}, Lmkq;->a(Lmzd;)V

    iget-object v3, v0, Lbjt;->c:Lbjn;

    invoke-static {v3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lbjt;->g:Laio;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Laio;->a()I

    move-result v4

    invoke-virtual {v1}, Lmzd;->b()I

    move-result v5

    if-ne v4, v5, :cond_0

    sget-object v1, Lbjt;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->f(Ljava/lang/String;)V

    iget-object v1, v0, Lbjt;->b:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3}, Laio;->h()Lajp;

    move-result-object v4

    new-instance v5, Laii;

    invoke-direct {v5, v3, v1, v0}, Laii;-><init>(Laio;Landroid/os/Handler;Lahv;)V

    invoke-virtual {v4, v5}, Lajp;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v3}, Laio;->d()Laiv;

    move-result-object v3

    invoke-virtual {v3}, Laiv;->e()Lajk;

    move-result-object v3

    invoke-virtual {v3, v1}, Lajk;->a(Ljava/lang/RuntimeException;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, Lbjt;->g:Laio;

    goto :goto_1

    :cond_0
    sget-object v3, Lbjt;->a:Ljava/lang/String;

    invoke-static {v3}, Lliv;->f(Ljava/lang/String;)V

    iget-object v3, v0, Lbjt;->c:Lbjn;

    invoke-static {v3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbjn;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lbjn;->a(Z)V

    invoke-virtual {v0}, Lbjt;->d()V

    iget-object v3, v0, Lbjt;->c:Lbjn;

    iget-object v4, v0, Lbjt;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v4, v0}, Lbjt;->a(Lbjn;Lmzd;Landroid/os/Handler;Lahv;)V

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lbjt;->c:Lbjn;

    iget-object v4, v0, Lbjt;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v4, v0}, Lbjt;->a(Lbjn;Lmzd;Landroid/os/Handler;Lahv;)V

    :goto_1
    iget-object v1, v0, Lbjt;->c:Lbjn;

    invoke-virtual {v1}, Lbjn;->a()Laje;

    move-result-object v1

    iput-object v1, v0, Lbjt;->f:Laje;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v1

    iget-object v1, v0, Lbjt;->b:Landroid/os/Handler;

    new-instance v3, Lbjq;

    invoke-direct {v3, v0, v2}, Lbjq;-><init>(Lbjt;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
