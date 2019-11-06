.class public final Lpbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkl;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    iput-object p1, p0, Lpbx;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput p2, p0, Lpbx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lpbx;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p0, Lpbx;->a:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    const/4 p1, 0x1

    return p1
.end method
