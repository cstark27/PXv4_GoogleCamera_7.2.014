.class final synthetic Lkai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lkap;


# direct methods
.method public constructor <init>(Lkap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkai;->a:Lkap;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lkai;->a:Lkap;

    invoke-virtual {p1}, Lkap;->invalidate()V

    return-void
.end method
