.class public final Lpbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkl;


# instance fields
.field private final synthetic a:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    iput-object p1, p0, Lpbq;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lpbq;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljm;->f(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lpbq;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_1

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_1
    invoke-static {p1, v0}, Ljm;->e(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
