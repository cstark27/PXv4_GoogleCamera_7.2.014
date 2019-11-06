.class public final Lfao;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Float;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Float;

.field private l:Landroid/graphics/Rect;

.field private m:Lpka;

.field private n:Ljava/lang/Boolean;

.field private o:Ljava/lang/Boolean;

.field private p:Lqft;

.field private q:Lqgp;

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Lfao;->m:Lpka;

    return-void
.end method


# virtual methods
.method public final a()Lfap;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lfao;->b:I

    if-nez v1, :cond_0

    const-string v1, " mode"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v2, v0, Lfao;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, " filename"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, v0, Lfao;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " frontFacing"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v2, v0, Lfao;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " isHDR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v2, v0, Lfao;->f:Ljava/lang/Float;

    if-nez v2, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " zoom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v2, v0, Lfao;->g:Ljava/lang/String;

    if-nez v2, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " flashSetting"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget-object v2, v0, Lfao;->h:Ljava/lang/String;

    if-nez v2, :cond_6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " hdrPlusSetting"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    iget-object v2, v0, Lfao;->i:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " gridLinesOn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    iget-object v2, v0, Lfao;->j:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " selfieMirrorOn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    iget-object v2, v0, Lfao;->k:Ljava/lang/Float;

    if-nez v2, :cond_9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " timerSeconds"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    iget-object v2, v0, Lfao;->a:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " volumeButtonShutter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    iget-object v2, v0, Lfao;->l:Landroid/graphics/Rect;

    if-nez v2, :cond_b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " activeSensorSize"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    iget-object v2, v0, Lfao;->n:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " isSelfieFlashOn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_c
    iget-object v2, v0, Lfao;->o:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " rawMode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_d
    iget v2, v0, Lfao;->r:I

    if-nez v2, :cond_e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " afLockState"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_e
    iget-object v2, v0, Lfao;->p:Lqft;

    if-nez v2, :cond_f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " dualEvStats"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_f
    iget-object v2, v0, Lfao;->q:Lqgp;

    if-nez v2, :cond_10

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " frequentFaceMetadata"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_11

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_11
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    new-instance v1, Lfaj;

    move-object v3, v1

    iget v4, v0, Lfao;->b:I

    iget-object v5, v0, Lfao;->c:Ljava/lang/String;

    iget-object v2, v0, Lfao;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v2, v0, Lfao;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v2, v0, Lfao;->f:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v9, v0, Lfao;->g:Ljava/lang/String;

    iget-object v10, v0, Lfao;->h:Ljava/lang/String;

    iget-object v2, v0, Lfao;->i:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v2, v0, Lfao;->j:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v2, v0, Lfao;->k:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v13

    iget-object v14, v0, Lfao;->a:Ljava/lang/Boolean;

    iget-object v15, v0, Lfao;->l:Landroid/graphics/Rect;

    iget-object v2, v0, Lfao;->m:Lpka;

    move-object/from16 v16, v2

    iget-object v2, v0, Lfao;->n:Ljava/lang/Boolean;

    move-object/from16 v17, v2

    iget-object v2, v0, Lfao;->o:Ljava/lang/Boolean;

    move-object/from16 v18, v2

    iget v2, v0, Lfao;->r:I

    move/from16 v19, v2

    iget-object v2, v0, Lfao;->p:Lqft;

    move-object/from16 v20, v2

    iget-object v2, v0, Lfao;->q:Lqgp;

    move-object/from16 v21, v2

    invoke-direct/range {v3 .. v21}, Lfaj;-><init>(ILjava/lang/String;ZZFLjava/lang/String;Ljava/lang/String;ZZFLjava/lang/Boolean;Landroid/graphics/Rect;Lpka;Ljava/lang/Boolean;Ljava/lang/Boolean;ILqft;Lqgp;)V

    return-object v1
.end method

.method public final a(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lfao;->k:Ljava/lang/Float;

    return-void
.end method

.method public final a(I)V
    .locals 1

    if-eqz p1, :cond_0

    iput p1, p0, Lfao;->r:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null afLockState"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lfao;->l:Landroid/graphics/Rect;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null activeSensorSize"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lfao;->n:Ljava/lang/Boolean;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null isSelfieFlashOn"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lfao;->c:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null filename"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lpka;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lfao;->m:Lpka;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null meteringData"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lqft;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lfao;->p:Lqft;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null dualEvStats"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lqgp;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lfao;->q:Lqgp;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null frequentFaceMetadata"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lfao;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public final b(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lfao;->f:Ljava/lang/Float;

    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lfao;->o:Ljava/lang/Boolean;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null rawMode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lfao;->g:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null flashSetting"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lfao;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lfao;->h:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null hdrPlusSetting"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lfao;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lfao;->j:Ljava/lang/Boolean;

    return-void
.end method
