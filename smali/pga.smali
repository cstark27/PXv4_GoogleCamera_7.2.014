.class final Lpga;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lpge;


# direct methods
.method public constructor <init>(Lpge;)V
    .locals 0

    iput-object p1, p0, Lpga;->a:Lpge;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lpga;->a:Lpge;

    iget-object p1, p1, Lpge;->k:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->b(Z)V

    return-void
.end method
