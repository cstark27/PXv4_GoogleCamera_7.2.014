.class public final Ldii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldii;->a:Lrhe;

    iput-object p2, p0, Ldii;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldii;->a:Lrhe;

    check-cast v0, Ldhp;

    invoke-virtual {v0}, Ldhp;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldii;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhw;

    invoke-static {}, Lknf;->a()Lkne;

    move-result-object v2

    const/high16 v3, 0x7f020000

    invoke-static {v0, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-interface {v1}, Ldhw;->d()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lkmx;

    const-string v3, "ActiveFocusConvergeAnimation"

    invoke-direct {v1, v3}, Lkmx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-interface {v2, v0}, Lkna;->a(Landroid/animation/Animator;)Lknb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknb;

    return-object v0
.end method
