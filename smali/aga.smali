.class final Laga;
.super Laio;
.source "PG"


# instance fields
.field public final a:Lajd;

.field public b:Z

.field public final synthetic c:Lagj;

.field private final d:Lagj;

.field private final e:I

.field private final f:Lagk;

.field private g:Lajl;


# direct methods
.method public constructor <init>(Lagj;Lagj;ILajd;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 0

    iput-object p1, p0, Laga;->c:Lagj;

    invoke-direct {p0}, Laio;-><init>()V

    iput-object p2, p0, Laga;->d:Lagj;

    iput p3, p0, Laga;->e:I

    iput-object p4, p0, Laga;->a:Lajd;

    new-instance p1, Lagk;

    invoke-direct {p1, p5}, Lagk;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object p1, p0, Laga;->f:Lagk;

    const/4 p1, 0x0

    iput-object p1, p0, Laga;->g:Lajl;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laga;->b:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Laga;->e:I

    return v0
.end method

.method public final a(Lajl;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lagj;->a:Lajt;

    const-string v0, "null parameters in applySettings()"

    invoke-static {p1, v0}, Laju;->b(Lajt;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Lagl;

    if-nez v0, :cond_1

    sget-object p1, Lagj;->a:Lajt;

    const-string v0, "Provided settings not compatible with the backing framework API"

    invoke-static {p1, v0}, Laju;->a(Lajt;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, Laio;->a(Lajl;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Laga;->g:Lajl;

    :cond_2
    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    invoke-virtual {p0}, Laga;->f()Lajl;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lajl;->f:Z

    invoke-super {p0, p1}, Laio;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;Laht;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Laga;->c:Lagj;

    sget-object v1, Lagj;->a:Lajt;

    iget-object v0, v0, Lagj;->d:Lajp;

    new-instance v1, Lafs;

    invoke-direct {v1, p0, p2, p1}, Lafs;-><init>(Laga;Laht;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Lajp;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Laga;->d:Lagj;

    iget-object p2, p2, Lagj;->g:Lajk;

    invoke-virtual {p2, p1}, Lajk;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;Lahu;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Laga;->c:Lagj;

    sget-object v1, Lagj;->a:Lajt;

    iget-object v0, v0, Lagj;->d:Lajp;

    new-instance v1, Lafv;

    invoke-direct {v1, p0, p2, p1}, Lafv;-><init>(Laga;Lahu;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Lajp;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Laga;->d:Lagj;

    iget-object p2, p2, Lagj;->g:Lajk;

    invoke-virtual {p2, p1}, Lajk;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;Laid;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Handler;Laip;Laic;Laic;)V
    .locals 0

    new-instance p3, Lafy;

    invoke-direct {p3, p0, p2, p1, p4}, Lafy;-><init>(Laga;Laip;Landroid/os/Handler;Laic;)V

    :try_start_0
    iget-object p1, p0, Laga;->c:Lagj;

    sget-object p2, Lagj;->a:Lajt;

    iget-object p1, p1, Lagj;->d:Lajp;

    new-instance p2, Lafz;

    invoke-direct {p2, p0, p3}, Lafz;-><init>(Laga;Lagi;)V

    invoke-virtual {p1, p2}, Lajp;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Laga;->d:Lagj;

    iget-object p2, p2, Lagj;->g:Lajk;

    invoke-virtual {p2, p1}, Lajk;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Laga;->b:Z

    return-void
.end method

.method public final a([B)V
    .locals 0

    return-void
.end method

.method public final b()Lajd;
    .locals 1

    iget-object v0, p0, Laga;->a:Lajd;

    return-object v0
.end method

.method public final b(Landroid/os/Handler;Laid;)V
    .locals 0

    return-void
.end method

.method public final c()Lajc;
    .locals 1

    iget-object v0, p0, Laga;->f:Lagk;

    return-object v0
.end method

.method public final d()Laiv;
    .locals 1

    iget-object v0, p0, Laga;->d:Lagj;

    return-object v0
.end method

.method public final e()Landroid/hardware/Camera$Parameters;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lajl;
    .locals 2

    iget-object v0, p0, Laga;->g:Lajl;

    if-nez v0, :cond_0

    iget-object v0, p0, Laga;->c:Lagj;

    sget-object v1, Lagj;->a:Lajt;

    iget-object v0, v0, Lagj;->b:Lagh;

    invoke-virtual {v0}, Lagh;->a()Lajl;

    move-result-object v0

    iput-object v0, p0, Laga;->g:Lajl;

    :cond_0
    iget-object v0, p0, Laga;->g:Lajl;

    return-object v0
.end method

.method public final g()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Laga;->c:Lagj;

    iget-object v0, v0, Lagj;->b:Lagh;

    return-object v0
.end method

.method public final h()Lajp;
    .locals 1

    iget-object v0, p0, Laga;->c:Lagj;

    iget-object v0, v0, Lagj;->d:Lajp;

    return-object v0
.end method

.method public final i()Lajn;
    .locals 2

    iget-object v0, p0, Laga;->c:Lagj;

    sget-object v1, Lagj;->a:Lajt;

    iget-object v0, v0, Lagj;->c:Lajn;

    return-object v0
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Laga;->f()Lajl;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lajl;->f:Z

    const/4 v0, 0x0

    invoke-super {p0, v0}, Laio;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
