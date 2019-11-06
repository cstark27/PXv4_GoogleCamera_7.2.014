.class public final Llah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;)V
    .locals 0

    iput-object p1, p0, Llah;->a:Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_1

    iget-object p1, p0, Llah;->a:Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    iput p2, p1, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->a:F

    iget-object p1, p1, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->b:Llai;

    if-eqz p1, :cond_0

    check-cast p1, Llab;

    iget-object p1, p1, Llab;->b:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->a(ZF)V

    :cond_0
    iget-object p1, p0, Llah;->a:Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;

    invoke-virtual {p1}, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->a()V

    return-void

    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
