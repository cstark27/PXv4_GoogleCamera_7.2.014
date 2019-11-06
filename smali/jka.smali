.class final Ljka;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private final synthetic a:Ljkf;


# direct methods
.method public constructor <init>(Ljkf;)V
    .locals 0

    iput-object p1, p0, Ljka;->a:Ljkf;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 1

    iget-object v0, p0, Ljka;->a:Ljkf;

    iget-object v0, v0, Ljkf;->E:Ljmi;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmi;

    invoke-interface {v0}, Ljmi;->c()V

    return-void
.end method

.method public final onPauseButtonClicked()V
    .locals 2

    iget-object v0, p0, Ljka;->a:Ljkf;

    iget-object v0, v0, Ljkf;->E:Ljmi;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmi;

    invoke-interface {v0}, Ljmi;->a()V

    iget-object v0, p0, Ljka;->a:Ljkf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljkf;->a(Z)V

    return-void
.end method

.method public final onResumeButtonClicked()V
    .locals 1

    iget-object v0, p0, Ljka;->a:Ljkf;

    iget-object v0, v0, Ljkf;->E:Ljmi;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmi;

    invoke-interface {v0}, Ljmi;->b()V

    iget-object v0, p0, Ljka;->a:Ljkf;

    invoke-virtual {v0}, Ljkf;->e()V

    return-void
.end method
