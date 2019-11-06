.class Ljvg;
.super Ljvf;
.source "PG"


# instance fields
.field private final synthetic a:Ljvi;


# direct methods
.method public constructor <init>(Ljvi;)V
    .locals 0

    iput-object p1, p0, Ljvg;->a:Ljvi;

    invoke-direct {p0}, Ljvf;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    sget-object v0, Ljvi;->d:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljvg;->a:Ljvi;

    iget-object v0, v0, Ljvi;->h:Lguo;

    invoke-virtual {v0}, Lguo;->c()V

    iget-object v0, p0, Ljvg;->a:Ljvi;

    iget-object v0, v0, Ljvi;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startLensBlurCapture()V

    iget-object v0, p0, Ljvg;->a:Ljvi;

    iget-object v0, v0, Ljvi;->f:Lkef;

    invoke-interface {v0}, Lkef;->y()V

    iget-object v0, p0, Ljvg;->a:Ljvi;

    iget-object v0, v0, Ljvi;->g:Ljvz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljvz;->a(Z)V

    invoke-static {}, Lksh;->a()V

    iget-object v0, p0, Ljvg;->a:Ljvi;

    iget-object v2, v0, Ljvi;->j:Lkaf;

    invoke-interface {v2}, Lkaf;->e()Z

    move-result v2

    iput-boolean v2, v0, Ljvi;->i:Z

    iget-object v0, p0, Ljvg;->a:Ljvi;

    iget-object v0, v0, Ljvi;->j:Lkaf;

    invoke-interface {v0, v1}, Lkaf;->a(Z)V

    iget-object v0, p0, Ljvg;->a:Ljvi;

    iget-object v0, v0, Ljvi;->j:Lkaf;

    invoke-interface {v0, v1}, Lkaf;->d(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Ljvi;->d:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljvg;->a:Ljvi;

    iget-object v0, v0, Ljvi;->h:Lguo;

    invoke-virtual {v0}, Lguo;->b()V

    iget-object v0, p0, Ljvg;->a:Ljvi;

    iget-object v0, v0, Ljvi;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopLensBlurCapture()V

    iget-object v0, p0, Ljvg;->a:Ljvi;

    iget-object v0, v0, Ljvi;->f:Lkef;

    invoke-interface {v0}, Lkef;->z()V

    iget-object v0, p0, Ljvg;->a:Ljvi;

    iget-object v0, v0, Ljvi;->g:Ljvz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljvz;->a(Z)V

    invoke-static {}, Lksh;->b()V

    iget-object v0, p0, Ljvg;->a:Ljvi;

    iget-object v1, v0, Ljvi;->j:Lkaf;

    iget-boolean v0, v0, Ljvi;->i:Z

    invoke-interface {v1, v0}, Lkaf;->a(Z)V

    iget-object v0, p0, Ljvg;->a:Ljvi;

    iget-object v1, v0, Ljvi;->j:Lkaf;

    iget-boolean v0, v0, Ljvi;->i:Z

    invoke-interface {v1, v0}, Lkaf;->d(Z)V

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
