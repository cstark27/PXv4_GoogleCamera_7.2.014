.class Lkvi;
.super Lkvh;
.source "PG"


# instance fields
.field private final synthetic a:Lkvk;


# direct methods
.method public constructor <init>(Lkvk;)V
    .locals 0

    iput-object p1, p0, Lkvi;->a:Lkvk;

    invoke-direct {p0}, Lkvh;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lkvi;->a:Lkvk;

    iget-object v0, v0, Lkvk;->d:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->setVisibility(I)V

    iget-object v0, p0, Lkvi;->a:Lkvk;

    iget-object v0, v0, Lkvk;->e:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    iget-object v0, p0, Lkvi;->a:Lkvk;

    iget-object v0, v0, Lkvk;->f:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setEnabled(Z)V

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
