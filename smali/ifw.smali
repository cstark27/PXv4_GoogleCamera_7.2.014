.class final Lifw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lifx;


# direct methods
.method public constructor <init>(Lifx;)V
    .locals 0

    iput-object p1, p0, Lifw;->a:Lifx;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lifw;->a:Lifx;

    iget-object p1, p1, Lifx;->a:Ligc;

    invoke-virtual {p1}, Liyo;->am()V

    return-void
.end method
