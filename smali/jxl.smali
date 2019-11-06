.class final Ljxl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/util/Size;

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/Rect;

.field private h:Landroid/graphics/Rect;

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/graphics/Rect;

.field private k:Landroid/graphics/Rect;

.field private l:Landroid/graphics/Rect;

.field private m:Landroid/graphics/Rect;

.field private n:Ljava/lang/Boolean;

.field private o:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljxm;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ljxl;->a:Landroid/util/Size;

    if-nez v1, :cond_0

    const-string v1, " window"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v2, v0, Ljxl;->b:Landroid/graphics/Rect;

    if-nez v2, :cond_1

    const-string v2, " previewOverlay"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, v0, Ljxl;->c:Landroid/graphics/Rect;

    if-nez v2, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " optionsMenuContainer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v2, v0, Ljxl;->d:Landroid/graphics/Rect;

    if-nez v2, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " preview"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v2, v0, Ljxl;->e:Landroid/graphics/Rect;

    if-nez v2, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " uncoveredPreview"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v2, v0, Ljxl;->f:Landroid/graphics/Rect;

    if-nez v2, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " viewfinderCoverIconArea"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget-object v2, v0, Ljxl;->g:Landroid/graphics/Rect;

    if-nez v2, :cond_6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " topBar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    iget-object v2, v0, Ljxl;->h:Landroid/graphics/Rect;

    if-nez v2, :cond_7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " optionsBar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    iget-object v2, v0, Ljxl;->i:Landroid/graphics/Rect;

    if-nez v2, :cond_8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " zoomUi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    iget-object v2, v0, Ljxl;->j:Landroid/graphics/Rect;

    if-nez v2, :cond_9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " bottomBar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    iget-object v2, v0, Ljxl;->k:Landroid/graphics/Rect;

    if-nez v2, :cond_a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " gradientBar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    iget-object v2, v0, Ljxl;->l:Landroid/graphics/Rect;

    if-nez v2, :cond_b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " fullScreen"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    iget-object v2, v0, Ljxl;->m:Landroid/graphics/Rect;

    if-nez v2, :cond_c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " modeSwitchUi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_c
    iget-object v2, v0, Ljxl;->n:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " needsRetry"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_d
    iget-object v2, v0, Ljxl;->o:Ljava/lang/Integer;

    if-nez v2, :cond_e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " topSpace"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_f

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_f
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    new-instance v1, Ljxg;

    iget-object v4, v0, Ljxl;->a:Landroid/util/Size;

    iget-object v5, v0, Ljxl;->b:Landroid/graphics/Rect;

    iget-object v6, v0, Ljxl;->c:Landroid/graphics/Rect;

    iget-object v7, v0, Ljxl;->d:Landroid/graphics/Rect;

    iget-object v8, v0, Ljxl;->e:Landroid/graphics/Rect;

    iget-object v9, v0, Ljxl;->f:Landroid/graphics/Rect;

    iget-object v10, v0, Ljxl;->g:Landroid/graphics/Rect;

    iget-object v11, v0, Ljxl;->h:Landroid/graphics/Rect;

    iget-object v12, v0, Ljxl;->i:Landroid/graphics/Rect;

    iget-object v13, v0, Ljxl;->j:Landroid/graphics/Rect;

    iget-object v14, v0, Ljxl;->k:Landroid/graphics/Rect;

    iget-object v15, v0, Ljxl;->l:Landroid/graphics/Rect;

    iget-object v2, v0, Ljxl;->m:Landroid/graphics/Rect;

    iget-object v3, v0, Ljxl;->n:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v3, v0, Ljxl;->o:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v18}, Ljxg;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZI)V

    return-object v1
.end method

.method final a(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ljxl;->o:Ljava/lang/Integer;

    return-void
.end method

.method final a(Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ljxl;->j:Landroid/graphics/Rect;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null bottomBar"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a(Landroid/util/Size;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ljxl;->a:Landroid/util/Size;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null window"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ljxl;->n:Ljava/lang/Boolean;

    return-void
.end method

.method final b(Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ljxl;->l:Landroid/graphics/Rect;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null fullScreen"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final c(Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ljxl;->k:Landroid/graphics/Rect;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null gradientBar"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final d(Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ljxl;->m:Landroid/graphics/Rect;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null modeSwitchUi"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final e(Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ljxl;->h:Landroid/graphics/Rect;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null optionsBar"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final f(Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ljxl;->c:Landroid/graphics/Rect;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null optionsMenuContainer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final g(Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ljxl;->d:Landroid/graphics/Rect;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null preview"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final h(Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ljxl;->b:Landroid/graphics/Rect;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null previewOverlay"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final i(Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ljxl;->g:Landroid/graphics/Rect;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null topBar"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final j(Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ljxl;->e:Landroid/graphics/Rect;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uncoveredPreview"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final k(Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ljxl;->f:Landroid/graphics/Rect;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null viewfinderCoverIconArea"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final l(Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ljxl;->i:Landroid/graphics/Rect;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null zoomUi"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
