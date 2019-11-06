.class public Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.super Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.source "PG"


# instance fields
.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>()V

    new-instance v0, Lpbs;

    invoke-direct {v0, p0}, Lpbs;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lpbs;

    invoke-direct {p1, p0}, Lpbs;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/View;II)Z
    .locals 0

    check-cast p1, Lpbt;

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    check-cast p2, Lpbt;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->b:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    throw p1
.end method
