.class Ldxw;
.super Liyo;
.source "PG"


# instance fields
.field private final synthetic a:Ldxx;


# direct methods
.method public constructor <init>(Ldxx;)V
    .locals 0

    iput-object p1, p0, Ldxw;->a:Ldxx;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Liyo;-><init>([C)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    sget-object v0, Ldxx;->d:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldxw;->a:Ldxx;

    iget-object v0, v0, Ldxx;->g:Lguo;

    invoke-virtual {v0}, Lguo;->c()V

    iget-object v0, p0, Ldxw;->a:Ldxx;

    iget-object v0, v0, Ldxx;->i:Lnep;

    invoke-interface {v0}, Lnep;->b()V

    iget-object v0, p0, Ldxw;->a:Ldxx;

    iget-object v1, v0, Ldxx;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, v0, Ldxx;->h:Ldwa;

    invoke-virtual {v0}, Ldwa;->c()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startImaxCapture(Z)V

    iget-object v0, p0, Ldxw;->a:Ldxx;

    iget-object v0, v0, Ldxx;->e:Lkef;

    invoke-interface {v0}, Lkef;->p()V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Ldxx;->d:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldxw;->a:Ldxx;

    iget-object v0, v0, Ldxx;->g:Lguo;

    invoke-virtual {v0}, Lguo;->b()V

    iget-object v0, p0, Ldxw;->a:Ldxx;

    iget-object v0, v0, Ldxx;->i:Lnep;

    invoke-interface {v0}, Lnep;->a()V

    iget-object v0, p0, Ldxw;->a:Ldxx;

    iget-object v0, v0, Ldxx;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopImaxCapture()V

    iget-object v0, p0, Ldxw;->a:Ldxx;

    iget-object v0, v0, Ldxx;->e:Lkef;

    invoke-interface {v0}, Lkef;->q()V

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method
