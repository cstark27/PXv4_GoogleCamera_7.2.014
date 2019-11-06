.class final Lods;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:J

.field public final c:I

.field public final d:I

.field public e:J


# direct methods
.method public constructor <init>(Landroid/media/AudioFormat;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x3b9aca00

    div-long/2addr v2, v0

    iput-wide v2, p0, Lods;->b:J

    invoke-virtual {p1}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result v0

    iput v0, p0, Lods;->d:I

    invoke-virtual {p1}, Landroid/media/AudioFormat;->getEncoding()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x11

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Bad audio format "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    nop

    nop

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    nop

    const/4 v1, 0x2

    :goto_1
    iput v1, p0, Lods;->c:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lods;->a:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lods;->e:J

    return-void
.end method
