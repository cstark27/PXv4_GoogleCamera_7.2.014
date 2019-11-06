.class public Liwn;
.super Livy;
.source "PG"

# interfaces
.implements Lexa;
.implements Lexf;
.implements Leyx;
.implements Leyy;
.implements Lixa;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Lixd;

.field private final a:Livf;

.field private final b:Lrfw;

.field private c:Landroid/view/View;

.field private d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public final g:Ljrt;

.field public final h:Landroid/content/Context;

.field public final i:Landroid/content/pm/PackageManager;

.field public final j:Landroid/content/res/Resources;

.field public final k:[Landroid/widget/ImageButton;

.field public final l:Liwy;

.field public final m:Lrhe;

.field public final n:Livr;

.field public final o:Livo;

.field public final p:Ljml;

.field public final q:Ljvz;

.field public final r:Livw;

.field public final s:Ljava/lang/Runnable;

.field public t:Landroid/widget/ImageButton;

.field public u:Lkms;

.field public v:Lbkq;

.field public w:Lebn;

.field public x:Landroid/view/View;

.field public y:Z

.field public z:Lklx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SocialShare"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liwn;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljrt;Landroid/content/Context;Liwy;Livf;Lrfw;Lrhe;Livr;Lmdm;Lbey;Livo;Ljml;Ljvz;Livw;)V
    .locals 1

    invoke-direct {p0}, Livy;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/ImageButton;

    iput-object v0, p0, Liwn;->k:[Landroid/widget/ImageButton;

    sget-object v0, Lkms;->a:Lkms;

    iput-object v0, p0, Liwn;->u:Lkms;

    const/4 v0, 0x0

    iput-boolean v0, p0, Liwn;->y:Z

    new-instance v0, Liwe;

    invoke-direct {v0}, Liwe;-><init>()V

    iput-object v0, p0, Liwn;->D:Lixd;

    iput-object p1, p0, Liwn;->g:Ljrt;

    iput-object p2, p0, Liwn;->h:Landroid/content/Context;

    iput-object p3, p0, Liwn;->l:Liwy;

    iput-object p4, p0, Liwn;->a:Livf;

    iput-object p5, p0, Liwn;->b:Lrfw;

    iput-object p6, p0, Liwn;->m:Lrhe;

    iput-object p7, p0, Liwn;->n:Livr;

    iput-object p10, p0, Liwn;->o:Livo;

    iput-object p11, p0, Liwn;->p:Ljml;

    iput-object p12, p0, Liwn;->q:Ljvz;

    iput-object p13, p0, Liwn;->r:Livw;

    new-instance p1, Livz;

    invoke-direct {p1, p0, p13}, Livz;-><init>(Liwn;Livw;)V

    iput-object p1, p0, Liwn;->s:Ljava/lang/Runnable;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Liwn;->i:Landroid/content/pm/PackageManager;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Liwn;->j:Landroid/content/res/Resources;

    invoke-interface {p9}, Lbey;->c()Lmaj;

    move-result-object p1

    new-instance p2, Liwa;

    invoke-direct {p2, p0, p3, p13}, Liwa;-><init>(Liwn;Liwy;Livw;)V

    sget-object p3, Lqou;->a:Lqou;

    invoke-interface {p8, p2, p3}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object p2

    invoke-interface {p1, p2}, Lmaj;->a(Lmjr;)Lmjr;

    return-void
.end method

.method static synthetic a(Liwn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liwn;->c(Z)V

    return-void
.end method

.method private final c(Z)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Liwn;->k:[Landroid/widget/ImageButton;

    const/4 v3, 0x3

    if-lt v1, v3, :cond_0

    goto :goto_1

    :cond_0
    aget-object v2, v2, v1

    const v4, 0x7f0e0002

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v4, p0, Liwn;->n:Livr;

    invoke-virtual {v4, v2}, Livr;->a(Landroid/content/pm/ResolveInfo;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Liwn;->v:Lbkq;

    iget-object v4, p0, Liwn;->l:Liwy;

    iget-object v4, v4, Liwy;->n:Landroid/view/View;

    invoke-static {v4}, Liwy;->a(Landroid/view/View;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v2, :cond_6

    if-eqz v4, :cond_6

    iget-object v2, p0, Liwn;->k:[Landroid/widget/ImageButton;

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Liwn;->o:Livo;

    aget-object v1, v2, v1

    iget-object v2, v3, Livo;->f:Limj;

    const-string v4, "pref_has_checked_quick_share_tooltip"

    invoke-virtual {v2, v4}, Limj;->a(Ljava/lang/String;)I

    move-result v2

    if-gt v2, v5, :cond_6

    iget-object v2, v3, Livo;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f130334

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v3, Livo;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070398

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v7, v3, Livo;->e:Lkes;

    invoke-interface {v7}, Lkes;->a()V

    iget-object v7, v3, Livo;->g:Landroid/view/WindowManager;

    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    iget-object v8, v3, Livo;->c:Landroid/content/Context;

    invoke-static {v7, v8}, Lkms;->a(Landroid/view/Display;Landroid/content/Context;)Lkms;

    move-result-object v7

    invoke-virtual {v7}, Lkms;->ordinal()I

    move-result v7

    if-eqz v7, :cond_4

    if-eq v7, v5, :cond_3

    const/4 v5, 0x2

    if-eq v7, v5, :cond_2

    goto :goto_3

    :cond_2
    iget-object v5, v3, Livo;->e:Lkes;

    invoke-interface {v5, v2}, Lkes;->a(Ljava/lang/String;)Lkfg;

    move-result-object v2

    invoke-interface {v2, v1, v6}, Lkfg;->a(Landroid/view/View;I)Lkfd;

    move-result-object v1

    invoke-interface {v1}, Lkfd;->a()Lkfe;

    move-result-object v1

    goto :goto_2

    :cond_3
    iget-object v5, v3, Livo;->e:Lkes;

    invoke-interface {v5, v2}, Lkes;->a(Ljava/lang/String;)Lkfg;

    move-result-object v2

    invoke-interface {v2, v1, v6}, Lkfg;->b(Landroid/view/View;I)Lkfd;

    move-result-object v1

    invoke-interface {v1}, Lkfd;->a()Lkfe;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v5, v3, Livo;->e:Lkes;

    invoke-interface {v5, v2}, Lkes;->a(Ljava/lang/String;)Lkfg;

    move-result-object v2

    invoke-interface {v2, v1, v6}, Lkfg;->c(Landroid/view/View;I)Lkfd;

    move-result-object v1

    invoke-interface {v1}, Lkfd;->a()Lkfe;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Lkfe;->d()Lkff;

    move-result-object v1

    invoke-interface {v1, v0}, Lkff;->a(Z)Lkff;

    move-result-object v0

    invoke-interface {v0}, Lkff;->g()Lkff;

    move-result-object v0

    new-instance v1, Livm;

    invoke-direct {v1, v3}, Livm;-><init>(Livo;)V

    sget-object v2, Lmbf;->b:Lmbf;

    invoke-interface {v0, v1, v2}, Lkff;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lkff;

    move-result-object v0

    invoke-interface {v0}, Lkff;->f()Lmjr;

    move-result-object v0

    if-nez p1, :cond_5

    iget-object p1, v3, Livo;->f:Limj;

    invoke-virtual {p1, v4}, Limj;->b(Ljava/lang/String;)V

    :cond_5
    sget-object p1, Livo;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->b(Ljava/lang/String;)V

    iget-object p1, v3, Livo;->b:Lbey;

    invoke-interface {p1}, Lbey;->c()Lmaj;

    move-result-object p1

    invoke-interface {p1, v0}, Lmaj;->a(Lmjr;)Lmjr;

    return-void

    :cond_6
    :goto_3
    return-void

    :cond_7
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method final E()Z
    .locals 1

    iget-object v0, p0, Liwn;->v:Lbkq;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Liwn;->A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()V
    .locals 10

    iget-object v0, p0, Liwn;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Liwn;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Liwn;->l:Liwy;

    iget-object v1, p0, Liwn;->u:Lkms;

    iget-object v2, v0, Liwy;->m:[Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    if-lt v4, v5, :cond_6

    invoke-virtual {v0}, Liwy;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Liwy;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :goto_2
    iget-object v2, v0, Liwy;->h:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-static {v2, v1}, Lofr;->a(Landroid/view/View;Lkms;)V

    :cond_1
    iget-object v2, v0, Liwy;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    sget-object v6, Liwn;->f:Ljava/lang/String;

    invoke-static {v1}, Lkms;->a(Lkms;)Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x54

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "SocialUiHelper.measureViewInPortrait: (w,h)=("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ") vertical="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v6}, Lliv;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-static {v1}, Lkms;->a(Lkms;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v4, -0x1

    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    :cond_2
    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_3
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v0, Liwy;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v1}, Lkms;->ordinal()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v4, 0x2

    if-eq v5, v4, :cond_3

    const/4 v4, 0x0

    goto :goto_4

    :cond_3
    nop

    nop

    move v3, v2

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    nop

    nop

    nop

    :goto_4
    sget-object v2, Liwn;->f:Ljava/lang/String;

    iget v5, v1, Lkms;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x6b

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "SocialUiHelper.resetViewToPortrait: transX="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " transY="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " rotation="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " orientation="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lliv;->b(Ljava/lang/String;)V

    int-to-float v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    int-to-float v2, v4

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    iget v1, v1, Lkms;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Liwn;->v:Lbkq;

    if-eqz v0, :cond_5

    iget-object v1, p0, Liwn;->x:Landroid/view/View;

    iget-object v2, p0, Liwn;->c:Landroid/view/View;

    iget-object v3, p0, Liwn;->u:Lkms;

    invoke-static {v1, v2, v0, v3}, Liwy;->a(Landroid/view/View;Landroid/view/View;Lbkq;Lkms;)V

    :cond_5
    return-void

    :cond_6
    aget-object v5, v2, v4

    invoke-static {v5, v1}, Lofr;->a(Landroid/view/View;Lkms;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    sget-object v0, Liwn;->f:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final G()V
    .locals 4

    iget-object v0, p0, Liwn;->x:Landroid/view/View;

    invoke-static {v0}, Liwy;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liwn;->l:Liwy;

    iget-object v1, p0, Liwn;->x:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, v0, Liwy;->e:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method final H()V
    .locals 5

    iget-object v0, p0, Liwn;->t:Landroid/widget/ImageButton;

    iget-object v1, p0, Liwn;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Liwn;->j:Landroid/content/res/Resources;

    const v1, 0x7f0c003d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iget-object v1, p0, Liwn;->l:Liwy;

    invoke-virtual {v1}, Liwy;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Liwn;->j:Landroid/content/res/Resources;

    const v2, 0x7f0c003e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Liwn;->l:Liwy;

    iget v1, v1, Liwy;->e:I

    add-int/2addr v0, v1

    :goto_0
    sget-object v1, Liwn;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "UiStatechart.resetTimeoutTimer: delay="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, p0, Liwn;->t:Landroid/widget/ImageButton;

    iget-object v2, p0, Liwn;->s:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/ImageButton;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method final I()V
    .locals 11

    iget-object v0, p0, Liwn;->v:Lbkq;

    if-eqz v0, :cond_0

    sget-object v0, Liwn;->f:Ljava/lang/String;

    iget-object v1, p0, Liwn;->l:Liwy;

    invoke-virtual {v1}, Liwy;->b()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "UiStatechart.attemptToOpenDrawer: ignored. isDrawerOpened="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Liwn;->B:Z

    if-eqz v0, :cond_1

    sget-object v0, Liwn;->f:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Liwn;->C:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Liwn;->b:Lrfw;

    invoke-interface {v0}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkm;

    invoke-interface {v0}, Lbkm;->b()Lbkq;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Liwn;->n:Livr;

    invoke-virtual {v2, v0, v1}, Livr;->a(Lbkq;Ljava/util/List;)I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v4, :cond_8

    iput-object v0, p0, Liwn;->v:Lbkq;

    iget-object v0, p0, Liwn;->j:Landroid/content/res/Resources;

    const v2, 0x7f070397

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_5

    iget-object v0, p0, Liwn;->t:Landroid/widget/ImageButton;

    new-instance v1, Liwb;

    invoke-direct {v1, p0}, Liwb;-><init>(Liwn;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Liwn;->p:Ljml;

    invoke-interface {v0}, Ljml;->a()V

    iget-object v0, p0, Liwn;->m:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebo;

    iget-object v0, v0, Lebo;->d:Lebn;

    iput-object v0, p0, Liwn;->w:Lebn;

    iget-object v0, p0, Liwn;->m:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebo;

    sget-object v1, Lebn;->c:Lebn;

    invoke-virtual {v0, v1}, Lebo;->a(Lebn;)V

    iget-object v0, p0, Liwn;->o:Livo;

    iget-object v1, v0, Livo;->h:Lkbu;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Livo;->d:Lmdm;

    invoke-interface {v1}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Livo;->h:Lkbu;

    invoke-virtual {v1, v6}, Lkbu;->a(Z)V

    iget-object v0, v0, Livo;->d:Lmdm;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmdm;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Liwn;->g:Ljrt;

    invoke-virtual {v0}, Ljro;->D()V

    iget-object v0, p0, Liwn;->v:Lbkq;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkq;

    invoke-interface {v0}, Lbkq;->c()Lbko;

    move-result-object v0

    invoke-interface {v0}, Lbko;->h()Lfet;

    move-result-object v0

    iget-boolean v0, v0, Lfet;->i:Z

    if-eqz v0, :cond_4

    sget-object v0, Liwn;->f:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Livy;->A()V

    return-void

    :cond_4
    sget-object v0, Liwn;->f:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Livy;->z()V

    return-void

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const v7, 0x7f0e0002

    if-le v2, v0, :cond_7

    iget-object v2, p0, Liwn;->h:Landroid/content/Context;

    invoke-static {v2}, Lajy;->b(Landroid/content/Context;)Lako;

    move-result-object v2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    iget-object v9, p0, Liwn;->i:Landroid/content/pm/PackageManager;

    invoke-virtual {v8, v9}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v2}, Lako;->f()Lakl;

    move-result-object v2

    invoke-virtual {v2, v8}, Lakl;->a(Landroid/graphics/drawable/Drawable;)Lakl;

    move-result-object v2

    invoke-static {}, Layf;->a()Layf;

    move-result-object v8

    invoke-virtual {v2, v8}, Lakl;->a(Laxy;)Lakl;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Laxy;->b(II)Laxy;

    move-result-object v2

    check-cast v2, Lakl;

    iget-object v8, p0, Liwn;->k:[Landroid/widget/ImageButton;

    aget-object v8, v8, v0

    invoke-virtual {v2, v8}, Lakl;->a(Landroid/widget/ImageView;)Layv;

    iget-object v2, p0, Liwn;->k:[Landroid/widget/ImageButton;

    aget-object v2, v2, v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Landroid/widget/ImageButton;->setTag(ILjava/lang/Object;)V

    iget-object v2, p0, Liwn;->k:[Landroid/widget/ImageButton;

    aget-object v2, v2, v0

    new-instance v7, Liwc;

    invoke-direct {v7, p0}, Liwc;-><init>(Liwn;)V

    invoke-virtual {v2, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Liwn;->k:[Landroid/widget/ImageButton;

    aget-object v2, v2, v0

    iget-object v7, p0, Liwn;->n:Livr;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v7, v8}, Livr;->a(Landroid/content/pm/ResolveInfo;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, p0, Liwn;->h:Landroid/content/Context;

    new-array v8, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ResolveInfo;

    iget-object v10, p0, Liwn;->i:Landroid/content/pm/PackageManager;

    invoke-virtual {v9, v10}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v9

    aput-object v9, v8, v6

    const v9, 0x7f130371

    invoke-virtual {v7, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    iget-object v8, p0, Liwn;->i:Landroid/content/pm/PackageManager;

    invoke-virtual {v7, v8}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    :goto_2
    invoke-virtual {v2, v7}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    iget-object v2, p0, Liwn;->k:[Landroid/widget/ImageButton;

    aget-object v2, v2, v0

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8}, Landroid/widget/ImageButton;->setTag(ILjava/lang/Object;)V

    iget-object v2, p0, Liwn;->k:[Landroid/widget/ImageButton;

    aget-object v2, v2, v0

    invoke-virtual {v2, v8}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Liwn;->h:Landroid/content/Context;

    invoke-static {v2}, Lajy;->b(Landroid/content/Context;)Lako;

    move-result-object v2

    const v7, 0x7f0802a7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2}, Lako;->f()Lakl;

    move-result-object v2

    invoke-virtual {v2, v7}, Lakl;->a(Ljava/lang/Object;)V

    iget-object v7, v2, Lakl;->a:Landroid/content/Context;

    sget v8, Lazd;->b:I

    invoke-static {v7}, Laze;->a(Landroid/content/Context;)Lalj;

    move-result-object v8

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->uiMode:I

    new-instance v9, Lazd;

    and-int/lit8 v7, v7, 0x30

    invoke-direct {v9, v7, v8}, Lazd;-><init>(ILalj;)V

    invoke-static {v9}, Layf;->b(Lalj;)Layf;

    move-result-object v7

    invoke-virtual {v2, v7}, Lakl;->a(Laxy;)Lakl;

    move-result-object v2

    iget-object v7, p0, Liwn;->k:[Landroid/widget/ImageButton;

    aget-object v7, v7, v0

    invoke-virtual {v2, v7}, Lakl;->a(Landroid/widget/ImageView;)Layv;

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_8
    sget-object v1, Liwn;->f:Ljava/lang/String;

    const/4 v5, 0x2

    if-eq v2, v4, :cond_b

    if-eq v2, v5, :cond_a

    if-eq v2, v3, :cond_9

    const-string v3, "null"

    goto :goto_4

    :cond_9
    const-string v3, "NA"

    goto :goto_4

    :cond_a
    const-string v3, "FALSE"

    goto :goto_4

    :cond_b
    const-string v3, "TRUE"

    :goto_4
    invoke-interface {v0}, Lbkq;->c()Lbko;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x38

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "UiStatechart.attemptToOpenDrawer: isSupported="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " itemNode="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    if-ne v2, v5, :cond_c

    invoke-virtual {p0}, Livy;->C()V

    :cond_c
    return-void

    :cond_d
    sget-object v0, Liwn;->f:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final J()V
    .locals 8

    iget-object v0, p0, Liwn;->v:Lbkq;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkq;

    invoke-interface {v0}, Lbkq;->c()Lbko;

    move-result-object v0

    invoke-interface {v0}, Lbko;->e()Lmjt;

    move-result-object v0

    iget-object v1, p0, Liwn;->l:Liwy;

    iget-object v2, p0, Liwn;->u:Lkms;

    iget-object v3, v1, Liwy;->j:Landroid/support/constraint/Guideline;

    invoke-virtual {v3}, Landroid/support/constraint/Guideline;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lch;

    invoke-static {v0}, Lmiy;->a(Lmjt;)Lmiy;

    move-result-object v4

    sget-object v5, Lmiy;->b:Lmiy;

    invoke-virtual {v4, v5}, Lmiy;->a(Lmiy;)Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, v1, Liwy;->p:I

    if-nez v4, :cond_0

    invoke-virtual {v1, v0, v2}, Liwy;->a(Lmjt;Lkms;)I

    move-result v4

    iput v4, v1, Liwy;->p:I

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput v4, v3, Lch;->a:I

    goto :goto_2

    :cond_1
    iget v4, v1, Liwy;->q:I

    if-nez v4, :cond_2

    invoke-virtual {v1, v0, v2}, Liwy;->a(Lmjt;Lkms;)I

    move-result v4

    iput v4, v1, Liwy;->q:I

    goto :goto_1

    :cond_2
    nop

    :goto_1
    iput v4, v3, Lch;->a:I

    :goto_2
    iget-object v0, v1, Liwy;->j:Landroid/support/constraint/Guideline;

    invoke-virtual {v0, v3}, Landroid/support/constraint/Guideline;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Liwn;->v:Lbkq;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkq;

    iget-object v1, p0, Liwn;->c:Landroid/view/View;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkq;

    invoke-interface {v2}, Lbkq;->c()Lbko;

    move-result-object v2

    invoke-interface {v2}, Lbko;->e()Lmjt;

    move-result-object v2

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbkq;

    invoke-interface {v3}, Lbkq;->c()Lbko;

    move-result-object v3

    invoke-interface {v3}, Lbko;->f()I

    move-result v3

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_3

    const/16 v4, 0x10e

    if-eq v3, v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lmjt;->a()Lmjt;

    move-result-object v2

    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v4, v2, Lmjt;->b:I

    iget v2, v2, Lmjt;->a:I

    mul-int v4, v4, v1

    div-int/2addr v4, v2

    new-instance v2, Lmjt;

    invoke-direct {v2, v1, v4}, Lmjt;-><init>(II)V

    sget-object v1, Liwn;->f:Ljava/lang/String;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkq;

    invoke-interface {v0}, Lbkq;->c()Lbko;

    move-result-object v0

    invoke-interface {v0}, Lbko;->e()Lmjt;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x51

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "UiStatechart.getAdjustedReviewContentSize: size="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " orientation="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " reqSize="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Liwn;->v:Lbkq;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkq;

    invoke-interface {v0}, Lbkq;->c()Lbko;

    move-result-object v0

    iget v1, v2, Lmjt;->a:I

    iget v2, v2, Lmjt;->b:I

    invoke-interface {v0, v1, v2}, Lbko;->a(II)V

    iget-object v0, p0, Liwn;->v:Lbkq;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkq;

    invoke-interface {v0}, Lbkq;->c()Lbko;

    move-result-object v0

    iget-object v1, p0, Liwn;->x:Landroid/view/View;

    invoke-static {v1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v1

    iget-object v2, p0, Liwn;->b:Lrfw;

    invoke-interface {v2}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbky;

    sget-object v3, Liwd;->a:Lbkn;

    invoke-interface {v0, v1, v2, v3}, Lbko;->a(Lpka;Lbky;Lbkn;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Liwn;->x:Landroid/view/View;

    if-ne v0, v1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Liwn;->x:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Liwn;->x:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Liwn;->x:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Liwn;->x:Landroid/view/View;

    sget-object v1, Liwn;->f:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "UiStatechart.replaceWithFilmstripItemView: visible="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, Liwn;->x:Landroid/view/View;

    instance-of v1, v0, Lcom/google/android/apps/camera/ui/widget/BurstItemView;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/google/android/apps/camera/ui/widget/BurstItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->a(Z)V

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->a:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v0, p0, Liwn;->x:Landroid/view/View;

    iget-object v1, p0, Liwn;->c:Landroid/view/View;

    iget-object v2, p0, Liwn;->v:Lbkq;

    invoke-static {v2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkq;

    iget-object v3, p0, Liwn;->u:Lkms;

    invoke-static {v0, v1, v2, v3}, Liwy;->a(Landroid/view/View;Landroid/view/View;Lbkq;Lkms;)V

    return-void
.end method

.method public a(Landroid/view/ViewStub;Lcom/google/android/apps/camera/bottombar/BottomBar;Leyj;)V
    .locals 8

    sget-object v0, Liwn;->f:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object p2

    iput-object p2, p0, Liwn;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getThumbnailFinalDiameter()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Liwn;->c:Landroid/view/View;

    const v0, 0x7f0b0211

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Liwn;->c:Landroid/view/View;

    const v1, 0x7f0b020f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Liwn;->x:Landroid/view/View;

    const v0, 0x7f0b0212

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Liwn;->t:Landroid/widget/ImageButton;

    iget-object v0, p0, Liwn;->k:[Landroid/widget/ImageButton;

    const v1, 0x7f0b0216

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Liwn;->k:[Landroid/widget/ImageButton;

    const v1, 0x7f0b0217

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v0, p0, Liwn;->k:[Landroid/widget/ImageButton;

    const v1, 0x7f0b0218

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    iget-object v0, p0, Liwn;->a:Livf;

    iput-object p0, v0, Livf;->c:Liwn;

    iget-object v0, p0, Liwn;->l:Liwy;

    iget-object v1, p0, Liwn;->k:[Landroid/widget/ImageButton;

    iget-object v4, p0, Liwn;->t:Landroid/widget/ImageButton;

    iget-object v5, p0, Liwn;->c:Landroid/view/View;

    iget-object v6, p0, Liwn;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iput-object p1, v0, Liwy;->l:Landroid/view/View;

    iput-object v1, v0, Liwy;->m:[Landroid/view/View;

    iput-object v4, v0, Liwy;->i:Landroid/widget/ImageButton;

    iput-object v5, v0, Liwy;->g:Landroid/view/View;

    iput-object v6, v0, Liwy;->h:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, v0, Liwy;->o:I

    const p1, 0x7f0b0219

    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iput-object p1, v0, Liwy;->r:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const p1, 0x7f0b0213

    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Liwy;->n:Landroid/view/View;

    const p1, 0x7f0b020d

    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/Guideline;

    iput-object p1, v0, Liwy;->j:Landroid/support/constraint/Guideline;

    const p1, 0x7f0b0214

    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Liwy;->k:Landroid/view/View;

    new-instance p1, Liwo;

    invoke-direct {p1, v0}, Liwo;-><init>(Liwy;)V

    invoke-virtual {v6, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Liwn;->l:Liwy;

    iget-object p2, p0, Liwn;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v0, p0, Liwn;->r:Livw;

    new-instance v1, Landroid/view/GestureDetector;

    iget-object v4, p1, Liwy;->a:Landroid/content/Context;

    new-instance v5, Liwx;

    invoke-direct {v5, p0, v0, v2}, Liwx;-><init>(Liwn;Livw;Z)V

    invoke-direct {v1, v4, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v4, Liwu;

    invoke-direct {v4, v1}, Liwu;-><init>(Landroid/view/GestureDetector;)V

    new-instance v5, Landroid/view/GestureDetector;

    iget-object v6, p1, Liwy;->a:Landroid/content/Context;

    new-instance v7, Liwx;

    invoke-direct {v7, p0, v0, v3}, Liwx;-><init>(Liwn;Livw;Z)V

    invoke-direct {v5, v6, v7}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v0, Liwv;

    invoke-direct {v0, v5}, Liwv;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p1, Liwy;->m:[Landroid/view/View;

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    aget-object v3, p2, v2

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p1, Liwy;->i:Landroid/widget/ImageButton;

    invoke-virtual {p2, v4}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p1, Liwy;->k:Landroid/view/View;

    new-instance p2, Liww;

    invoke-direct {p2, v1}, Liww;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p3, p0}, Leyj;->a(Leyy;)V

    iget-object p1, p0, Liwn;->b:Lrfw;

    invoke-interface {p1}, Lrfw;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbky;

    iget-object p2, p0, Liwn;->a:Livf;

    invoke-interface {p1, p2}, Lbky;->a(Lbkk;)V

    return-void
.end method

.method public final a(Lixd;)V
    .locals 4

    sget-object v0, Liwn;->f:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2e

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "UiStatechart.setSocialShareListener: listener="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iput-object p1, p0, Liwn;->D:Lixd;

    return-void
.end method

.method public final a(Lkms;)V
    .locals 4

    iget-object v0, p0, Liwn;->u:Lkms;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Liwn;->u:Lkms;

    sget-object v0, Liwn;->f:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, Liwn;->A:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "UiStatechart.setUiOrientation: orientation="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " dismissed="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-boolean p1, p0, Liwn;->A:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Liwn;->F()V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Liwn;->c(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lpka;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Liwn;->k:[Landroid/widget/ImageButton;

    const/4 v3, 0x3

    if-lt v1, v3, :cond_0

    goto :goto_1

    :cond_0
    aget-object v2, v2, v1

    const v3, 0x7f0e0002

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, Liwn;->l:Liwy;

    iget-object v3, v2, Liwy;->k:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v2, Liwy;->k:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Liwy;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget v6, v2, Liwy;->e:I

    int-to-long v6, v6

    invoke-virtual {v3, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v3, v2, Liwy;->i:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/TransitionDrawable;

    iget-object v6, v2, Liwy;->i:Landroid/widget/ImageButton;

    iget-object v7, v2, Liwy;->a:Landroid/content/Context;

    const v8, 0x7f130029

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    iget v7, v2, Liwy;->e:I

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    invoke-static {v6}, Lqdv;->b(Z)V

    iget v3, v2, Liwy;->e:I

    mul-int/lit8 v7, v1, 0x32

    sub-int/2addr v3, v7

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    nop

    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lqdv;->b(Z)V

    const/4 v3, 0x0

    :goto_3
    if-lt v3, v1, :cond_4

    iget v3, v2, Liwy;->c:I

    iget v4, v2, Liwy;->d:I

    iget v7, v2, Liwy;->f:I

    iget v8, v2, Liwy;->o:I

    iget-object v9, v2, Liwy;->l:Landroid/view/View;

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Liwy;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v2, v2, Liwy;->e:I

    int-to-long v9, v2

    invoke-virtual {v0, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sub-int/2addr v7, v8

    add-int/2addr v1, v6

    mul-int v1, v1, v3

    sub-int/2addr v7, v1

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v7, v3

    int-to-float v1, v7

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p1}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_4
    iget-object v7, v2, Liwy;->m:[Landroid/view/View;

    aget-object v7, v7, v3

    invoke-virtual {v7, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget v8, v2, Liwy;->e:I

    sub-int v9, v1, v3

    mul-int/lit8 v9, v9, 0x32

    sub-int/2addr v8, v9

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    mul-int/lit8 v8, v3, 0x32

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3
.end method

.method public final ai()Z
    .locals 2

    iget-object v0, p0, Liwn;->l:Liwy;

    invoke-virtual {v0}, Liwy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liwn;->r:Livw;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Livw;->b(I)V

    invoke-virtual {p0}, Livy;->C()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Liwn;->C:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Livy;->C()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 0

    sget-object p1, Liwn;->f:Ljava/lang/String;

    invoke-static {p1}, Lliv;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Liwn;->y:Z

    return-void
.end method

.method public final k()V
    .locals 2

    sget-object v0, Liwn;->f:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Liwn;->l:Liwy;

    invoke-virtual {v0}, Liwy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liwn;->r:Livw;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Livw;->b(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liwn;->l:Liwy;

    invoke-virtual {v0}, Liwy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liwn;->r:Livw;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Livw;->b(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Livy;->C()V

    return-void
.end method
