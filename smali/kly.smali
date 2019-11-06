.class public final Lkly;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lj$/util/function/Consumer;


# direct methods
.method public constructor <init>(Lj$/util/function/Consumer;)V
    .locals 0

    iput-object p1, p0, Lkly;->a:Lj$/util/function/Consumer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lkly;->a:Lj$/util/function/Consumer;

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
