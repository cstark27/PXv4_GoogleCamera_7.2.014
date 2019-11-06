.class public Lcom/google/android/libraries/hats20/ShowSurveyActivity;
.super Llj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llj;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Llj;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {}, Lngz;->a()V

    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/ShowSurveyActivity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Llj;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/hats20/ShowSurveyActivity;->setFinishOnTouchOutside(Z)V

    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/ShowSurveyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "SiteId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x564

    const-string v2, "ResponseCode"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p0}, Lnfw;->a(Landroid/app/Activity;)Lnfv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnfv;->a(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lnfv;->a(I)V

    const/4 p1, 0x1

    iput-boolean p1, v1, Lnfv;->g:Z

    invoke-virtual {v1}, Lnfv;->a()Lnfw;

    move-result-object p1

    invoke-static {p1}, Lngz;->a(Lnfw;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/ShowSurveyActivity;->finish()V

    :cond_0
    return-void
.end method
