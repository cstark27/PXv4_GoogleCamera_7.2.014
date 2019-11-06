.class final Lelk;
.super Landroid/os/CountDownTimer;
.source "PG"


# instance fields
.field private final synthetic a:F

.field private final synthetic b:Lell;


# direct methods
.method public constructor <init>(Lell;JJF)V
    .locals 0

    iput-object p1, p0, Lelk;->b:Lell;

    iput p6, p0, Lelk;->a:F

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    invoke-virtual {p0}, Lelk;->cancel()V

    return-void
.end method

.method public final onTick(J)V
    .locals 3

    iget-object v0, p0, Lelk;->b:Lell;

    iget-object v0, v0, Lell;->a:Lely;

    iget-object v0, v0, Lely;->n:Lfqv;

    iget v1, p0, Lelk;->a:F

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    long-to-int p2, p1

    int-to-long p1, p2

    iget-object v2, v0, Lfqv;->b:Lkin;

    iput-wide p1, v2, Lkin;->h:J

    invoke-static {p1, p2}, Lkin;->a(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lkin;->k:Ljava/lang/String;

    invoke-virtual {v2}, Lkin;->invalidate()V

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float v1, v1, p1

    float-to-int p1, v1

    const/16 p2, 0x64

    if-ge p1, p2, :cond_0

    iget-object p1, v0, Lfqv;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 p2, 0x0

    nop

    :goto_0
    iput-boolean p2, p1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    return-void

    :cond_0
    iget-object p1, v0, Lfqv;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 p2, 0x1

    goto :goto_0
.end method
