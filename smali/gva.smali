.class public final Lgva;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/animation/Animator;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lgva;->c:I

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lgva;->b:Landroid/animation/Animator;

    iput-object p1, p0, Lgva;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lgva;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget v0, p0, Lgva;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "State should be stable with no animation"

    invoke-static {v0, v2, v1}, Lqdv;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lgva;->c:I

    return-void
.end method
