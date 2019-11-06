.class public abstract Lmff;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lmeq;
.end method

.method public abstract b()Lmes;
.end method

.method public abstract c()I
.end method

.method public abstract d()Lmep;
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public final i()I
    .locals 1

    invoke-virtual {p0}, Lmff;->d()Lmep;

    move-result-object v0

    iget v0, v0, Lmep;->f:I

    return v0
.end method

.method public final j()I
    .locals 2

    invoke-virtual {p0}, Lmff;->d()Lmep;

    move-result-object v0

    invoke-virtual {v0}, Lmep;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmff;->c()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lmff;->c()I

    move-result v0

    invoke-virtual {p0}, Lmff;->d()Lmep;

    move-result-object v1

    invoke-virtual {v1}, Lmep;->d()I

    move-result v1

    div-int/2addr v0, v1

    return v0
.end method

.method public final k()I
    .locals 1

    invoke-virtual {p0}, Lmff;->d()Lmep;

    move-result-object v0

    iget v0, v0, Lmep;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lqdv;->e(Ljava/lang/Object;)Lpjz;

    move-result-object v0

    invoke-virtual {p0}, Lmff;->a()Lmeq;

    move-result-object v1

    const-string v2, "camcorderVideoFileFormat"

    invoke-virtual {v0, v2, v1}, Lpjz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmff;->b()Lmes;

    move-result-object v1

    const-string v2, "camcorderVideoResolution"

    invoke-virtual {v0, v2, v1}, Lpjz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmff;->c()I

    move-result v1

    const-string v2, "videoCaptureBitRate"

    invoke-virtual {v0, v2, v1}, Lpjz;->a(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lmff;->i()I

    move-result v1

    const-string v2, "videoCaptureFrameRate"

    invoke-virtual {v0, v2, v1}, Lpjz;->a(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lmff;->e()I

    move-result v1

    const-string v2, "videoEncoder"

    invoke-virtual {v0, v2, v1}, Lpjz;->a(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lmff;->k()I

    move-result v1

    const-string v2, "videoEncodingFrameRate"

    invoke-virtual {v0, v2, v1}, Lpjz;->a(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lmff;->h()I

    move-result v1

    const-string v2, "videoKeyFrameInterval"

    invoke-virtual {v0, v2, v1}, Lpjz;->a(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lpjz;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
