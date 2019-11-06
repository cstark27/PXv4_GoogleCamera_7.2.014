.class public final Lfdq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/io/File;

.field public b:Lpka;

.field public c:Z

.field private final d:Lfcq;

.field private final e:Ljdm;

.field private f:J

.field private g:Lneg;

.field private h:Lmjt;

.field private i:J

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfcq;Ljdm;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfdq;->f:J

    const/4 v2, 0x0

    iput-object v2, p0, Lfdq;->a:Ljava/io/File;

    iput-object v2, p0, Lfdq;->b:Lpka;

    iput-object v2, p0, Lfdq;->g:Lneg;

    iput-object v2, p0, Lfdq;->h:Lmjt;

    iput-wide v0, p0, Lfdq;->i:J

    iput-object v2, p0, Lfdq;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfdq;->c:Z

    iput-object p1, p0, Lfdq;->d:Lfcq;

    iput-object p2, p0, Lfdq;->e:Ljdm;

    return-void
.end method


# virtual methods
.method public final a()Lfcr;
    .locals 7

    iget-wide v0, p0, Lfdq;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_9

    iget-object v0, p0, Lfdq;->a:Ljava/io/File;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lfdq;->b:Lpka;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfdq;->g:Lneg;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfdq;->h:Lmjt;

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lfdq;->i:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_4

    iget-object v0, p0, Lfdq;->j:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfdq;->d:Lfcq;

    invoke-interface {v0}, Lfcq;->a()Lfcr;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "media_type"

    invoke-interface {v0, v2, v1}, Lfcr;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lfdq;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_data"

    invoke-interface {v0, v2, v1}, Lfcr;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfdq;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "_size"

    invoke-interface {v0, v2, v1}, Lfcr;->a(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lfdq;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_display_name"

    invoke-interface {v0, v2, v1}, Lfcr;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfdq;->j:Ljava/lang/String;

    const-string v2, "title"

    invoke-interface {v0, v2, v1}, Lfcr;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lfdq;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "date_added"

    invoke-interface {v0, v2, v1}, Lfcr;->a(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lfdq;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "date_modified"

    invoke-interface {v0, v2, v1}, Lfcr;->a(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lfdq;->g:Lneg;

    iget-object v1, v1, Lneg;->j:Ljava/lang/String;

    const-string v2, "mime_type"

    invoke-interface {v0, v2, v1}, Lfcr;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfdq;->h:Lmjt;

    iget v1, v1, Lmjt;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "width"

    invoke-interface {v0, v2, v1}, Lfcr;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lfdq;->h:Lmjt;

    iget v1, v1, Lmjt;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    invoke-interface {v0, v2, v1}, Lfcr;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v1, p0, Lfdq;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-interface {v0, v2, v1}, Lfcr;->a(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lfdq;->h:Lmjt;

    iget v1, v1, Lmjt;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfdq;->h:Lmjt;

    iget v2, v2, Lmjt;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    add-int/2addr v3, v6

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resolution"

    invoke-interface {v0, v2, v1}, Lfcr;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfdq;->b:Lpka;

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfdq;->b:Lpka;

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "latitude"

    invoke-interface {v0, v2, v1}, Lfcr;->a(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, p0, Lfdq;->b:Lpka;

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "longitude"

    invoke-interface {v0, v2, v1}, Lfcr;->a(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_0
    iget-wide v1, p0, Lfdq;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "datetaken"

    invoke-interface {v0, v2, v1}, Lfcr;->a(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v1, p0, Lfdq;->c:Z

    if-eqz v1, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mini_thumb_magic"

    invoke-interface {v0, v2, v1}, Lfcr;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    iget-object v1, p0, Lfdq;->e:Ljdm;

    iget-boolean v1, v1, Ljdm;->a:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_pending"

    invoke-interface {v0, v2, v1}, Lfcr;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "video title is not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "video taken time is not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "video resolution is not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "video MIME type is not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "video location optional is not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "video file is not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "video duration is not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iput-wide p1, p0, Lfdq;->f:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid video duration "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lfdq;->j:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "empty video title"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lmjt;)V
    .locals 5

    invoke-virtual {p1}, Lmjt;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iput-object p1, p0, Lfdq;->h:Lmjt;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x13

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "invalid video size "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lneg;)V
    .locals 3

    sget-object v0, Lneg;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lfdq;->g:Lneg;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x18

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "invalid video MIME type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iput-wide p1, p0, Lfdq;->i:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid video taken time "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
