.class Lcez;
.super Lcfm;
.source "PG"


# instance fields
.field private final synthetic a:Lcfa;


# direct methods
.method public constructor <init>(Lcfa;)V
    .locals 0

    iput-object p1, p0, Lcez;->a:Lcfa;

    invoke-direct {p0}, Lcfm;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcez;->a:Lcfa;

    iput-object p0, v0, Lcfa;->j:Lcfm;

    iget-object v0, v0, Lcfa;->g:Lguo;

    invoke-virtual {v0}, Lguo;->c()V

    iget-object v0, p0, Lcez;->a:Lcfa;

    iget-object v0, v0, Lcfa;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startHfrRecording()V

    iget-object v0, p0, Lcez;->a:Lcfa;

    iget-object v0, v0, Lcfa;->e:Lkef;

    invoke-interface {v0}, Lkef;->i()V

    iget-object v0, p0, Lcez;->a:Lcfa;

    iget-object v0, v0, Lcfa;->f:Lkuh;

    invoke-interface {v0}, Lkuh;->j()V

    iget-object v0, p0, Lcez;->a:Lcfa;

    iget-object v0, v0, Lcfa;->h:Lcvw;

    invoke-interface {v0}, Lcvw;->e()V

    iget-object v0, p0, Lcez;->a:Lcfa;

    iget-object v0, v0, Lcfa;->i:Lnep;

    invoke-interface {v0}, Lnep;->b()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcez;->a:Lcfa;

    iget-object v0, v0, Lcfa;->g:Lguo;

    invoke-virtual {v0}, Lguo;->b()V

    iget-object v0, p0, Lcez;->a:Lcfa;

    iget-object v0, v0, Lcfa;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopHfrRecording()V

    iget-object v0, p0, Lcez;->a:Lcfa;

    iget-object v0, v0, Lcfa;->e:Lkef;

    invoke-interface {v0}, Lkef;->j()V

    iget-object v0, p0, Lcez;->a:Lcfa;

    iget-object v0, v0, Lcfa;->f:Lkuh;

    invoke-interface {v0}, Lkuh;->k()V

    iget-object v0, p0, Lcez;->a:Lcfa;

    iget-object v0, v0, Lcfa;->h:Lcvw;

    invoke-interface {v0}, Lcvw;->f()V

    iget-object v0, p0, Lcez;->a:Lcfa;

    iget-object v0, v0, Lcfa;->i:Lnep;

    invoke-interface {v0}, Lnep;->a()V

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
