.class public final Ljvu;
.super Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;
.source "PG"


# static fields
.field public static synthetic c:I

.field private static final d:Ljava/lang/String;


# instance fields
.field public a:I

.field public b:Ljvt;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/os/Handler;

.field private final g:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CountDownView"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljvu;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Ljvu;->a:I

    new-instance v0, Ljvs;

    invoke-direct {v0, p0}, Ljvs;-><init>(Ljvu;)V

    iput-object v0, p0, Ljvu;->f:Landroid/os/Handler;

    iput-object p1, p0, Ljvu;->g:Landroid/view/ViewGroup;

    const-string v0, "countDown"

    invoke-virtual {p0, v0}, Ljvu;->setTag(Ljava/lang/Object;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f14011c

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v0}, Lknk;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljvu;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object p1, p0, Ljvu;->e:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Ljvu;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Ljvu;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    if-gtz p1, :cond_0

    sget-object v0, Ljvu;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x36

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid input for countdown timer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " seconds"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljvu;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljvu;->c()V

    :goto_0
    iget-object v0, p0, Ljvu;->g:Landroid/view/ViewGroup;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Ljvu;->a(ZI)V

    return-void
.end method

.method public final a(ZI)V
    .locals 3

    iput p2, p0, Ljvu;->a:I

    iget-object v0, p0, Ljvu;->b:Ljvt;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {v0, p2}, Ljvt;->b(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljvt;->q()V

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    iget-object p1, p0, Ljvu;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Ljvu;->b:Ljvt;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljvt;->p()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Ljvu;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "%d"

    invoke-static {p1, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ljvu;->e:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ljvu;->b()V

    iget-object p1, p0, Ljvu;->f:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final a()Z
    .locals 1

    iget v0, p0, Ljvu;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ljvu;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Ljvu;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    iget-object v2, p0, Ljvu;->e:Landroid/widget/TextView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setScaleX(F)V

    iget-object v2, p0, Ljvu;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setScaleY(F)V

    iget-object v2, p0, Ljvu;->e:Landroid/widget/TextView;

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setPivotX(F)V

    iget-object v0, p0, Ljvu;->e:Landroid/widget/TextView;

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotY(F)V

    iget-object v0, p0, Ljvu;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Ljvu;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3fb00000    # 1.375f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Ljvr;

    invoke-direct {v1, p0}, Ljvr;-><init>(Ljvu;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Ljvu;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Ljvu;->a:I

    iget-object v0, p0, Ljvu;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ljvu;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
