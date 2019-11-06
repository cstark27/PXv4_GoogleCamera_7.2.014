.class final Lked;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lkee;

.field private final b:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Lkee;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lked;->a:Lkee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lked;->b:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-object v0, p0, Lked;->b:Landroid/animation/Animator;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    return-void
.end method

.method final a(I)V
    .locals 3

    iget-object v0, p0, Lked;->b:Landroid/animation/Animator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    return-void
.end method

.method final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lked;->b:Landroid/animation/Animator;

    new-instance v1, Lkec;

    invoke-direct {v1, p0, p1}, Lkec;-><init>(Lked;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Lked;->b:Landroid/animation/Animator;

    new-instance v1, Lkeb;

    invoke-direct {v1, p0}, Lkeb;-><init>(Lked;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method final c()V
    .locals 2

    iget-object v0, p0, Lked;->b:Landroid/animation/Animator;

    iget-object v1, p0, Lked;->a:Lkee;

    iget-object v1, v1, Lkee;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method final d()V
    .locals 2

    iget-object v0, p0, Lked;->b:Landroid/animation/Animator;

    sget-object v1, Lkee;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method final e()V
    .locals 2

    iget-object v0, p0, Lked;->b:Landroid/animation/Animator;

    iget-object v1, p0, Lked;->a:Lkee;

    iget-object v1, v1, Lkee;->h:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method final f()V
    .locals 2

    iget-object v0, p0, Lked;->b:Landroid/animation/Animator;

    new-instance v1, Lkea;

    invoke-direct {v1, p0}, Lkea;-><init>(Lked;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
