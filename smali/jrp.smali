.class Ljrp;
.super Ljro;
.source "PG"


# instance fields
.field private final synthetic a:Ljrt;


# direct methods
.method public constructor <init>(Ljrt;)V
    .locals 0

    iput-object p1, p0, Ljrp;->a:Ljrt;

    invoke-direct {p0}, Ljro;-><init>()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, Ljrt;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ljrp;->a:Ljrt;

    iget-object v0, v0, Ljrt;->b:Lebo;

    sget-object v1, Lebn;->a:Lebn;

    invoke-virtual {v0, v1}, Lebo;->a(Lebn;)V

    iget-object v0, p0, Ljrp;->a:Ljrt;

    iget-object v0, v0, Ljrt;->f:Lkef;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkef;->b(Z)V

    iget-object v0, p0, Ljrp;->a:Ljrt;

    iget-object v0, v0, Ljrt;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Ljrt;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ljrp;->a:Ljrt;

    iget-object v0, v0, Ljrt;->b:Lebo;

    sget-object v1, Lebn;->c:Lebn;

    invoke-virtual {v0, v1}, Lebo;->a(Lebn;)V

    iget-object v0, p0, Ljrp;->a:Ljrt;

    iget-object v0, v0, Ljrt;->f:Lkef;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkef;->b(Z)V

    iget-object v0, p0, Ljrp;->a:Ljrt;

    iget-object v0, v0, Ljrt;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
