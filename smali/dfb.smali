.class public final Ldfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private a:Z

.field private final synthetic b:Ldfc;


# direct methods
.method public constructor <init>(Ldfc;)V
    .locals 0

    iput-object p1, p0, Ldfb;->b:Ldfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldfb;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldfb;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Ldfb;->a:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldfb;->b:Ldfc;

    invoke-virtual {p1}, Ldfc;->k()V

    :goto_0
    iget-object p1, p0, Ldfb;->b:Ldfc;

    const/4 v0, 0x0

    iput-object v0, p1, Ldfc;->b:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
