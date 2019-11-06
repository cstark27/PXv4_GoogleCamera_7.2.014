.class public final Ljwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkcf;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public final i:Landroid/os/Handler;

.field public final j:Ljwm;

.field public k:Z

.field public final l:Lbbu;

.field public final m:Landroid/graphics/Rect;

.field public n:Lkmo;

.field public o:J

.field private p:Lkmd;

.field private final q:Z

.field private r:Laiz;

.field private final s:Ljava/util/List;

.field private t:Lajc;

.field private final u:Limc;

.field private final v:Ljava/lang/String;

.field private final w:Lfad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FocusOverlayMgr"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljwo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Limc;Ljava/lang/String;Ljava/util/List;Lajc;Ljwm;ZLandroid/os/Looper;Lbbu;Lfad;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljwo;->b:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Ljwo;->m:Landroid/graphics/Rect;

    iput-object p1, p0, Ljwo;->u:Limc;

    iput-object p2, p0, Ljwo;->v:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Ljwo;->s:Ljava/util/List;

    iput-object p5, p0, Ljwo;->j:Ljwm;

    iput-object p8, p0, Ljwo;->l:Lbbu;

    iput-object p9, p0, Ljwo;->w:Lfad;

    new-instance p1, Ljwn;

    invoke-direct {p1, p0, p7}, Ljwn;-><init>(Ljwo;Landroid/os/Looper;)V

    iput-object p1, p0, Ljwo;->i:Landroid/os/Handler;

    invoke-virtual {p0, p4}, Ljwo;->a(Lajc;)V

    iput-boolean p6, p0, Ljwo;->q:Z

    invoke-virtual {p0}, Ljwo;->a()V

    return-void
.end method


# virtual methods
.method public final a(Laiz;)Laiz;
    .locals 5

    iget-object v0, p0, Ljwo;->t:Lajc;

    if-nez v0, :cond_0

    sget-object p1, Ljwo;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->f(Ljava/lang/String;)V

    sget-object p1, Laiz;->a:Laiz;

    return-object p1

    :cond_0
    iget-boolean v0, p0, Ljwo;->d:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljwo;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    sget-object v0, Ljwo;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->f(Ljava/lang/String;)V

    sget-object v0, Laiz;->a:Laiz;

    iput-object v0, p0, Ljwo;->r:Laiz;

    goto/16 :goto_3

    :cond_2
    :goto_0
    iget-object v0, p0, Ljwo;->u:Limc;

    iget-object v1, p0, Ljwo;->v:Ljava/lang/String;

    const-string v2, "pref_camera_focusmode_key"

    invoke-virtual {v0, v1, v2}, Limc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljwo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "stored focus setting for camera: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Lliv;->f(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-static {v0}, Lfnl;->c(Ljava/lang/String;)Laiz;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    nop

    :goto_2
    iput-object v0, p0, Ljwo;->r:Laiz;

    sget-object v1, Ljwo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x22

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "focus mode resolved from setting: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lliv;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ljwo;->r:Laiz;

    if-nez v0, :cond_6

    iget-object v0, p0, Ljwo;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_5
    if-ge v2, v1, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiz;

    add-int/lit8 v2, v2, 0x1

    iget-object v4, p0, Ljwo;->t:Lajc;

    invoke-virtual {v4, v3}, Lajc;->a(Laiz;)Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v3, p0, Ljwo;->r:Laiz;

    sget-object v0, Ljwo;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2f

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "selected supported focus mode from default list"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->f(Ljava/lang/String;)V

    :cond_6
    :goto_3
    iget-object v0, p0, Ljwo;->r:Laiz;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, p0, Ljwo;->t:Lajc;

    invoke-virtual {v1, v0}, Lajc;->a(Laiz;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_4
    iget-object v0, p0, Ljwo;->t:Lajc;

    sget-object v1, Laiz;->a:Laiz;

    invoke-virtual {v0, v1}, Lajc;->a(Laiz;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Ljwo;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->f(Ljava/lang/String;)V

    sget-object p1, Laiz;->a:Laiz;

    iput-object p1, p0, Ljwo;->r:Laiz;

    goto :goto_5

    :cond_8
    sget-object v0, Ljwo;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x32

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "no supported focus mode, falling back to current: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->f(Ljava/lang/String;)V

    iput-object p1, p0, Ljwo;->r:Laiz;

    :cond_9
    :goto_5
    iget-object p1, p0, Ljwo;->r:Laiz;

    return-object p1
.end method

.method public final a(III)Landroid/graphics/Rect;
    .locals 3

    div-int/lit8 v0, p3, 0x2

    sub-int/2addr p1, v0

    iget-object v1, p0, Ljwo;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Ljwo;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p3

    invoke-static {p1, v1, v2}, Lrgl;->a(III)I

    move-result p1

    sub-int/2addr p2, v0

    iget-object v0, p0, Ljwo;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Ljwo;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p3

    invoke-static {p2, v0, v1}, Lrgl;->a(III)I

    move-result p2

    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    add-int/2addr p1, p3

    int-to-float p1, p1

    add-int/2addr p2, p3

    int-to-float p2, p2

    invoke-direct {v0, v1, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p1, p0, Ljwo;->p:Lkmd;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iget-object p1, p1, Lkmd;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-static {p2}, Lknj;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Ljwo;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ljwo;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lkmd;

    iget-boolean v1, p0, Ljwo;->q:Z

    iget v2, p0, Ljwo;->f:I

    iget-object v3, p0, Ljwo;->m:Landroid/graphics/Rect;

    invoke-static {v3}, Lknj;->a(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkmd;-><init>(ZILandroid/graphics/RectF;)V

    iput-object v0, p0, Ljwo;->p:Lkmd;

    return-void

    :cond_0
    sget-object v0, Ljwo;->a:Ljava/lang/String;

    const-string v1, "The coordinate transformer could not be built because the preview rectdid not have a width and height"

    invoke-static {v0, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .locals 4

    iput p1, p0, Ljwo;->b:I

    iget-object p1, p0, Ljwo;->j:Ljwm;

    check-cast p1, Lerc;

    iget-object v0, p1, Lerc;->l:Lidd;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lidd;->b:Laio;

    if-eqz v0, :cond_1

    iget v2, p1, Lerc;->G:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    nop

    iget-object v2, p1, Lerc;->k:Landroid/os/Handler;

    nop

    iget-object p1, p1, Lerc;->y:Lera;

    invoke-virtual {v0, v2, p1}, Laio;->a(Landroid/os/Handler;Laht;)V

    goto :goto_0

    :cond_0
    nop

    iget-object p1, p1, Lerc;->q:Ljwo;

    invoke-virtual {p1, v1}, Ljwo;->a(Z)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ljwo;->i:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final a(Lajc;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ljwo;->t:Lajc;

    sget-object v0, Laix;->c:Laix;

    invoke-virtual {p1, v0}, Lajc;->a(Laix;)Z

    move-result p1

    iput-boolean p1, p0, Ljwo;->d:Z

    iget-object p1, p0, Ljwo;->t:Lajc;

    sget-object v0, Laix;->d:Laix;

    invoke-virtual {p1, v0}, Lajc;->a(Laix;)Z

    move-result p1

    iput-boolean p1, p0, Ljwo;->e:Z

    iget-object p1, p0, Ljwo;->t:Lajc;

    sget-object v0, Laix;->e:Laix;

    invoke-virtual {p1, v0}, Lajc;->a(Laix;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ljwo;->t:Lajc;

    sget-object v0, Laix;->f:Laix;

    invoke-virtual {p1, v0}, Lajc;->a(Laix;)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 1

    invoke-static {p1}, Lknj;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Ljwo;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljwo;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Ljwo;->a()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljwo;->c:Z

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 4

    iget v0, p0, Ljwo;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    if-eqz p1, :cond_0

    iput v2, p0, Ljwo;->b:I

    goto :goto_0

    :cond_0
    nop

    iput v1, p0, Ljwo;->b:I

    :goto_0
    iget-object p1, p0, Ljwo;->g:Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljwo;->i:Landroid/os/Handler;

    const/4 v0, 0x0

    const-wide/16 v1, 0xfa0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1
    return-void

    :cond_2
    if-nez p1, :cond_3

    iput v1, p0, Ljwo;->b:I

    goto :goto_1

    :cond_3
    nop

    iput v2, p0, Ljwo;->b:I

    :goto_1
    invoke-virtual {p0}, Ljwo;->c()V

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Ljwo;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljwo;->d()V

    iget-object v0, p0, Ljwo;->j:Ljwm;

    invoke-interface {v0}, Ljwm;->p()V

    const/4 v0, 0x0

    iput v0, p0, Ljwo;->b:I

    iget-object v1, p0, Ljwo;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Ljwo;->j:Ljwm;

    check-cast v0, Lerc;

    iget v1, v0, Lerc;->G:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lerc;->l:Lidd;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Leqk;

    invoke-direct {v1, v0}, Leqk;-><init>(Lerc;)V

    new-instance v3, Leqm;

    invoke-direct {v3, v0}, Leqm;-><init>(Lerc;)V

    const/4 v4, 0x2

    iput v4, v0, Lerc;->G:I

    const/4 v4, 0x0

    iput-object v4, v0, Lerc;->u:Lcom/google/android/apps/refocus/image/ColorImage;

    iget-object v4, v0, Lerc;->l:Lidd;

    invoke-virtual {v4, v2}, Lidd;->a(Z)V

    iget-object v0, v0, Lerc;->l:Lidd;

    iget-object v4, v0, Lidd;->i:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v5, v0, Lidd;->d:Z

    if-eqz v5, :cond_0

    new-instance v5, Lidb;

    invoke-direct {v5, v0, v1, v3}, Lidb;-><init>(Lidd;Laip;Laic;)V

    invoke-virtual {v5}, Lidb;->start()V

    monitor-exit v4

    goto :goto_0

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    nop

    iput v2, p0, Ljwo;->b:I

    iget-object v0, p0, Ljwo;->i:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 7

    iget-boolean v0, p0, Ljwo;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ljwo;->g:Ljava/util/List;

    iput-object v0, p0, Ljwo;->h:Ljava/util/List;

    iget-object v1, p0, Ljwo;->j:Ljwm;

    invoke-interface {v1}, Ljwm;->q()V

    iget-object v1, p0, Ljwo;->n:Lkmo;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ljwo;->w:Lfad;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Ljwo;->o:J

    sub-long/2addr v3, v5

    long-to-float v3, v3

    const v4, 0x3a83126f    # 0.001f

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v1, v3, v4}, Lfad;->a(Lkmo;Ljava/lang/Float;Z)V

    iput-object v0, p0, Ljwo;->n:Lkmo;

    :cond_0
    return-void
.end method
