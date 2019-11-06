.class final Lkbt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lkbu;


# direct methods
.method public constructor <init>(Lkbu;)V
    .locals 0

    iput-object p1, p0, Lkbt;->a:Lkbu;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lkbt;->a:Lkbu;

    sget v0, Lkbu;->b:I

    iget-object p1, p1, Lkbu;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
