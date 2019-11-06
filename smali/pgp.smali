.class final Lpgp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lpgr;


# direct methods
.method public constructor <init>(Lpgr;)V
    .locals 0

    iput-object p1, p0, Lpgp;->a:Lpgr;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lpgp;->a:Lpgr;

    iget-object v0, p1, Lpgr;->m:Lcom/google/android/material/internal/CheckableImageButton;

    sget v1, Lpgr;->j:I

    iget-boolean p1, p1, Lpgr;->d:Z

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p1, p0, Lpgp;->a:Lpgr;

    iget-object p1, p1, Lpgr;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
