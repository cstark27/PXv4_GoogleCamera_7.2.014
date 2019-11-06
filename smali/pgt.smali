.class final Lpgt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Landroid/widget/TextView;

.field private final synthetic c:I

.field private final synthetic d:Landroid/widget/TextView;

.field private final synthetic e:Lpgu;


# direct methods
.method public constructor <init>(Lpgu;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lpgt;->e:Lpgu;

    iput p2, p0, Lpgt;->a:I

    iput-object p3, p0, Lpgt;->b:Landroid/widget/TextView;

    iput p4, p0, Lpgt;->c:I

    iput-object p5, p0, Lpgt;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lpgt;->e:Lpgu;

    iget v0, p0, Lpgt;->a:I

    iput v0, p1, Lpgu;->d:I

    const/4 v0, 0x0

    iput-object v0, p1, Lpgu;->c:Landroid/animation/Animator;

    iget-object p1, p0, Lpgt;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget p1, p0, Lpgt;->c:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lpgt;->e:Lpgu;

    iget-object p1, p1, Lpgu;->h:Landroid/widget/TextView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    nop

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lpgt;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    iget-object p1, p0, Lpgt;->d:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lpgt;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
