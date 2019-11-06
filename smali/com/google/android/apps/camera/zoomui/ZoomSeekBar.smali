.class public Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;
.super Landroid/widget/SeekBar;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c0041

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->a:I

    return-void
.end method
