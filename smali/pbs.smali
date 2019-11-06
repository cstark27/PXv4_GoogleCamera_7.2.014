.class public final Lpbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V
    .locals 0

    iput-object p1, p0, Lpbs;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, Lpbs;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    iget-object p2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpbt;

    if-eqz p2, :cond_1

    instance-of p2, p1, Lpdu;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lpdu;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
