.class final Laby;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lhw;

.field private final synthetic b:Lacc;


# direct methods
.method public constructor <init>(Lacc;Lhw;)V
    .locals 0

    iput-object p1, p0, Laby;->b:Lacc;

    iput-object p2, p0, Laby;->a:Lhw;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Laby;->a:Lhw;

    invoke-virtual {v0, p1}, Lip;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laby;->b:Lacc;

    iget-object v0, v0, Lacc;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Laby;->b:Lacc;

    iget-object v0, v0, Lacc;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
