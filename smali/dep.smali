.class final Ldep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldet;


# direct methods
.method public constructor <init>(Ldet;)V
    .locals 0

    iput-object p1, p0, Ldep;->a:Ldet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldep;->a:Ldet;

    iget-object v0, v0, Ldet;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ldep;->a:Ldet;

    iget-object v0, v0, Ldet;->b:Ldes;

    invoke-interface {v0}, Ldes;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Ldep;->a:Ldet;

    iget-object v1, v0, Ldet;->b:Ldes;

    iget-object v0, v0, Ldet;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v2, p0, Ldep;->a:Ldet;

    iget-object v2, v2, Ldet;->c:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    invoke-interface {v1, v0}, Ldes;->a(I)V

    iget-object v0, p0, Ldep;->a:Ldet;

    iget-object v0, v0, Ldet;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldep;->a:Ldet;

    iget-object v0, v0, Ldet;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
