.class Ljsl;
.super Ljsk;
.source "PG"


# instance fields
.field private final synthetic a:Ljsn;


# direct methods
.method public constructor <init>(Ljsn;)V
    .locals 0

    iput-object p1, p0, Ljsl;->a:Ljsn;

    invoke-direct {p0}, Ljsk;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljsl;->a:Ljsn;

    iget-object v0, v0, Ljsn;->b:Lmdm;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmdm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ljsl;->a:Ljsn;

    iget-object v1, v0, Ljsn;->a:Lkaf;

    invoke-interface {v1}, Lkaf;->e()Z

    move-result v1

    iput-boolean v1, v0, Ljsn;->g:Z

    iget-object v0, p0, Ljsl;->a:Ljsn;

    iget-object v0, v0, Ljsn;->a:Lkaf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkaf;->a(Z)V

    iget-object v0, p0, Ljsl;->a:Ljsn;

    iget-object v0, v0, Ljsn;->c:Lcvw;

    invoke-interface {v0, v1}, Lcvw;->a(Z)V

    iget-object v0, p0, Ljsl;->a:Ljsn;

    iget-object v0, v0, Ljsn;->j:Lkuh;

    invoke-interface {v0}, Lkuh;->f()V

    iget-object v0, p0, Ljsl;->a:Ljsn;

    iget-object v0, v0, Ljsn;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startCountdown()V

    iget-object v0, p0, Ljsl;->a:Ljsn;

    iget-object v0, v0, Ljsn;->a:Lkaf;

    invoke-interface {v0, v1}, Lkaf;->d(Z)V

    iget-object v0, p0, Ljsl;->a:Ljsn;

    iget-object v0, v0, Ljsn;->e:Lkef;

    invoke-interface {v0}, Lkef;->F()V

    iget-object v0, p0, Ljsl;->a:Ljsn;

    iget-object v0, v0, Ljsn;->f:Ljvz;

    invoke-virtual {v0, v1}, Ljvz;->a(Z)V

    iget-object v0, p0, Ljsl;->a:Ljsn;

    iget-object v0, v0, Ljsn;->h:Lguo;

    invoke-virtual {v0}, Lguo;->c()V

    invoke-static {}, Lksh;->a()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ljsl;->a:Ljsn;

    iget-object v0, v0, Ljsn;->b:Lmdm;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lmdm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ljsl;->a:Ljsn;

    iget-object v2, v0, Ljsn;->a:Lkaf;

    iget-boolean v0, v0, Ljsn;->g:Z

    invoke-interface {v2, v0}, Lkaf;->a(Z)V

    iget-object v0, p0, Ljsl;->a:Ljsn;

    iget-object v0, v0, Ljsn;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopCountdown()V

    iget-object v0, p0, Ljsl;->a:Ljsn;

    iget-object v2, v0, Ljsn;->a:Lkaf;

    iget-boolean v0, v0, Ljsn;->g:Z

    invoke-interface {v2, v0}, Lkaf;->d(Z)V

    iget-object v0, p0, Ljsl;->a:Ljsn;

    iget-object v0, v0, Ljsn;->e:Lkef;

    invoke-interface {v0}, Lkef;->G()V

    iget-object v0, p0, Ljsl;->a:Ljsn;

    iget-object v0, v0, Ljsn;->f:Ljvz;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljvz;->a(Z)V

    iget-object v0, p0, Ljsl;->a:Ljsn;

    iget-object v0, v0, Ljsn;->h:Lguo;

    invoke-virtual {v0}, Lguo;->b()V

    invoke-static {}, Lksh;->b()V

    iget-object v0, p0, Ljsl;->a:Ljsn;

    iget-object v0, v0, Ljsn;->i:Lgdf;

    iget-object v0, v0, Lgdf;->a:Lmdm;

    check-cast v0, Lmci;

    iget-object v0, v0, Lmci;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljsl;->a:Ljsn;

    iget-object v0, v0, Ljsn;->c:Lcvw;

    invoke-interface {v0}, Lcvw;->g()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ljsl;->a:Ljsn;

    iget-object v0, v0, Ljsn;->c:Lcvw;

    invoke-interface {v0, v1, v1}, Lcvw;->a(ZZ)V

    :cond_1
    iget-object v0, p0, Ljsl;->a:Ljsn;

    iget-object v0, v0, Ljsn;->j:Lkuh;

    invoke-interface {v0}, Lkuh;->h()F

    move-result v0

    iget-object v1, p0, Ljsl;->a:Ljsn;

    iget-object v1, v1, Ljsn;->j:Lkuh;

    invoke-interface {v1}, Lkuh;->o()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljsl;->a:Ljsn;

    iget-object v0, v0, Ljsn;->j:Lkuh;

    invoke-interface {v0}, Lkuh;->g()V

    :goto_0
    iget-object v0, p0, Ljsl;->a:Ljsn;

    iget-object v0, v0, Ljsn;->i:Lgdf;

    iget-object v0, v0, Lgdf;->a:Lmdm;

    check-cast v0, Lmci;

    iget-object v0, v0, Lmci;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljsl;->a:Ljsn;

    iget-object v0, v0, Ljsn;->c:Lcvw;

    invoke-interface {v0, v2}, Lcvw;->b(Z)V

    :cond_3
    return-void
.end method
