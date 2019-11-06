.class final Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_SeeDarkShotParams$Builder;
.super Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams$Builder;
.source "PG"


# instance fields
.field public imageRotation:Lmjp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams;
    .locals 4

    iget-object v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_SeeDarkShotParams$Builder;->imageRotation:Lmjp;

    if-nez v0, :cond_0

    const-string v0, " imageRotation"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_SeeDarkShotParams;

    iget-object v1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_SeeDarkShotParams$Builder;->imageRotation:Lmjp;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_SeeDarkShotParams;-><init>(Lmjp;Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_SeeDarkShotParams$1;)V

    return-object v0
.end method

.method public setImageRotation(Lmjp;)Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_SeeDarkShotParams$Builder;->imageRotation:Lmjp;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null imageRotation"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
