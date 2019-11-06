.class public final Lmiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgk;


# instance fields
.field public final a:Lqpt;

.field public final b:Lmip;

.field public final c:Lmin;

.field public d:Lmfb;

.field public e:Lmff;

.field public f:I

.field public g:J

.field public h:I

.field public i:Ljava/io/File;

.field public j:Ljava/io/FileDescriptor;

.field public k:Landroid/location/Location;

.field public l:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lmip;Lqpt;Lmin;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmiw;->f:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lmiw;->g:J

    iput v0, p0, Lmiw;->h:I

    iput-object p2, p0, Lmiw;->a:Lqpt;

    iput-object p1, p0, Lmiw;->b:Lmip;

    iput-object p3, p0, Lmiw;->c:Lmin;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lmgj;
    .locals 2

    iget-object v0, p0, Lmiw;->i:Ljava/io/File;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiw;->j:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_1

    :goto_0
    new-instance v0, Lmix;

    invoke-direct {v0, p0}, Lmix;-><init>(Lmiw;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Either Output video file path or descriptor is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)Lmgk;
    .locals 0

    iput p1, p0, Lmiw;->h:I

    return-object p0
.end method

.method public final a(Lmfb;)Lmgk;
    .locals 0

    iput-object p1, p0, Lmiw;->d:Lmfb;

    return-object p0
.end method

.method public final a(Lmff;)Lmgk;
    .locals 0

    iput-object p1, p0, Lmiw;->e:Lmff;

    return-object p0
.end method

.method public final a(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lmiw;->k:Landroid/location/Location;

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lmiw;->l:Landroid/view/Surface;

    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lmiw;->i:Ljava/io/File;

    return-void
.end method

.method public final a(Ljava/io/FileDescriptor;)V
    .locals 0

    iput-object p1, p0, Lmiw;->j:Ljava/io/FileDescriptor;

    return-void
.end method

.method public final a(Lmgb;)V
    .locals 7

    sget-object v0, Lmgb;->a:Lmgb;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lmgb;->a:Lmgb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lmix;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x24

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Only "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is supported for "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but we get "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lqpq;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Lqpq;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lmiw;->g:J
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v0, "VidRecMedRec"

    const-string v1, "maxFileSize computation has an error. Setting unlimited."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lmiw;->g:J

    return-void
.end method

.method public final a(Z)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot apply synchronous mode with VideoRecorderMediaRecorder, please use VideoRecorderMediaCodec"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lmiw;->f:I

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method
