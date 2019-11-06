.class final Leni;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private final synthetic a:Lenp;


# direct methods
.method public constructor <init>(Lenp;)V
    .locals 0

    iput-object p1, p0, Leni;->a:Lenp;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 1

    iget-object v0, p0, Leni;->a:Lenp;

    iget-object v0, v0, Lenp;->j:Lcgt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcgt;->f()Lqpq;

    :cond_0
    return-void
.end method

.method public final onRetakeButtonPressed()V
    .locals 3

    sget-object v0, Lenp;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Leni;->a:Lenp;

    iget-object v0, v0, Lenp;->h:Ljve;

    invoke-virtual {v0}, Ljvb;->A()V

    iget-object v0, p0, Leni;->a:Lenp;

    iget-object v0, v0, Lenp;->o:Lemv;

    invoke-static {}, Lmbf;->a()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lemv;->f:Z

    iget-object v1, v0, Lemv;->d:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a()V

    iget-object v1, v0, Lemv;->e:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    iget-object v1, v0, Lemv;->a:Lbjz;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lbjz;->c(Z)V

    iget-object v1, v0, Lemv;->a:Lbjz;

    invoke-interface {v1}, Lbjz;->G()V

    iget-object v0, v0, Lemv;->a:Lbjz;

    invoke-interface {v0}, Lbjz;->F()V

    return-void
.end method
