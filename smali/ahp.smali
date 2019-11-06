.class public final Lahp;
.super Lajl;
.source "PG"


# static fields
.field private static final a:Lajt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lajt;

    const-string v1, "AndCamSet"

    invoke-direct {v0, v1}, Lajt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lahp;->a:Lajt;

    return-void
.end method

.method private constructor <init>(Lahp;)V
    .locals 0

    invoke-direct {p0, p1}, Lajl;-><init>(Lajl;)V

    return-void
.end method

.method public constructor <init>(Lajc;Landroid/hardware/Camera$Parameters;)V
    .locals 4

    invoke-direct {p0}, Lajl;-><init>()V

    if-nez p2, :cond_0

    sget-object p1, Lahp;->a:Lajt;

    const-string p2, "Settings ctor requires a non-null Camera.Parameters."

    invoke-static {p1, p2}, Laju;->b(Lajt;Ljava/lang/String;)V

    return-void

    :cond_0
    nop

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajl;->f:Z

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    new-instance v2, Lajs;

    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v3, v1}, Lajs;-><init>(II)V

    invoke-virtual {p0, v2}, Lajl;->b(Lajs;)V

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFrameRate()I

    move-result v1

    if-lez v1, :cond_1

    iput v1, p0, Lajl;->i:I

    iput v1, p0, Lajl;->h:I

    iput v1, p0, Lajl;->g:I

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p2, v1}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    aget v2, v1, v0

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {p0, v2, v1}, Lajl;->a(II)V

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v1

    iput v1, p0, Lajl;->k:I

    sget-object v1, Laix;->a:Laix;

    invoke-virtual {p1, v1}, Lajc;->a(Laix;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iput v1, p0, Lajl;->n:F

    goto :goto_0

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lajl;->n:F

    :goto_0
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v1

    iput v1, p0, Lajl;->o:I

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Laiy;->values()[Laiy;

    move-result-object v1

    aget-object v1, v1, v0

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-static {v1}, Lfnl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laiy;->a(Ljava/lang/String;)Laiy;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {}, Laiy;->values()[Laiy;

    move-result-object v1

    aget-object v1, v1, v0

    :goto_1
    iput-object v1, p0, Lajl;->p:Laiy;

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfnl;->c(Ljava/lang/String;)Laiz;

    move-result-object v1

    iput-object v1, p0, Lajl;->q:Laiz;

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Laja;->values()[Laja;

    move-result-object v1

    aget-object v0, v1, v0

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-static {v1}, Lfnl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laja;->a(Ljava/lang/String;)Laja;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-static {}, Laja;->values()[Laja;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_2
    iput-object v0, p0, Lajl;->r:Laja;

    sget-object v0, Laix;->g:Laix;

    invoke-virtual {p1, v0}, Lajc;->a(Laix;)Z

    const-string p1, "recording-hint"

    invoke-virtual {p2, p1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lajl;->w:Z

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getJpegQuality()I

    move-result p1

    invoke-virtual {p0, p1}, Lajl;->a(I)V

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    new-instance v0, Lajs;

    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v1, p1}, Lajs;-><init>(II)V

    invoke-virtual {p0, v0}, Lajl;->a(Lajs;)V

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPictureFormat()I

    move-result p1

    iput p1, p0, Lajl;->m:I

    return-void
.end method


# virtual methods
.method public final a()Lajl;
    .locals 1

    new-instance v0, Lahp;

    invoke-direct {v0, p0}, Lahp;-><init>(Lahp;)V

    return-object v0
.end method
