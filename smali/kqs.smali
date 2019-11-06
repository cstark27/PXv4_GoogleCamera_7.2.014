.class final Lkqs;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lkqt;


# direct methods
.method public constructor <init>(Lkqt;)V
    .locals 0

    iput-object p1, p0, Lkqs;->a:Lkqt;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lkqs;->a:Lkqt;

    iget-object p1, p1, Lkqt;->l:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
