.class public final Lbpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpm;


# static fields
.field public static synthetic a:I

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Lmdm;

.field private final d:Lkuh;

.field private final e:Lccr;

.field private final f:F

.field private final g:F

.field private h:Landroid/os/HandlerThread;

.field private i:Landroid/os/Handler;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AudioZoom"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbpq;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkuh;Lmdm;Lccr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbpq;->h:Landroid/os/HandlerThread;

    iput-object p2, p0, Lbpq;->c:Lmdm;

    iput-object p1, p0, Lbpq;->d:Lkuh;

    iput-object p3, p0, Lbpq;->e:Lccr;

    invoke-interface {p1}, Lkuh;->m()F

    move-result p2

    iput p2, p0, Lbpq;->f:F

    invoke-interface {p1}, Lkuh;->o()F

    move-result p1

    iput p1, p0, Lbpq;->g:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lbpq;->h:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbpq;->h:Landroid/os/HandlerThread;

    :goto_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "audioZoomThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbpq;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lbpp;

    iget-object v1, p0, Lbpq;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbpp;-><init>(Lbpq;Landroid/os/Looper;)V

    iput-object v0, p0, Lbpq;->i:Landroid/os/Handler;

    iget-object v0, p0, Lbpq;->d:Lkuh;

    new-instance v1, Lbpn;

    invoke-direct {v1, p0}, Lbpn;-><init>(Lbpq;)V

    invoke-interface {v0, v1}, Lkuh;->a(Lkug;)V

    iget-object v0, p0, Lbpq;->e:Lccr;

    sget-object v1, Lccq;->b:Lccq;

    invoke-virtual {v0, v1}, Lccr;->a(Lccq;)Lmbb;

    move-result-object v0

    iget-object v1, p0, Lbpq;->c:Lmdm;

    new-instance v2, Lbpo;

    invoke-direct {v2, p0}, Lbpo;-><init>(Lbpq;)V

    sget-object v3, Lqou;->a:Lqou;

    invoke-interface {v1, v2, v3}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v0, p0, Lbpq;->e:Lccr;

    sget-object v1, Lccq;->b:Lccq;

    invoke-virtual {v0, v1}, Lccr;->a(Lccq;)Lmbb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmbb;->a(Lmjr;)Lmjr;

    const/4 v0, 0x1

    iput v0, p0, Lbpq;->j:I

    return-void
.end method

.method public final a(F)V
    .locals 4

    new-instance v0, Landroid/media/AudioRecord$Builder;

    invoke-direct {v0}, Landroid/media/AudioRecord$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/AudioRecord;->setPreferredMicrophoneFieldDimension(F)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lbpq;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GCA AudioZoom Ratio = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object v1, Lbpq;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x37

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to set audio zoom ratio, ratio = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v1, Lbpq;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to call Audio Zoom API. error: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v1, p1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbpq;->j:I

    invoke-virtual {p0}, Lbpq;->e()F

    move-result v0

    invoke-virtual {p0, v0}, Lbpq;->a(F)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lbpq;->j:I

    iget-object v0, p0, Lbpq;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbpq;->j:I

    iget-object v0, p0, Lbpq;->h:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbpq;->h:Landroid/os/HandlerThread;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lbpq;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget v1, p0, Lbpq;->j:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final e()F
    .locals 3

    iget-object v0, p0, Lbpq;->c:Lmdm;

    invoke-interface {v0}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lbpq;->g:F

    sub-float/2addr v0, v1

    iget v2, p0, Lbpq;->f:F

    sub-float/2addr v2, v1

    div-float/2addr v0, v2

    return v0
.end method
