.class public Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;
.super Lezc;
.source "PG"

# interfaces
.implements Leam;


# instance fields
.field public f:Lrhe;

.field public g:Lhgu;

.field public h:Lgwx;

.field public i:Lmko;

.field public j:Lexv;

.field public k:Lgzk;

.field private l:Lguo;

.field private m:Lgwz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lezc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->h:Lgwx;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lean;

    return-object p1
.end method

.method public final finish()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->m:Lgwz;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgwz;->a:Lhax;

    invoke-virtual {v0}, Lhax;->c()V

    :cond_0
    invoke-super {p0}, Lezc;->finish()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->l:Lguo;

    invoke-virtual {v0}, Lguo;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->l:Lguo;

    invoke-virtual {v0}, Lguo;->a()V

    return-void

    :cond_0
    invoke-super {p0}, Lezc;->onBackPressed()V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->k:Lgzk;

    const/4 v1, 0x4

    iput v1, v0, Lgzk;->e:I

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p0, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v1, v0, Lrgc;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lrgc;

    invoke-interface {v0}, Lrgc;->b()Lrfz;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v4, "%s.androidInjector() returned null"

    invoke-static {v1, v4, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p0}, Lrfz;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->i:Lmko;

    const-string v1, "PhotoboothActivity#onCreate"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lezc;->y:Leyj;

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->j:Lexv;

    invoke-virtual {v0, v1}, Leyj;->a(Leyy;)V

    invoke-super {p0, p1}, Lezc;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->g:Lhgu;

    invoke-static {}, Lmbf;->a()V

    iget-object v0, p1, Lhgu;->b:Landroid/view/Window;

    invoke-static {v0}, Lkjf;->a(Landroid/view/Window;)V

    iget-object v0, p1, Lhgu;->b:Landroid/view/Window;

    invoke-static {v0}, Lkjf;->b(Landroid/view/Window;)V

    sget-object v0, Lhgu;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    iget-object v0, p1, Lhgu;->c:Lkox;

    const v1, 0x7f0e009e

    invoke-virtual {v0, v1}, Lkox;->b(I)V

    iget-object v0, p1, Lhgu;->c:Lkox;

    invoke-static {v0}, Lkoz;->a(Lkpa;)Lkoz;

    move-result-object v0

    const v1, 0x7f0b0082

    invoke-virtual {v0, v1}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p1, Lhgu;->d:Llj;

    invoke-virtual {v1}, Llj;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0e00a1

    invoke-virtual {v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, p1, Lhgu;->c:Lkox;

    const v1, 0x7f0b00d0

    invoke-virtual {v0, v1}, Lkox;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lhgu;->d:Llj;

    invoke-virtual {v1}, Llj;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f090002

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lhgu;->c:Lkox;

    new-instance v1, Lhgt;

    invoke-static {v0}, Lkoz;->a(Lkpa;)Lkoz;

    move-result-object v0

    invoke-direct {v1, v0}, Lhgt;-><init>(Lkoz;)V

    iget-object v0, p1, Lhgu;->e:Lcin;

    sget-object v3, Lcit;->ap:Lcio;

    invoke-interface {v0, v3}, Lcin;->d(Lcio;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lhgt;->f:Landroid/view/SurfaceView;

    iget-object p1, p1, Lhgu;->d:Llj;

    invoke-virtual {p1}, Llj;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0802c3

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setClipToOutline(Z)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->f:Lrhe;

    check-cast p1, Lefi;

    invoke-virtual {p1}, Lefi;->a()Lgxq;

    move-result-object p1

    invoke-interface {p1, v1}, Lgxq;->a(Lhgt;)Lgxq;

    move-result-object p1

    invoke-interface {p1}, Lgxq;->a()Lgxr;

    move-result-object p1

    invoke-interface {p1}, Lgxr;->a()Lgwz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->m:Lgwz;

    iget-object v0, p0, Lezc;->y:Leyj;

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->m:Lgwz;

    invoke-virtual {v0, v1}, Leyj;->a(Leyy;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->m:Lgwz;

    invoke-virtual {v0}, Lgwz;->g()V

    invoke-interface {p1}, Lgxr;->b()Lguo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->l:Lguo;

    iget-object p1, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->i:Lmko;

    invoke-interface {p1}, Lmko;->a()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-class v0, Lrgc;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%s does not implement %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onUserLeaveHint()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->m:Lgwz;

    iget-object v0, v0, Lgwz;->a:Lhax;

    invoke-virtual {v0}, Lhax;->d()V

    return-void
.end method
