.class final Lddp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lddr;


# direct methods
.method public constructor <init>(Lddr;)V
    .locals 0

    iput-object p1, p0, Lddp;->a:Lddr;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lddp;->a:Lddr;

    sget-object v0, Lddr;->a:Ljava/lang/String;

    iget-object p1, p1, Lddr;->c:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
