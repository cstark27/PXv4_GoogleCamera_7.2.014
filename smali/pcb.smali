.class public final Lpcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field private final synthetic c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lpcb;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpcb;->a:Landroid/view/View;

    iput p3, p0, Lpcb;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lpcb;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Lkx;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpcb;->a:Landroid/view/View;

    invoke-static {v0, p0}, Ljm;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lpcb;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lpcb;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    :cond_2
    return-void
.end method
