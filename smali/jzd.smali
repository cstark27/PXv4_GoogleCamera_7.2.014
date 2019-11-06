.class public final Ljzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkah;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Z

.field private c:F

.field private d:F

.field private final e:Lkag;

.field private final f:Landroid/view/WindowManager;

.field private final g:Landroid/content/Context;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PrevSwipeGstMgr"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljzd;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkag;Landroid/view/WindowManager;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljzd;->c:F

    iput v0, p0, Ljzd;->d:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljzd;->a:Z

    iput-object p1, p0, Ljzd;->e:Lkag;

    iput-object p2, p0, Ljzd;->f:Landroid/view/WindowManager;

    iput-object p3, p0, Ljzd;->g:Landroid/content/Context;

    return-void
.end method

.method private final b(Z)V
    .locals 4

    iget v0, p0, Ljzd;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v1}, Loei;->a(F)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ljzd;->d:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Ljzd;->a()V

    return-void

    :cond_1
    :goto_0
    iget v0, p0, Ljzd;->c:F

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    nop

    const/4 v0, 0x2

    :goto_1
    invoke-direct {p0, p1}, Ljzd;->c(Z)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ljzd;->f:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    goto :goto_2

    :cond_3
    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    :goto_2
    iget-object p1, p0, Ljzd;->e:Lkag;

    check-cast p1, Ljzb;

    if-ne v0, v2, :cond_5

    iget-object p1, p1, Ljzb;->i:Lguo;

    iget-object v0, p1, Lguo;->ax:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lguo;->ax:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lguo;->ax:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a()I

    move-result v0

    if-lez v0, :cond_6

    iget-object p1, p1, Lguo;->ax:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->m()V

    goto :goto_3

    :cond_5
    iget-object p1, p1, Ljzb;->i:Lguo;

    invoke-virtual {p1}, Lguo;->a()V

    :cond_6
    :goto_3
    invoke-virtual {p0}, Ljzd;->a()V

    return-void

    :cond_7
    iget-object p1, p0, Ljzd;->e:Lkag;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lkag;->a(IZ)V

    return-void
.end method

.method private final c(Z)Z
    .locals 2

    iget-object v0, p0, Ljzd;->f:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Ljzd;->g:Landroid/content/Context;

    invoke-static {v0, v1}, Lkms;->a(Landroid/view/Display;Landroid/content/Context;)Lkms;

    move-result-object v0

    invoke-static {v0}, Lkms;->a(Lkms;)Z

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Ljzd;->b:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Ljzd;->h:I

    const/4 v0, 0x0

    iput v0, p0, Ljzd;->c:F

    iput v0, p0, Ljzd;->d:F

    iget-object v0, p0, Ljzd;->e:Lkag;

    check-cast v0, Ljzb;

    iget-object v1, v0, Ljzb;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    nop

    iget-object v1, v0, Ljzb;->c:Lkef;

    invoke-interface {v1, v2}, Lkef;->b(Z)V

    nop

    iget-object v0, v0, Ljzb;->d:Lebo;

    sget-object v1, Lebn;->a:Lebn;

    invoke-virtual {v0, v1}, Lebo;->a(Lebn;)V

    return-void
.end method

.method public final a(FZ)V
    .locals 3

    invoke-direct {p0, p2}, Ljzd;->c(Z)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-boolean v2, p0, Ljzd;->a:Z

    if-nez v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Ljzd;->f:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    if-ne v2, v1, :cond_3

    neg-float p1, p1

    :cond_3
    :goto_1
    iget v2, p0, Ljzd;->c:F

    add-float/2addr v2, p1

    iput v2, p0, Ljzd;->c:F

    iget p1, p0, Ljzd;->h:I

    add-int/2addr p1, v1

    iput p1, p0, Ljzd;->h:I

    const/4 v1, 0x2

    if-le p1, v1, :cond_a

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    cmpl-float v1, v2, p1

    if-lez v1, :cond_4

    iget-object v1, p0, Ljzd;->e:Lkag;

    invoke-interface {v1}, Lkag;->d()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget v1, p0, Ljzd;->c:F

    cmpg-float p1, v1, p1

    if-gez p1, :cond_6

    iget-object p1, p0, Ljzd;->e:Lkag;

    invoke-interface {p1}, Lkag;->c()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljzd;->a()V

    return-void

    :cond_6
    :goto_2
    if-eqz v0, :cond_8

    iget p1, p0, Ljzd;->c:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Loei;->a(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gez p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, p0, Ljzd;->e:Lkag;

    check-cast p1, Ljzb;

    iget-boolean v0, p1, Ljzb;->k:Z

    if-eqz v0, :cond_8

    iget-object p1, p1, Ljzb;->j:Lidm;

    iget-object p1, p1, Lidm;->a:Lmnl;

    :cond_8
    :goto_3
    iget p1, p0, Ljzd;->c:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0}, Loei;->a(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_9

    invoke-direct {p0, p2}, Ljzd;->b(Z)V

    :cond_9
    return-void

    :cond_a
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Ljzd;->a:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Ljzd;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Ljzd;->b(Z)V

    return-void
.end method

.method public final a(F)Z
    .locals 2

    iget-object v0, p0, Ljzd;->f:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    neg-float p1, p1

    :goto_0
    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    iput p1, p0, Ljzd;->d:F

    const/4 p1, 0x0

    return p1
.end method
