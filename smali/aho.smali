.class final Laho;
.super Lajc;
.source "PG"


# instance fields
.field private w:Lahm;

.field private x:Lahn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lajt;

    const-string v1, "AndCamCapabs"

    invoke-direct {v0, v1}, Lajt;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Laho;)V
    .locals 1

    invoke-direct {p0, p1}, Lajc;-><init>(Lajc;)V

    new-instance p1, Lahm;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lahm;-><init>(B)V

    iput-object p1, p0, Laho;->w:Lahm;

    new-instance p1, Lahn;

    invoke-direct {p1, v0}, Lahn;-><init>(B)V

    iput-object p1, p0, Laho;->x:Lahn;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/Camera$Parameters;)V
    .locals 5

    new-instance v0, Lfnl;

    invoke-direct {v0}, Lfnl;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lajc;-><init>(Lfnl;B)V

    new-instance v0, Lahm;

    invoke-direct {v0, v1}, Lahm;-><init>(B)V

    iput-object v0, p0, Laho;->w:Lahm;

    new-instance v0, Lahn;

    invoke-direct {v0, v1}, Lahn;-><init>(B)V

    iput-object v0, p0, Laho;->x:Lahn;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v0

    iput v0, p0, Laho;->o:I

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v0

    iput v0, p0, Laho;->n:I

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    move-result v0

    iput v0, p0, Laho;->p:F

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumDetectedFaces()I

    move-result v0

    iput v0, p0, Laho;->q:I

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v0

    iput v0, p0, Laho;->s:I

    new-instance v0, Lajs;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    move-result-object v1

    invoke-direct {v0, v1}, Lajs;-><init>(Landroid/hardware/Camera$Size;)V

    iput-object v0, p0, Laho;->m:Lajs;

    iget-object v0, p0, Laho;->d:Ljava/util/TreeSet;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Laho;->g:Ljava/util/TreeSet;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureFormats()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    move-result v0

    iput v0, p0, Laho;->u:F

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getVerticalViewAngle()F

    move-result v0

    iput v0, p0, Laho;->v:F

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Laho;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Laho;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Laho;->w:Lahm;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    iget-object v2, p0, Laho;->c:Ljava/util/ArrayList;

    new-instance v3, Lajs;

    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v4, v1}, Lajs;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laho;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Laho;->x:Lahn;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    iget-object v2, p0, Laho;->e:Ljava/util/ArrayList;

    new-instance v3, Lajs;

    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v4, v1}, Lajs;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Laho;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Laho;->x:Lahn;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    iget-object v2, p0, Laho;->f:Ljava/util/ArrayList;

    new-instance v3, Lajs;

    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v4, v1}, Lajs;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Laho;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Laho;->x:Lahn;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v0

    const-string v1, "auto"

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, p0, Laho;->h:Ljava/util/EnumSet;

    sget-object v3, Laja;->b:Laja;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    nop

    const-string v3, "action"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v2, p0, Laho;->h:Ljava/util/EnumSet;

    sget-object v3, Laja;->c:Laja;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    nop

    const-string v3, "barcode"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v2, p0, Laho;->h:Ljava/util/EnumSet;

    sget-object v3, Laja;->d:Laja;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    nop

    const-string v3, "beach"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v2, p0, Laho;->h:Ljava/util/EnumSet;

    sget-object v3, Laja;->e:Laja;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    nop

    const-string v3, "candlelight"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v2, p0, Laho;->h:Ljava/util/EnumSet;

    sget-object v3, Laja;->f:Laja;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    nop

    const-string v3, "fireworks"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v2, p0, Laho;->h:Ljava/util/EnumSet;

    sget-object v3, Laja;->g:Laja;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    nop

    const-string v3, "hdr"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v2, p0, Laho;->h:Ljava/util/EnumSet;

    sget-object v3, Laja;->h:Laja;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    nop

    const-string v3, "landscape"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v2, p0, Laho;->h:Ljava/util/EnumSet;

    sget-object v3, Laja;->i:Laja;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    nop

    const-string v3, "night"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v2, p0, Laho;->h:Ljava/util/EnumSet;

    sget-object v3, Laja;->j:Laja;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_d
    nop

    const-string v3, "night-portrait"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v2, p0, Laho;->h:Ljava/util/EnumSet;

    sget-object v3, Laja;->k:Laja;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_e
    nop

    const-string v3, "party"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v2, p0, Laho;->h:Ljava/util/EnumSet;

    sget-object v3, Laja;->l:Laja;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_f
    nop

    const-string v3, "portrait"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v2, p0, Laho;->h:Ljava/util/EnumSet;

    sget-object v3, Laja;->m:Laja;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_10
    nop

    const-string v3, "snow"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v2, p0, Laho;->h:Ljava/util/EnumSet;

    sget-object v3, Laja;->n:Laja;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_11
    nop

    const-string v3, "sports"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v2, p0, Laho;->h:Ljava/util/EnumSet;

    sget-object v3, Laja;->o:Laja;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_12
    nop

    const-string v3, "steadyphoto"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v2, p0, Laho;->h:Ljava/util/EnumSet;

    sget-object v3, Laja;->p:Laja;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_13
    nop

    const-string v3, "sunset"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v2, p0, Laho;->h:Ljava/util/EnumSet;

    sget-object v3, Laja;->q:Laja;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_14
    nop

    const-string v3, "theatre"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Laho;->h:Ljava/util/EnumSet;

    sget-object v3, Laja;->r:Laja;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_15
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_16

    iget-object v0, p0, Laho;->i:Ljava/util/EnumSet;

    sget-object v2, Laiy;->a:Laiy;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v2, p0, Laho;->i:Ljava/util/EnumSet;

    sget-object v3, Laiy;->b:Laiy;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_18
    nop

    const-string v3, "off"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v2, p0, Laho;->i:Ljava/util/EnumSet;

    sget-object v3, Laiy;->c:Laiy;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_19
    nop

    const-string v3, "on"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v2, p0, Laho;->i:Ljava/util/EnumSet;

    sget-object v3, Laiy;->d:Laiy;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1a
    nop

    const-string v3, "red-eye"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v2, p0, Laho;->i:Ljava/util/EnumSet;

    sget-object v3, Laiy;->f:Laiy;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1b
    nop

    const-string v3, "torch"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, p0, Laho;->i:Ljava/util/EnumSet;

    sget-object v3, Laiy;->e:Laiy;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1c
    :goto_5
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v2, p0, Laho;->j:Ljava/util/EnumSet;

    sget-object v3, Laiz;->a:Laiz;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1e
    nop

    const-string v3, "continuous-picture"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v2, p0, Laho;->j:Ljava/util/EnumSet;

    sget-object v3, Laiz;->b:Laiz;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1f
    nop

    const-string v3, "continuous-video"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v2, p0, Laho;->j:Ljava/util/EnumSet;

    sget-object v3, Laiz;->c:Laiz;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_20
    nop

    const-string v3, "edof"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v2, p0, Laho;->j:Ljava/util/EnumSet;

    sget-object v3, Laiz;->d:Laiz;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_21
    nop

    const-string v3, "fixed"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v2, p0, Laho;->j:Ljava/util/EnumSet;

    sget-object v3, Laiz;->e:Laiz;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_22
    nop

    const-string v3, "infinity"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v2, p0, Laho;->j:Ljava/util/EnumSet;

    sget-object v3, Laiz;->f:Laiz;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_23
    nop

    const-string v3, "macro"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, p0, Laho;->j:Ljava/util/EnumSet;

    sget-object v3, Laiz;->g:Laiz;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_24
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v2, p0, Laho;->k:Ljava/util/EnumSet;

    sget-object v3, Lajb;->a:Lajb;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_26
    nop

    const-string v3, "cloudy-daylight"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    iget-object v2, p0, Laho;->k:Ljava/util/EnumSet;

    sget-object v3, Lajb;->b:Lajb;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_27
    nop

    const-string v3, "daylight"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object v2, p0, Laho;->k:Ljava/util/EnumSet;

    sget-object v3, Lajb;->c:Lajb;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_28
    nop

    const-string v3, "fluorescent"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v2, p0, Laho;->k:Ljava/util/EnumSet;

    sget-object v3, Lajb;->d:Lajb;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_29
    nop

    const-string v3, "incandescent"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    iget-object v2, p0, Laho;->k:Ljava/util/EnumSet;

    sget-object v3, Lajb;->e:Lajb;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_2a
    nop

    const-string v3, "shade"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    iget-object v2, p0, Laho;->k:Ljava/util/EnumSet;

    sget-object v3, Lajb;->f:Lajb;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_2b
    nop

    const-string v3, "twilight"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-object v2, p0, Laho;->k:Ljava/util/EnumSet;

    sget-object v3, Lajb;->g:Lajb;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_2c
    nop

    const-string v3, "warm-fluorescent"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, p0, Laho;->k:Ljava/util/EnumSet;

    sget-object v3, Lajb;->h:Lajb;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_2d
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iput v0, p0, Laho;->t:F

    iget-object v0, p0, Laho;->l:Ljava/util/EnumSet;

    sget-object v1, Laix;->a:Laix;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_2e
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isVideoSnapshotSupported()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Laho;->l:Ljava/util/EnumSet;

    sget-object v1, Laix;->b:Laix;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_2f
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Laho;->l:Ljava/util/EnumSet;

    sget-object v1, Laix;->e:Laix;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_30
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Laho;->l:Ljava/util/EnumSet;

    sget-object v1, Laix;->f:Laix;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_31
    sget-object v0, Laiz;->a:Laiz;

    invoke-virtual {p0, v0}, Lajc;->a(Laiz;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result p1

    iput p1, p0, Laho;->r:I

    if-lez p1, :cond_32

    iget-object p1, p0, Laho;->l:Ljava/util/EnumSet;

    sget-object v0, Laix;->c:Laix;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_32
    iget p1, p0, Laho;->s:I

    if-lez p1, :cond_33

    iget-object p1, p0, Laho;->l:Ljava/util/EnumSet;

    sget-object v0, Laix;->d:Laix;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_33
    return-void
.end method
