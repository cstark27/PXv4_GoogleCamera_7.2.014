.class final Ldt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Ldj;

.field public final synthetic b:Lec;

.field private final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lec;Landroid/view/ViewGroup;Ldj;)V
    .locals 0

    iput-object p1, p0, Ldt;->b:Lec;

    iput-object p2, p0, Ldt;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Ldt;->a:Ldj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Ldt;->c:Landroid/view/ViewGroup;

    new-instance v0, Lds;

    invoke-direct {v0, p0}, Lds;-><init>(Ldt;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
