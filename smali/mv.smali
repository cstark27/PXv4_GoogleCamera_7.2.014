.class public final Lmv;
.super Lla;
.source "PG"

# interfaces
.implements Lpj;


# static fields
.field private static final p:Landroid/view/animation/Interpolator;

.field private static final q:Landroid/view/animation/Interpolator;


# instance fields
.field private final A:Ljt;

.field public a:Landroid/content/Context;

.field public b:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field public c:Landroid/support/v7/widget/ActionBarContainer;

.field public d:Lrp;

.field public e:Landroid/support/v7/widget/ActionBarContextView;

.field public f:Landroid/view/View;

.field public g:Lmu;

.field public h:Lnc;

.field public i:Lnb;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lnm;

.field public o:Z

.field private r:Landroid/content/Context;

.field private s:Z

.field private t:Z

.field private final u:Ljava/util/ArrayList;

.field private v:Z

.field private w:Z

.field private x:Z

.field private final y:Ljr;

.field private final z:Ljr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lmv;->p:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lmv;->q:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    invoke-direct {p0}, Lla;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmv;->u:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lmv;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmv;->k:Z

    iput-boolean v0, p0, Lmv;->w:Z

    new-instance v0, Lmr;

    invoke-direct {v0, p0}, Lmr;-><init>(Lmv;)V

    iput-object v0, p0, Lmv;->y:Ljr;

    new-instance v0, Lms;

    invoke-direct {v0, p0}, Lms;-><init>(Lmv;)V

    iput-object v0, p0, Lmv;->z:Ljr;

    new-instance v0, Lmt;

    invoke-direct {v0, p0}, Lmt;-><init>(Lmv;)V

    iput-object v0, p0, Lmv;->A:Ljt;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lmv;->a(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmv;->f:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    invoke-direct {p0}, Lla;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmv;->u:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lmv;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmv;->k:Z

    iput-boolean v0, p0, Lmv;->w:Z

    new-instance v0, Lmr;

    invoke-direct {v0, p0}, Lmr;-><init>(Lmv;)V

    iput-object v0, p0, Lmv;->y:Ljr;

    new-instance v0, Lms;

    invoke-direct {v0, p0}, Lms;-><init>(Lmv;)V

    iput-object v0, p0, Lmv;->z:Ljr;

    new-instance v0, Lmt;

    invoke-direct {v0, p0}, Lmt;-><init>(Lmv;)V

    iput-object v0, p0, Lmv;->A:Ljt;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lmv;->a(Landroid/view/View;)V

    return-void
.end method

.method private final a(II)V
    .locals 2

    iget-object v0, p0, Lmv;->d:Lrp;

    invoke-interface {v0}, Lrp;->n()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lmv;->s:Z

    :goto_0
    iget-object v1, p0, Lmv;->d:Lrp;

    and-int/2addr p1, p2

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Lrp;->a(I)V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0b00ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lmv;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    iput-object p0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lpj;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lpj;

    iget v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:I

    check-cast v1, Lmv;

    iput v2, v1, Lmv;->j:I

    iget v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:I

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    invoke-static {v0}, Ljm;->p(Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0b0030

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lrp;

    if-eqz v1, :cond_1

    check-cast v0, Lrp;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_7

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->i()Lrp;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lmv;->d:Lrp;

    const v0, 0x7f0b0039

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Lmv;->e:Landroid/support/v7/widget/ActionBarContextView;

    const v0, 0x7f0b0032

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/ActionBarContainer;

    iput-object p1, p0, Lmv;->c:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v0, p0, Lmv;->d:Lrp;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lmv;->e:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    invoke-interface {v0}, Lrp;->b()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lmv;->a:Landroid/content/Context;

    iget-object p1, p0, Lmv;->d:Lrp;

    invoke-interface {p1}, Lrp;->n()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    nop

    iput-boolean v0, p0, Lmv;->s:Z

    :goto_1
    iget-object p1, p0, Lmv;->a:Landroid/content/Context;

    invoke-static {p1}, Lna;->a(Landroid/content/Context;)Lna;

    move-result-object p1

    iget-object v1, p1, Lna;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iget-object v1, p0, Lmv;->d:Lrp;

    invoke-interface {v1}, Lrp;->p()V

    invoke-virtual {p1}, Lna;->b()Z

    move-result p1

    invoke-direct {p0, p1}, Lmv;->g(Z)V

    iget-object p1, p0, Lmv;->a:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Lmw;->a:[I

    const v3, 0x7f040005

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmv;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v2, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Z

    if-eqz v2, :cond_3

    iput-boolean v0, p0, Lmv;->o:Z

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lmv;->c:Landroid/support/v7/widget/ActionBarContainer;

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljm;->a(Landroid/view/View;F)V

    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    const-string v0, "null"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a(ZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method private final g(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmv;->d:Lrp;

    invoke-interface {p1}, Lrp;->o()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmv;->d:Lrp;

    invoke-interface {p1}, Lrp;->o()V

    :goto_0
    iget-object p1, p0, Lmv;->d:Lrp;

    invoke-interface {p1}, Lrp;->q()V

    iget-object p1, p0, Lmv;->d:Lrp;

    invoke-interface {p1}, Lrp;->r()V

    iget-object p1, p0, Lmv;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lmv;->d:Lrp;

    invoke-interface {v0}, Lrp;->n()I

    move-result v0

    return v0
.end method

.method public final a(Lnb;)Lnc;
    .locals 2

    iget-object v0, p0, Lmv;->g:Lmu;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmu;->c()V

    :goto_0
    iget-object v0, p0, Lmv;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    iget-object v0, p0, Lmv;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()V

    new-instance v0, Lmu;

    iget-object v1, p0, Lmv;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lmu;-><init>(Lmv;Landroid/content/Context;Lnb;)V

    iget-object p1, v0, Lmu;->a:Loe;

    invoke-virtual {p1}, Loe;->e()V

    :try_start_0
    iget-object p1, v0, Lmu;->b:Lnb;

    iget-object v1, v0, Lmu;->a:Loe;

    invoke-interface {p1, v0, v1}, Lnb;->a(Lnc;Landroid/view/Menu;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lmu;->a:Loe;

    invoke-virtual {v1}, Loe;->f()V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iput-object v0, p0, Lmv;->g:Lmu;

    invoke-virtual {v0}, Lmu;->d()V

    iget-object p1, p0, Lmv;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Lnc;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmv;->f(Z)V

    iget-object p1, p0, Lmv;->e:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object v0, v0, Lmu;->a:Loe;

    invoke-virtual {v0}, Loe;->f()V

    throw p1
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lmv;->d:Lrp;

    invoke-interface {v0, p1}, Lrp;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-direct {p0, p1, v0}, Lmv;->a(II)V

    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lmv;->g:Lmu;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lmu;->a:Loe;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    nop

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    nop

    :cond_3
    return v1
.end method

.method public final b()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Lmv;->r:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lmv;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f04000a

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lmv;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lmv;->r:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmv;->a:Landroid/content/Context;

    iput-object v0, p0, Lmv;->r:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Lmv;->r:Landroid/content/Context;

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lmv;->d:Lrp;

    invoke-interface {v0, p1}, Lrp;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, Lmv;->s:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lmv;->a(Z)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lmv;->x:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lmv;->n:Lnm;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnm;->b()V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-boolean v0, p0, Lmv;->t:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lmv;->t:Z

    iget-object p1, p0, Lmv;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lmv;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz;

    invoke-interface {v1}, Lkz;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 5

    iget-boolean v0, p0, Lmv;->m:Z

    iget-boolean v1, p0, Lmv;->v:Z

    invoke-static {v0, v1}, Lmv;->a(ZZ)Z

    move-result v0

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lmv;->w:Z

    if-eqz v0, :cond_11

    iput-boolean v3, p0, Lmv;->w:Z

    iget-object v0, p0, Lmv;->n:Lnm;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnm;->b()V

    :goto_0
    iget v0, p0, Lmv;->j:I

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    iget-boolean v0, p0, Lmv;->x:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_6

    :goto_1
    iget-object v0, p0, Lmv;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    iget-object v0, p0, Lmv;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    new-instance v0, Lnm;

    invoke-direct {v0}, Lnm;-><init>()V

    iget-object v2, p0, Lmv;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_3

    new-array p1, v1, [I

    fill-array-data p1, :array_0

    iget-object v1, p0, Lmv;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    aget p1, p1, v4

    int-to-float p1, p1

    sub-float/2addr v2, p1

    goto :goto_2

    :cond_3
    nop

    :goto_2
    iget-object p1, p0, Lmv;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {p1}, Ljm;->l(Landroid/view/View;)Ljq;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljq;->b(F)V

    iget-object v1, p0, Lmv;->A:Ljt;

    invoke-virtual {p1, v1}, Ljq;->a(Ljt;)V

    invoke-virtual {v0, p1}, Lnm;->a(Ljq;)V

    iget-boolean p1, p0, Lmv;->k:Z

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lmv;->f:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-static {p1}, Ljm;->l(Landroid/view/View;)Ljq;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljq;->b(F)V

    invoke-virtual {v0, p1}, Lnm;->a(Ljq;)V

    :cond_5
    :goto_3
    sget-object p1, Lmv;->p:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Lnm;->a(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0}, Lnm;->c()V

    iget-object p1, p0, Lmv;->y:Ljr;

    invoke-virtual {v0, p1}, Lnm;->a(Ljr;)V

    iput-object v0, p0, Lmv;->n:Lnm;

    invoke-virtual {v0}, Lnm;->a()V

    return-void

    :cond_6
    :goto_4
    iget-object p1, p0, Lmv;->y:Ljr;

    invoke-interface {p1}, Ljr;->b()V

    return-void

    :cond_7
    iget-boolean v0, p0, Lmv;->w:Z

    if-nez v0, :cond_11

    iput-boolean v4, p0, Lmv;->w:Z

    iget-object v0, p0, Lmv;->n:Lnm;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lnm;->b()V

    :goto_5
    iget-object v0, p0, Lmv;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Lmv;->j:I

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    iget-boolean v0, p0, Lmv;->x:Z

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    if-eqz p1, :cond_e

    :goto_6
    iget-object v0, p0, Lmv;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    iget-object v0, p0, Lmv;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_b

    new-array p1, v1, [I

    fill-array-data p1, :array_1

    iget-object v1, p0, Lmv;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    aget p1, p1, v4

    int-to-float p1, p1

    sub-float/2addr v0, p1

    goto :goto_7

    :cond_b
    nop

    :goto_7
    iget-object p1, p0, Lmv;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    new-instance p1, Lnm;

    invoke-direct {p1}, Lnm;-><init>()V

    iget-object v1, p0, Lmv;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v1}, Ljm;->l(Landroid/view/View;)Ljq;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljq;->b(F)V

    iget-object v2, p0, Lmv;->A:Ljt;

    invoke-virtual {v1, v2}, Ljq;->a(Ljt;)V

    invoke-virtual {p1, v1}, Lnm;->a(Ljq;)V

    iget-boolean v1, p0, Lmv;->k:Z

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    iget-object v1, p0, Lmv;->f:Landroid/view/View;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lmv;->f:Landroid/view/View;

    invoke-static {v0}, Ljm;->l(Landroid/view/View;)Ljq;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljq;->b(F)V

    invoke-virtual {p1, v0}, Lnm;->a(Ljq;)V

    :cond_d
    :goto_8
    sget-object v0, Lmv;->q:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Lnm;->a(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1}, Lnm;->c()V

    iget-object v0, p0, Lmv;->z:Ljr;

    invoke-virtual {p1, v0}, Lnm;->a(Ljr;)V

    iput-object p1, p0, Lmv;->n:Lnm;

    invoke-virtual {p1}, Lnm;->a()V

    goto :goto_b

    :cond_e
    :goto_9
    iget-object p1, p0, Lmv;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    iget-object p1, p0, Lmv;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    iget-boolean p1, p0, Lmv;->k:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Lmv;->f:Landroid/view/View;

    if-nez p1, :cond_f

    goto :goto_a

    :cond_f
    nop

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_10
    :goto_a
    iget-object p1, p0, Lmv;->z:Ljr;

    invoke-interface {p1}, Ljr;->b()V

    :goto_b
    iget-object p1, p0, Lmv;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_11

    invoke-static {p1}, Ljm;->p(Landroid/view/View;)V

    return-void

    :cond_11
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final f(Z)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lmv;->v:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmv;->v:Z

    invoke-virtual {p0, v0}, Lmv;->e(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lmv;->v:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lmv;->v:Z

    invoke-virtual {p0, v0}, Lmv;->e(Z)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lmv;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v1}, Ljm;->x(Landroid/view/View;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-eqz v1, :cond_5

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x64

    if-nez p1, :cond_2

    iget-object p1, p0, Lmv;->d:Lrp;

    invoke-interface {p1, v0, v4, v5}, Lrp;->a(IJ)Ljq;

    move-result-object p1

    iget-object v0, p0, Lmv;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Ljq;

    move-result-object v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lmv;->d:Lrp;

    invoke-interface {p1, v3, v6, v7}, Lrp;->a(IJ)Ljq;

    move-result-object p1

    iget-object v1, p0, Lmv;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0, v4, v5}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Ljq;

    move-result-object v0

    :goto_1
    new-instance v1, Lnm;

    invoke-direct {v1}, Lnm;-><init>()V

    iget-object v2, v1, Lnm;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Ljq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x0

    nop

    :goto_2
    iget-object p1, v0, Ljq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :goto_3
    iget-object p1, v1, Lnm;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lnm;->a()V

    return-void

    :cond_5
    if-nez p1, :cond_6

    iget-object p1, p0, Lmv;->d:Lrp;

    invoke-interface {p1, v0}, Lrp;->b(I)V

    iget-object p1, p0, Lmv;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    :cond_6
    iget-object p1, p0, Lmv;->d:Lrp;

    invoke-interface {p1, v3}, Lrp;->b(I)V

    iget-object p1, p0, Lmv;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lmv;->d:Lrp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmv;->d:Lrp;

    invoke-interface {v0}, Lrp;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lmv;->a:Landroid/content/Context;

    invoke-static {v0}, Lna;->a(Landroid/content/Context;)Lna;

    move-result-object v0

    invoke-virtual {v0}, Lna;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Lmv;->g(Z)V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, v0}, Lmv;->a(II)V

    return-void
.end method

.method public final j()V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0, v0}, Lmv;->a(II)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lmv;->d:Lrp;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrp;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lmv;->a:Landroid/content/Context;

    const v1, 0x7f13023d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmv;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
