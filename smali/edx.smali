.class final Ledx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ledz;


# direct methods
.method public constructor <init>(Ledz;)V
    .locals 0

    iput-object p1, p0, Ledx;->a:Ledz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Ledx;->a:Ledz;

    iget-object v1, v1, Ledz;->r:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Ledx;->a:Ledz;

    iget-object v1, v1, Ledz;->B:Lbky;

    invoke-interface {v1}, Lbky;->h()I

    move-result v1

    :try_start_0
    iget-object v2, p0, Ledx;->a:Ledz;

    iget-object v2, v2, Ledz;->B:Lbky;

    invoke-interface {v2}, Lbky;->g()Lbkq;

    move-result-object v2

    sget-object v3, Lbkq;->a:Lbkq;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    invoke-interface {v2}, Lbkq;->c()Lbko;

    move-result-object v2

    goto :goto_0

    :cond_0
    nop

    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2, v0, v0}, Lbko;->b(II)Lkmq;

    move-result-object v4

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v0, p0, Ledx;->a:Ledz;

    iget-object v0, v0, Ledz;->g:Landroid/os/Handler;

    new-instance v3, Ledv;

    invoke-direct {v3, p0, v2, v4, v1}, Ledv;-><init>(Ledx;Lbko;Lkmq;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ledz;->a:Ljava/lang/String;

    const-string v2, "exception generating thumbnail"

    invoke-static {v1, v2, v0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ledx;->a:Ledz;

    iget-object v0, v0, Ledz;->g:Landroid/os/Handler;

    new-instance v1, Ledw;

    invoke-direct {v1, p0}, Ledw;-><init>(Ledx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
