.class final synthetic Lgve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Function;


# instance fields
.field private final a:Lgvf;


# direct methods
.method public constructor <init>(Lgvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgve;->a:Lgvf;

    return-void
.end method


# virtual methods
.method public final andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$$CC;->andThen$$dflt$$(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgve;->a:Lgvf;

    check-cast p1, Landroid/view/View;

    iget-boolean v1, v0, Lgvf;->b:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    nop

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    sub-float/2addr v2, v1

    aput v2, v4, v5

    const/4 v2, 0x1

    aput v1, v4, v2

    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Laao;

    invoke-direct {v2}, Laao;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lkmt;

    iget v0, v0, Lgvf;->c:I

    invoke-direct {v2, p1, v0}, Lkmt;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v1
.end method

.method public final compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$$CC;->compose$$dflt$$(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method
