.class public final Ligd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligg;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lkme;

.field public final j:Lkme;

.field public final k:Lkme;

.field public final l:Lkme;

.field public final m:Landroid/view/View;

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:Lcom/google/android/apps/camera/ui/views/GradientBar;

.field private final s:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkbg;Lcom/google/android/apps/camera/ui/views/GradientBar;Lkhh;Lcin;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p4, p4, Lkhh;->d:Lkoz;

    const v0, 0x7f0b0048

    invoke-virtual {p4, v0}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    iput-object p4, p0, Ligd;->m:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget-object v0, Lcit;->H:Lcio;

    invoke-interface {p5, v0}, Lcin;->c(Lcio;)Z

    move-result v0

    const/16 v1, 0xcc

    const/16 v2, 0xff

    if-eqz v0, :cond_0

    sget-object v0, Lcit;->g:Lciq;

    invoke-interface {p5, v0}, Lcin;->a(Lciq;)Lpka;

    move-result-object p5

    invoke-virtual {p5}, Lpka;->b()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    iput p5, p0, Ligd;->o:I

    invoke-static {p5, v2}, Lgj;->b(II)I

    move-result p5

    iput p5, p0, Ligd;->n:I

    goto :goto_0

    :cond_0
    sget-object v0, Lcit;->f:Lciq;

    invoke-interface {p5, v0}, Lcin;->a(Lciq;)Lpka;

    move-result-object v0

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v2}, Lgj;->b(II)I

    move-result v0

    iput v0, p0, Ligd;->n:I

    sget-object v0, Lcit;->f:Lciq;

    invoke-interface {p5, v0}, Lcin;->a(Lciq;)Lpka;

    move-result-object p5

    invoke-virtual {p5}, Lpka;->b()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-static {p5, v1}, Lgj;->b(II)I

    move-result p5

    iput p5, p0, Ligd;->o:I

    :goto_0
    const p5, 0x7f0601e6

    const/4 v0, 0x0

    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    iput p5, p0, Ligd;->a:I

    const p5, 0x7f0603d9

    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    iput p5, p0, Ligd;->q:I

    invoke-static {p5, v1}, Lgj;->b(II)I

    move-result p5

    iput p5, p0, Ligd;->p:I

    const p5, 0x7f0601ff

    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    iput p5, p0, Ligd;->b:I

    const p5, 0x7f060201

    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    iput p5, p0, Ligd;->c:I

    const p5, 0x7f060203

    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    iput p5, p0, Ligd;->d:I

    const p5, 0x7f060205

    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    iput p5, p0, Ligd;->e:I

    const p5, 0x7f060204

    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    iput p5, p0, Ligd;->f:I

    const p5, 0x7f060206

    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p4

    iput p4, p0, Ligd;->g:I

    invoke-virtual {p3}, Lcom/google/android/apps/camera/ui/views/GradientBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    check-cast p4, Landroid/graphics/drawable/GradientDrawable;

    iput-object p4, p0, Ligd;->s:Landroid/graphics/drawable/GradientDrawable;

    new-instance p4, Lkio;

    invoke-direct {p4, p3}, Lkio;-><init>(Lcom/google/android/apps/camera/ui/views/GradientBar;)V

    iput-object p4, p0, Ligd;->i:Lkme;

    invoke-interface {p2}, Lkbg;->d()Lkme;

    move-result-object p4

    iput-object p4, p0, Ligd;->j:Lkme;

    invoke-interface {p2}, Lkbg;->e()Lkme;

    move-result-object p4

    iput-object p4, p0, Ligd;->k:Lkme;

    invoke-interface {p2}, Lkbg;->f()Lkme;

    move-result-object p2

    iput-object p2, p0, Ligd;->l:Lkme;

    iput-object p3, p0, Ligd;->r:Lcom/google/android/apps/camera/ui/views/GradientBar;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->getBottomBarAreaPixels()I

    move-result p1

    iput p1, p0, Ligd;->h:I

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Ligd;->p:I

    goto :goto_0

    :cond_0
    iget p1, p0, Ligd;->o:I

    :goto_0
    return p1
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Ligd;->j:Lkme;

    iget v1, p0, Ligd;->b:I

    invoke-interface {v0, v1}, Lkme;->setColor(I)V

    iget-object v0, p0, Ligd;->k:Lkme;

    iget v1, p0, Ligd;->d:I

    invoke-interface {v0, v1}, Lkme;->setColor(I)V

    iget-object v0, p0, Ligd;->l:Lkme;

    iget v1, p0, Ligd;->f:I

    invoke-interface {v0, v1}, Lkme;->setColor(I)V

    iget-object v0, p0, Ligd;->m:Landroid/view/View;

    iget v1, p0, Ligd;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, Ljxk;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Ligd;->r:Lcom/google/android/apps/camera/ui/views/GradientBar;

    iget-object v1, p0, Ligd;->s:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/GradientBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    iget-object v0, p0, Ligd;->i:Lkme;

    invoke-interface {v0, v2}, Lkme;->setColor(I)V

    return-void
.end method

.method public final b(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Ligd;->q:I

    goto :goto_0

    :cond_0
    iget p1, p0, Ligd;->n:I

    :goto_0
    return p1
.end method
