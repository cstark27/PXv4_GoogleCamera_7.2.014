.class public final Lmij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgk;


# instance fields
.field public final a:Lqpt;

.field public final b:Lmko;

.field public c:Lmfb;

.field public d:Lmff;

.field public e:Lmgb;

.field public final f:Landroid/os/Handler;

.field public g:I

.field public h:Lqpq;

.field public i:I

.field public j:Ljava/io/File;

.field public k:Ljava/io/FileDescriptor;

.field public l:Z

.field public m:Z

.field public n:Landroid/view/Surface;

.field public o:Landroid/location/Location;

.field public p:Lmgl;


# direct methods
.method public constructor <init>(Lqpt;Landroid/os/Handler;Lmko;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmgb;->a:Lmgb;

    iput-object v0, p0, Lmij;->e:Lmgb;

    const/4 v0, 0x0

    iput v0, p0, Lmij;->g:I

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v1

    iput-object v1, p0, Lmij;->h:Lqpq;

    iput v0, p0, Lmij;->i:I

    iput-boolean v0, p0, Lmij;->l:Z

    iput-boolean v0, p0, Lmij;->m:Z

    iput-object p1, p0, Lmij;->a:Lqpt;

    iput-object p2, p0, Lmij;->f:Landroid/os/Handler;

    iput-object p3, p0, Lmij;->b:Lmko;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lmgj;
    .locals 2

    iget-object v0, p0, Lmij;->j:Ljava/io/File;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmij;->k:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_1

    :goto_0
    new-instance v0, Lmii;

    invoke-direct {v0, p0}, Lmii;-><init>(Lmij;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Either output video file path or descriptor is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)Lmgk;
    .locals 0

    iput p1, p0, Lmij;->i:I

    return-object p0
.end method

.method public final a(Lmfb;)Lmgk;
    .locals 0

    iput-object p1, p0, Lmij;->c:Lmfb;

    return-object p0
.end method

.method public final a(Lmff;)Lmgk;
    .locals 0

    iput-object p1, p0, Lmij;->d:Lmff;

    return-object p0
.end method

.method public final a(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lmij;->o:Landroid/location/Location;

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 3

    const-string v0, "VidRMedCodBdr"

    if-eqz p1, :cond_1

    iget-object v1, p0, Lmij;->e:Lmgb;

    sget-object v2, Lmgb;->a:Lmgb;

    if-eq v1, v2, :cond_0

    const-string v1, "colorformat will be set to SURFACE as a surface is provided"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lmgb;->a:Lmgb;

    iput-object v0, p0, Lmij;->e:Lmgb;

    :cond_0
    iput-object p1, p0, Lmij;->n:Landroid/view/Surface;

    return-void

    :cond_1
    const-string p1, "Surface is not valid"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lmij;->j:Ljava/io/File;

    return-void
.end method

.method public final a(Ljava/io/FileDescriptor;)V
    .locals 0

    iput-object p1, p0, Lmij;->k:Ljava/io/FileDescriptor;

    return-void
.end method

.method public final a(Lmgb;)V
    .locals 0

    iput-object p1, p0, Lmij;->e:Lmgb;

    return-void
.end method

.method public final a(Lqpq;)V
    .locals 0

    iput-object p1, p0, Lmij;->h:Lqpq;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lmij;->l:Z

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lmij;->g:I

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lmij;->m:Z

    return-void
.end method
