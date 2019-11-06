.class public Ligc;
.super Liyo;
.source "PG"


# instance fields
.field public f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public g:Lkmu;

.field public h:Ligg;

.field public i:Ljep;

.field public final j:Lfad;

.field public k:Lmdm;

.field public l:Lmct;


# direct methods
.method public constructor <init>(Lfad;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liyo;-><init>([Z)V

    iput-object p1, p0, Ligc;->j:Lfad;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Ligc;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    iget-object v0, p0, Ligc;->g:Lkmu;

    invoke-interface {v0}, Lkmu;->b()V

    iget-object v0, p0, Ligc;->h:Ligg;

    invoke-interface {v0}, Ligg;->a()V

    iget-object v0, p0, Ligc;->k:Lmdm;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmdm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ligc;->i:Ljep;

    const/16 v1, 0x705

    invoke-interface {v0, v1}, Ljep;->a(I)V

    return-void
.end method

.method public final B()Z
    .locals 2

    iget-object v0, p0, Ligc;->l:Lmct;

    invoke-interface {v0}, Lmct;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklx;

    sget-object v1, Lklx;->o:Lklx;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ligg;Lkmu;Ljep;Lmdm;Lmct;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Ligc;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    iget-object v0, p0, Ligc;->k:Lmdm;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmdm;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ligc;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ligc;->g:Lkmu;

    iget-object v1, p0, Ligc;->h:Ligg;

    check-cast v1, Ligd;

    iget v1, v1, Ligd;->h:I

    invoke-interface {v0, v1}, Lkmu;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ligc;->g:Lkmu;

    invoke-interface {v0}, Lkmu;->a()V

    :goto_0
    iget-object v0, p0, Ligc;->i:Ljep;

    const/16 v1, 0x714

    invoke-interface {v0, v1}, Ljep;->a(I)V

    iget-object v0, p0, Ligc;->h:Ligg;

    invoke-virtual {p0}, Ligc;->B()Z

    move-result v1

    check-cast v0, Ligd;

    invoke-virtual {v0, v1}, Ligd;->a(Z)I

    move-result v2

    nop

    invoke-virtual {v0, v1}, Ligd;->b(Z)I

    move-result v1

    nop

    iget-object v3, v0, Ligd;->j:Lkme;

    nop

    iget v4, v0, Ligd;->c:I

    invoke-interface {v3, v4}, Lkme;->setColor(I)V

    nop

    iget-object v3, v0, Ligd;->k:Lkme;

    nop

    iget v4, v0, Ligd;->e:I

    invoke-interface {v3, v4}, Lkme;->setColor(I)V

    nop

    iget-object v3, v0, Ligd;->l:Lkme;

    nop

    iget v4, v0, Ligd;->g:I

    invoke-interface {v3, v4}, Lkme;->setColor(I)V

    nop

    iget-object v3, v0, Ligd;->m:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    nop

    iget-object v0, v0, Ligd;->i:Lkme;

    invoke-interface {v0, v2}, Lkme;->setColor(I)V

    return-void
.end method
