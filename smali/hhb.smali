.class public final Lhhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbs;


# instance fields
.field public final synthetic a:Lhhc;


# direct methods
.method public constructor <init>(Lhhc;)V
    .locals 0

    iput-object p1, p0, Lhhb;->a:Lhhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lhhb;->a:Lhhc;

    iget-object v1, v0, Lhhc;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopCountdown()V

    iget-object v0, v0, Lhhc;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    sget-object v1, Lklx;->m:Lklx;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Lklx;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhhb;->a:Lhhc;

    iget-object p1, p1, Lhhc;->a:Lhak;

    iget-object p1, p1, Lhak;->f:Lmci;

    invoke-virtual {p1, v0}, Lmci;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lhhb;->a:Lhhc;

    iget-object p1, p1, Lhhc;->a:Lhak;

    iget-object p1, p1, Lhak;->e:Lmci;

    invoke-virtual {p1, v0}, Lmci;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lhhb;->a:Lhhc;

    iget-object p1, p1, Lhhc;->a:Lhak;

    iget-object p1, p1, Lhak;->e:Lmci;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmci;->a(Ljava/lang/Object;)V

    return-void
.end method
