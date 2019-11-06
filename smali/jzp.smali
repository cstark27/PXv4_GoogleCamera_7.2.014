.class public final synthetic Ljzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Ljzy;


# direct methods
.method public constructor <init>(Ljzy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzp;->a:Ljzy;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Ljzp;->a:Ljzy;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iget-object v1, v0, Ljzy;->l:Ljzv;

    invoke-virtual {v1}, Ljzv;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Ljzy;->f()V

    return-void
.end method
