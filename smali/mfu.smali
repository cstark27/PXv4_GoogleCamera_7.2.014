.class public abstract Lmfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/media/CamcorderProfile;)Lmft;
    .locals 2

    new-instance v0, Lmft;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmft;-><init>(B)V

    iget v1, p0, Landroid/media/CamcorderProfile;->audioBitRate:I

    invoke-virtual {v0, v1}, Lmft;->f(I)V

    iget v1, p0, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-virtual {v0, v1}, Lmft;->g(I)V

    iget v1, p0, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v0, v1}, Lmft;->h(I)V

    iget v1, p0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {v0, v1}, Lmft;->i(I)V

    iget v1, p0, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v0, v1}, Lmft;->a(I)V

    iget v1, p0, Landroid/media/CamcorderProfile;->quality:I

    invoke-virtual {v0, v1}, Lmft;->b(I)V

    iget v1, p0, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v0, v1}, Lmft;->j(I)V

    iget v1, p0, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v0, v1}, Lmft;->k(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmft;->m(I)V

    invoke-virtual {v0, v1}, Lmft;->l(I)V

    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v0, v1}, Lmft;->c(I)V

    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v0, v1}, Lmft;->d(I)V

    iget p0, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v0, p0}, Lmft;->e(I)V

    return-object v0
.end method

.method public static a(Lmfp;)Lmft;
    .locals 2

    new-instance v0, Lmft;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmft;-><init>(B)V

    invoke-interface {p0}, Lmfp;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lmft;->f(I)V

    invoke-interface {p0}, Lmfp;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lmft;->g(I)V

    invoke-interface {p0}, Lmfp;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lmft;->h(I)V

    invoke-interface {p0}, Lmfp;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lmft;->i(I)V

    invoke-interface {p0}, Lmfp;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lmft;->a(I)V

    invoke-interface {p0}, Lmfp;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lmft;->b(I)V

    invoke-interface {p0}, Lmfp;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lmft;->j(I)V

    invoke-interface {p0}, Lmfp;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lmft;->k(I)V

    invoke-interface {p0}, Lmfp;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lmft;->m(I)V

    invoke-interface {p0}, Lmfp;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lmft;->l(I)V

    invoke-interface {p0}, Lmfp;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lmft;->c(I)V

    invoke-interface {p0}, Lmfp;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lmft;->d(I)V

    invoke-interface {p0}, Lmfp;->m()I

    move-result p0

    invoke-virtual {v0, p0}, Lmft;->e(I)V

    return-object v0
.end method
