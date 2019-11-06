.class public final Lehe;
.super Lbtj;
.source "PG"


# static fields
.field private static x:I


# instance fields
.field public final p:Lbtm;

.field public q:Landroid/net/Uri;

.field public final r:Lcom/google/android/apps/camera/burst/editor/grid/BurstImageView;

.field public s:Lakl;

.field public t:I

.field private final u:Landroid/widget/FrameLayout;

.field private final v:Landroid/widget/FrameLayout;

.field private final w:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lehg;Landroid/widget/FrameLayout;Legz;)V
    .locals 0

    invoke-direct {p0, p2}, Lbtj;-><init>(Landroid/widget/FrameLayout;)V

    iget-object p1, p1, Lehg;->c:Lbtm;

    iput-object p1, p0, Lehe;->p:Lbtm;

    iput-object p2, p0, Lehe;->u:Landroid/widget/FrameLayout;

    const p1, 0x7f0b006f

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/burst/editor/grid/BurstImageView;

    iput-object p1, p0, Lehe;->r:Lcom/google/android/apps/camera/burst/editor/grid/BurstImageView;

    const p1, 0x7f0b01ed

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lehe;->v:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lehe;->r:Lcom/google/android/apps/camera/burst/editor/grid/BurstImageView;

    new-instance p2, Lehb;

    invoke-direct {p2, p0, p3}, Lehb;-><init>(Lehe;Legz;)V

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/burst/editor/grid/BurstImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lehe;->r:Lcom/google/android/apps/camera/burst/editor/grid/BurstImageView;

    new-instance p2, Lehc;

    invoke-direct {p2, p0, p3}, Lehc;-><init>(Lehe;Legz;)V

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/burst/editor/grid/BurstImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget p1, Lehe;->x:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lehe;->r:Lcom/google/android/apps/camera/burst/editor/grid/BurstImageView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/burst/editor/grid/BurstImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07007f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    sput p1, Lehe;->x:I

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lehe;->w:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0xfa

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lehe;->w:Landroid/animation/ValueAnimator;

    sget-object p2, Lbgj;->a:Lbgj;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lehe;->w:Landroid/animation/ValueAnimator;

    new-instance p2, Lehd;

    invoke-direct {p2, p0}, Lehd;-><init>(Lehe;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    float-to-int v0, p1

    iget-object v1, p0, Lehe;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    iget-object p1, p0, Lehe;->v:Landroid/widget/FrameLayout;

    const v0, 0x7f060045

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lehe;->v:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :goto_0
    iget-object p1, p0, Lehe;->v:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final a(Lako;Lckm;)V
    .locals 5

    invoke-virtual {p1}, Lako;->f()Lakl;

    move-result-object p1

    new-instance v0, Layf;

    invoke-direct {v0}, Layf;-><init>()V

    invoke-virtual {v0}, Laxy;->e()Laxy;

    move-result-object v0

    check-cast v0, Layf;

    const/16 v1, 0x100

    invoke-virtual {v0, v1, v1}, Laxy;->b(II)Laxy;

    move-result-object v0

    check-cast v0, Layf;

    new-instance v1, Lazg;

    invoke-virtual {p2}, Lcmo;->h()Lfet;

    move-result-object v2

    iget-object v2, v2, Lfet;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcmo;->h()Lfet;

    move-result-object p2

    iget-object p2, p2, Lfet;->f:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const/4 p2, 0x0

    invoke-direct {v1, v2, v3, v4, p2}, Lazg;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v0, v1}, Laxy;->a(Lalj;)Laxy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lakl;->a(Laxy;)Lakl;

    move-result-object p1

    new-instance v0, Lakp;

    invoke-direct {v0, p2}, Lakp;-><init>(C)V

    new-instance v1, Layw;

    invoke-direct {v1}, Layw;-><init>()V

    invoke-static {v1}, Lzr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazc;

    iput-object v1, v0, Lakp;->a:Lazc;

    invoke-static {v0}, Lzr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakp;

    iput-object v0, p1, Lakl;->b:Lakp;

    iput-boolean p2, p1, Lakl;->d:Z

    iget-object p2, p0, Lehe;->q:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Lakl;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lehe;->s:Lakl;

    iget-object p2, p0, Lehe;->r:Lcom/google/android/apps/camera/burst/editor/grid/BurstImageView;

    invoke-virtual {p1, p2}, Lakl;->a(Landroid/widget/ImageView;)Layv;

    return-void
.end method

.method public final b(Z)V
    .locals 5

    iget-object v0, p0, Lehe;->p:Lbtm;

    invoke-virtual {v0}, Lbtm;->a()Z

    move-result v0

    iget-object v1, p0, Lehe;->p:Lbtm;

    iget-object v2, p0, Lehe;->q:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lbtm;->a(Landroid/net/Uri;)Z

    move-result v1

    iget-object v2, p0, Lehe;->u:Landroid/widget/FrameLayout;

    const v3, 0x7f0b01ec

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lehe;->w:Landroid/animation/ValueAnimator;

    new-array v1, v2, [F

    sget v2, Lehe;->x:I

    int-to-float v2, v2

    aput v2, v1, v3

    aput v4, v1, v0

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lehe;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_2
    nop

    invoke-virtual {p0, v4}, Lehe;->a(F)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p0, Lehe;->w:Landroid/animation/ValueAnimator;

    new-array v1, v2, [F

    aput v4, v1, v3

    sget v2, Lehe;->x:I

    int-to-float v2, v2

    aput v2, v1, v0

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lehe;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_4
    sget p1, Lehe;->x:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lehe;->a(F)V

    :goto_2
    iget-object p1, p0, Lehe;->r:Lcom/google/android/apps/camera/burst/editor/grid/BurstImageView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/burst/editor/grid/BurstImageView;->invalidate()V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lehe;->r:Lcom/google/android/apps/camera/burst/editor/grid/BurstImageView;

    iput-boolean p1, v0, Lcom/google/android/apps/camera/burst/editor/grid/BurstImageView;->a:Z

    invoke-virtual {v0}, Lcom/google/android/apps/camera/burst/editor/grid/BurstImageView;->postInvalidate()V

    return-void
.end method
