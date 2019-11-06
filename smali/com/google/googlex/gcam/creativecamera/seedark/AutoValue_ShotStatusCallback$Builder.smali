.class final Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_ShotStatusCallback$Builder;
.super Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback$Builder;
.source "PG"


# instance fields
.field public onComplete:Ljava/lang/Runnable;

.field public onError:Ljava/lang/Runnable;

.field public onFinish:Ljava/lang/Runnable;

.field public shotId:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback;
    .locals 9

    iget-object v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_ShotStatusCallback$Builder;->shotId:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, " shotId"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_ShotStatusCallback$Builder;->onFinish:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    const-string v1, " onFinish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_ShotStatusCallback$Builder;->onError:Ljava/lang/Runnable;

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " onError"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_ShotStatusCallback$Builder;->onComplete:Ljava/lang/Runnable;

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " onComplete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_ShotStatusCallback;

    iget-object v1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_ShotStatusCallback$Builder;->shotId:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_ShotStatusCallback$Builder;->onFinish:Ljava/lang/Runnable;

    iget-object v6, p0, Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_ShotStatusCallback$Builder;->onError:Ljava/lang/Runnable;

    iget-object v7, p0, Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_ShotStatusCallback$Builder;->onComplete:Ljava/lang/Runnable;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_ShotStatusCallback;-><init>(JLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_ShotStatusCallback$1;)V

    return-object v0
.end method

.method public setOnComplete(Ljava/lang/Runnable;)Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_ShotStatusCallback$Builder;->onComplete:Ljava/lang/Runnable;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null onComplete"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnError(Ljava/lang/Runnable;)Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_ShotStatusCallback$Builder;->onError:Ljava/lang/Runnable;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null onError"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnFinish(Ljava/lang/Runnable;)Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_ShotStatusCallback$Builder;->onFinish:Ljava/lang/Runnable;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null onFinish"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShotId(J)Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_ShotStatusCallback$Builder;->shotId:Ljava/lang/Long;

    return-object p0
.end method
