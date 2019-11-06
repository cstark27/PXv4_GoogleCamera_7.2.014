.class final synthetic Lecu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Ledz;


# direct methods
.method public constructor <init>(Ledz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecu;->a:Ledz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lecu;->a:Ledz;

    check-cast p1, Lcgx;

    invoke-virtual {p1}, Lcgx;->a()Lger;

    move-result-object p1

    invoke-interface {p1}, Lger;->N()Lmzh;

    move-result-object v1

    sget-object v2, Lmzh;->b:Lmzh;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Ledz;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resetCameraSwitch(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ledz;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resetCameraSwitch(Z)V

    :goto_0
    iget-object v1, v0, Ledz;->M:Lguo;

    invoke-virtual {v1, p1}, Lguo;->a(Lger;)V

    iget-object v0, v0, Ledz;->ah:Lkuh;

    invoke-interface {v0, p1}, Lkuh;->a(Lmyp;)V

    return-void
.end method
