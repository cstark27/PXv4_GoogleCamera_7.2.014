.class final Lkim;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lkin;


# direct methods
.method public constructor <init>(Lkin;)V
    .locals 0

    iput-object p1, p0, Lkim;->a:Lkin;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lkim;->a:Lkin;

    sget v0, Lkin;->n:I

    const/4 v0, 0x1

    iput v0, p1, Lkin;->m:I

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lkin;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lkim;->a:Lkin;

    sget v0, Lkin;->n:I

    const/4 v0, 0x1

    iput v0, p1, Lkin;->m:I

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lkin;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lkim;->a:Lkin;

    sget v0, Lkin;->n:I

    iget v0, p1, Lkin;->f:I

    iput v0, p1, Lkin;->d:I

    const/4 v0, 0x3

    iput v0, p1, Lkin;->m:I

    return-void
.end method
