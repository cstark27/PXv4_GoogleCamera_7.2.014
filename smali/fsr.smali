.class final Lfsr;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private final synthetic a:Lfub;


# direct methods
.method public constructor <init>(Lfub;)V
    .locals 0

    iput-object p1, p0, Lfsr;->a:Lfub;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelButtonPressed()V
    .locals 1

    iget-object v0, p0, Lfsr;->a:Lfub;

    invoke-virtual {v0}, Lfub;->q()V

    return-void
.end method

.method public final onRetakeButtonPressed()V
    .locals 2

    iget-object v0, p0, Lfsr;->a:Lfub;

    iget v1, v0, Lfub;->O:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lfub;->O:I

    iget v0, v0, Lfub;->r:I

    if-nez v0, :cond_0

    sget-object v0, Lfub;->a:Ljava/lang/String;

    const-string v1, "Can\'t undo capture, no images captured."

    invoke-static {v0, v1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lesz;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfsr;->a:Lfub;

    iget-object v0, v0, Lfub;->j:Lese;

    iget-object v0, v0, Lese;->b:Laio;

    invoke-virtual {v0}, Laio;->i()Lajn;

    move-result-object v0

    invoke-virtual {v0}, Lajn;->a()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lfsr;->a:Lfub;

    iget v1, v0, Lfub;->r:I

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lfub;->r:I

    iget-object v0, v0, Lfub;->s:Letn;

    invoke-virtual {v0}, Letn;->c()V

    iget-object v0, p0, Lfsr;->a:Lfub;

    iget-object v0, v0, Lfub;->D:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    iget-object v0, p0, Lfsr;->a:Lfub;

    iget v1, v0, Lfub;->r:I

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lfub;->p()V

    :cond_2
    return-void

    :cond_3
    sget-object v0, Lfub;->a:Ljava/lang/String;

    const-string v1, "Can\'t undo capture, LightCycle not ready to undo."

    invoke-static {v0, v1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
