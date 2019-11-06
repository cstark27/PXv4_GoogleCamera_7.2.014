.class public Lkvc;
.super Lkuu;
.source "PG"


# instance fields
.field private final synthetic a:Lkvg;


# direct methods
.method public constructor <init>(Lkvg;)V
    .locals 0

    iput-object p1, p0, Lkvc;->a:Lkvg;

    invoke-direct {p0}, Lkuu;-><init>()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lkvg;->h:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkvc;->a:Lkvg;

    iget-object v0, v0, Lkvg;->w:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->setEnabled(Z)V

    iget-object v0, p0, Lkvc;->a:Lkvg;

    iget-object v0, v0, Lkvg;->v:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setEnabled(Z)V

    iget-object v0, p0, Lkvc;->a:Lkvg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkvg;->a(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lkvg;->h:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkvc;->a:Lkvg;

    iget-object v0, v0, Lkvg;->w:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->setEnabled(Z)V

    iget-object v0, p0, Lkvc;->a:Lkvg;

    iget-object v0, v0, Lkvg;->v:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setEnabled(Z)V

    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lkvc;->a:Lkvg;

    iget-object v0, v0, Lkvg;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Lkvc;->a:Lkvg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkvg;->c(Z)V

    return-void
.end method
