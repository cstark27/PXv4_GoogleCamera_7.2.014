.class public final Layh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laya;
.implements Layr;
.implements Layg;


# instance fields
.field private final a:Lbaf;

.field private final b:Ljava/lang/Object;

.field private final c:Laye;

.field private final d:Layc;

.field private final e:Landroid/content/Context;

.field private final f:Lakb;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Class;

.field private final i:Laxy;

.field private final j:I

.field private final k:I

.field private final l:Lakd;

.field private final m:Lays;

.field private final n:Ljava/util/List;

.field private final o:Lazc;

.field private final p:Ljava/util/concurrent/Executor;

.field private q:Laom;

.field private r:Lanu;

.field private s:J

.field private volatile t:Lanv;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:I

.field private w:I

.field private x:Z

.field private y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakb;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Laxy;IILakd;Lays;Laye;Ljava/util/List;Layc;Lanv;Lazc;Ljava/util/concurrent/Executor;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbaf;->a()Lbaf;

    move-result-object v1

    iput-object v1, v0, Layh;->a:Lbaf;

    move-object v1, p3

    iput-object v1, v0, Layh;->b:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Layh;->e:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Layh;->f:Lakb;

    move-object v1, p4

    iput-object v1, v0, Layh;->g:Ljava/lang/Object;

    move-object v1, p5

    iput-object v1, v0, Layh;->h:Ljava/lang/Class;

    move-object v1, p6

    iput-object v1, v0, Layh;->i:Laxy;

    move v1, p7

    iput v1, v0, Layh;->j:I

    move v1, p8

    iput v1, v0, Layh;->k:I

    move-object v1, p9

    iput-object v1, v0, Layh;->l:Lakd;

    move-object v1, p10

    iput-object v1, v0, Layh;->m:Lays;

    move-object v1, p11

    iput-object v1, v0, Layh;->c:Laye;

    move-object v1, p12

    iput-object v1, v0, Layh;->n:Ljava/util/List;

    move-object v1, p13

    iput-object v1, v0, Layh;->d:Layc;

    move-object/from16 v1, p14

    iput-object v1, v0, Layh;->t:Lanv;

    move-object/from16 v1, p15

    iput-object v1, v0, Layh;->o:Lazc;

    move-object/from16 v1, p16

    iput-object v1, v0, Layh;->p:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    iput v1, v0, Layh;->y:I

    return-void
.end method

.method private static a(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    int-to-float p0, p0

    mul-float p1, p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private final b(Laog;)V
    .locals 8

    iget-object v0, p0, Layh;->a:Lbaf;

    invoke-virtual {v0}, Lbaf;->b()V

    iget-object v0, p0, Layh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Layh;->f:Lakb;

    iget v1, v1, Lakb;->g:I

    const-string v1, "Glide"

    iget-object v2, p0, Layh;->g:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Layh;->v:I

    iget v4, p0, Layh;->w:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x34

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Load failed for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with size ["

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p1}, Laog;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    add-int/lit8 v5, v4, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x27

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Root cause ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " of "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    nop

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Layh;->r:Lanu;

    const/4 v1, 0x5

    iput v1, p0, Layh;->y:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Layh;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Layh;->n:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laye;

    invoke-direct {p0}, Layh;->l()V

    invoke-interface {v2, p1}, Laye;->a(Laog;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Layh;->c:Laye;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Layh;->l()V

    invoke-interface {v1, p1}, Laye;->a(Laog;)V

    :cond_2
    invoke-direct {p0}, Layh;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Layh;->j()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, Layh;->m:Lays;

    invoke-interface {v1, p1}, Lays;->c(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    nop

    :try_start_2
    iput-boolean v3, p0, Layh;->x:Z

    iget-object p1, p0, Layh;->d:Layc;

    if-eqz p1, :cond_4

    invoke-interface {p1, p0}, Layc;->f(Laya;)V

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    nop

    iput-boolean v3, p0, Layh;->x:Z

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final i()V
    .locals 2

    iget-boolean v0, p0, Layh;->x:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final j()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Layh;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Layh;->i:Laxy;

    iget-object v1, v0, Laxy;->h:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Layh;->u:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget v0, v0, Laxy;->i:I

    if-lez v0, :cond_0

    iget-object v1, p0, Layh;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    iget-object v2, p0, Layh;->f:Lakb;

    invoke-static {v2, v2, v0, v1}, Lavk;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Layh;->u:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Layh;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final k()Z
    .locals 1

    iget-object v0, p0, Layh;->d:Layc;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Layc;->c(Laya;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final l()V
    .locals 1

    iget-object v0, p0, Layh;->d:Layc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Layc;->h()Layc;

    move-result-object v0

    invoke-interface {v0}, Layc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Layh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Layh;->i()V

    iget-object v1, p0, Layh;->a:Lbaf;

    invoke-virtual {v1}, Lbaf;->b()V

    invoke-static {}, Lazr;->a()J

    move-result-wide v1

    iput-wide v1, p0, Layh;->s:J

    iget-object v1, p0, Layh;->g:Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget v1, p0, Layh;->y:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Layh;->q:Laom;

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2}, Layh;->a(Laom;I)V

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x3

    iput v1, p0, Layh;->y:I

    iget v3, p0, Layh;->j:I

    iget v4, p0, Layh;->k:I

    invoke-static {v3, v4}, Lazw;->a(II)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Layh;->m:Lays;

    invoke-interface {v3, p0}, Lays;->a(Layr;)V

    goto :goto_0

    :cond_1
    iget v3, p0, Layh;->j:I

    iget v4, p0, Layh;->k:I

    invoke-virtual {p0, v3, v4}, Layh;->a(II)V

    :goto_0
    iget v3, p0, Layh;->y:I

    if-eq v3, v2, :cond_2

    if-eq v3, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Layh;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Layh;->m:Lays;

    invoke-direct {p0}, Layh;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lays;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot restart a running request"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget v1, p0, Layh;->j:I

    iget v2, p0, Layh;->k:I

    invoke-static {v1, v2}, Lazw;->a(II)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Layh;->j:I

    iput v1, p0, Layh;->v:I

    iget v1, p0, Layh;->k:I

    iput v1, p0, Layh;->w:I

    :cond_6
    new-instance v1, Laog;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Laog;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Layh;->b(Laog;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(II)V
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, Layh;->a:Lbaf;

    invoke-virtual {v0}, Lbaf;->b()V

    iget-object v2, v1, Layh;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, v1, Layh;->y:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_a

    const/4 v0, 0x2

    iput v0, v1, Layh;->y:I

    iget-object v3, v1, Layh;->i:Laxy;

    iget v3, v3, Laxy;->e:F

    move/from16 v4, p1

    invoke-static {v4, v3}, Layh;->a(IF)I

    move-result v4

    iput v4, v1, Layh;->v:I

    move/from16 v4, p2

    invoke-static {v4, v3}, Layh;->a(IF)I

    move-result v3

    iput v3, v1, Layh;->w:I

    iget-object v3, v1, Layh;->t:Lanv;

    iget-object v4, v1, Layh;->f:Lakb;

    iget-object v14, v1, Layh;->g:Ljava/lang/Object;

    iget-object v5, v1, Layh;->i:Laxy;

    iget-object v15, v5, Laxy;->m:Lalj;

    iget v13, v1, Layh;->v:I

    iget v12, v1, Layh;->w:I

    iget-object v11, v5, Laxy;->r:Ljava/lang/Class;

    iget-object v10, v1, Layh;->h:Ljava/lang/Class;

    iget-object v9, v1, Layh;->l:Lakd;

    iget-object v8, v5, Laxy;->f:Lano;

    iget-object v7, v5, Laxy;->q:Ljava/util/Map;

    iget-boolean v6, v5, Laxy;->n:Z

    iget-boolean v0, v5, Laxy;->s:Z

    move/from16 p1, v0

    iget-object v0, v5, Laxy;->p:Laln;

    move-object/from16 p2, v4

    iget-boolean v4, v5, Laxy;->j:Z

    iget-boolean v5, v5, Laxy;->t:Z

    move/from16 v16, v4

    iget-object v4, v1, Layh;->p:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v1, Laoc;

    move-object/from16 v17, v4

    move v4, v5

    move-object v5, v1

    move/from16 v18, v6

    move-object v6, v14

    move-object/from16 v19, v7

    move-object v7, v15

    move-object/from16 v20, v8

    move v8, v13

    move-object/from16 v21, v9

    move v9, v12

    move-object/from16 v22, v10

    move-object/from16 v10, v19

    move-object/from16 v23, v11

    move/from16 v24, v12

    move-object/from16 v12, v22

    move/from16 v25, v13

    move-object v13, v0

    invoke-direct/range {v5 .. v13}, Laoc;-><init>(Ljava/lang/Object;Lalj;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Laln;)V

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v5, 0x1

    if-eqz v16, :cond_5

    :try_start_2
    iget-object v7, v3, Lanv;->f:Lamw;

    invoke-virtual {v7, v1}, Lamw;->b(Lalj;)Laoe;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Laoe;->e()V

    :cond_0
    if-nez v7, :cond_6

    iget-object v7, v3, Lanv;->b:Lapy;

    invoke-interface {v7, v1}, Lapy;->a(Lalj;)Laom;

    move-result-object v7

    if-eqz v7, :cond_2

    instance-of v8, v7, Laoe;

    if-nez v8, :cond_1

    new-instance v8, Laoe;

    invoke-direct {v8, v7, v5, v1, v3}, Laoe;-><init>(Laom;ZLalj;Laod;)V

    move-object v7, v8

    goto :goto_0

    :cond_1
    check-cast v7, Laoe;

    goto :goto_0

    :cond_2
    nop

    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Laoe;->e()V

    iget-object v8, v3, Lanv;->f:Lamw;

    invoke-virtual {v8, v1, v7}, Lamw;->a(Lalj;Laoe;)V

    :cond_3
    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_5

    :cond_5
    nop

    :goto_1
    const/4 v7, 0x0

    :cond_6
    :goto_2
    if-nez v7, :cond_8

    iget-object v7, v3, Lanv;->a:Laoi;

    iget-object v7, v7, Laoi;->a:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laoa;

    if-nez v7, :cond_7

    iget-object v7, v3, Lanv;->c:Lans;

    iget-object v7, v7, Lans;->f:Lim;

    invoke-interface {v7}, Lim;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laoa;

    invoke-static {v7}, Lzr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laoa;

    move/from16 v8, v16

    invoke-virtual {v7, v1, v8, v4}, Laoa;->a(Lalj;ZZ)V

    iget-object v4, v3, Lanv;->e:Lanq;

    iget-object v8, v4, Lanq;->b:Lim;

    invoke-interface {v8}, Lim;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lanj;

    invoke-static {v8}, Lzr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lanj;

    iget v9, v4, Lanq;->c:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v4, Lanq;->c:I

    iget-object v4, v8, Lanj;->a:Land;

    iget-object v10, v8, Lanj;->b:Lanh;

    move-object/from16 v11, p2

    iput-object v11, v4, Land;->c:Lakb;

    iput-object v14, v4, Land;->d:Ljava/lang/Object;

    iput-object v15, v4, Land;->n:Lalj;

    move/from16 v12, v25

    iput v12, v4, Land;->e:I

    move/from16 v13, v24

    iput v13, v4, Land;->f:I

    move-object/from16 v14, v20

    iput-object v14, v4, Land;->p:Lano;

    move-object/from16 v6, v23

    iput-object v6, v4, Land;->g:Ljava/lang/Class;

    iput-object v10, v4, Land;->h:Lanh;

    move-object/from16 v6, v22

    iput-object v6, v4, Land;->k:Ljava/lang/Class;

    move-object/from16 v6, v21

    iput-object v6, v4, Land;->o:Lakd;

    iput-object v0, v4, Land;->i:Laln;

    move-object/from16 v10, v19

    iput-object v10, v4, Land;->j:Ljava/util/Map;

    move/from16 v10, v18

    iput-boolean v10, v4, Land;->q:Z

    move/from16 v10, p1

    iput-boolean v10, v4, Land;->r:Z

    iput-object v11, v8, Lanj;->d:Lakb;

    iput-object v15, v8, Lanj;->e:Lalj;

    iput-object v6, v8, Lanj;->f:Lakd;

    iput-object v1, v8, Lanj;->g:Laoc;

    iput v12, v8, Lanj;->h:I

    iput v13, v8, Lanj;->i:I

    iput-object v14, v8, Lanj;->j:Lano;

    const/4 v4, 0x0

    iput-boolean v4, v8, Lanj;->n:Z

    iput-object v0, v8, Lanj;->k:Laln;

    iput-object v7, v8, Lanj;->l:Lane;

    iput v9, v8, Lanj;->m:I

    iput v5, v8, Lanj;->q:I

    iget-object v0, v3, Lanv;->a:Laoi;

    iget-object v0, v0, Laoi;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v1, p0

    move-object/from16 v0, v17

    :try_start_3
    invoke-virtual {v7, v1, v0}, Laoa;->a(Layg;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7, v8}, Laoa;->b(Lanj;)V

    new-instance v0, Lanu;

    invoke-direct {v0, v3, v1, v7}, Lanu;-><init>(Lanv;Layg;Laoa;)V

    move-object v6, v0

    goto :goto_3

    :cond_7
    move-object/from16 v1, p0

    move-object/from16 v0, v17

    invoke-virtual {v7, v1, v0}, Laoa;->a(Layg;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lanu;

    invoke-direct {v0, v3, v1, v7}, Lanu;-><init>(Lanv;Layg;Laoa;)V

    nop

    move-object v6, v0

    :goto_3
    monitor-exit v3

    goto :goto_4

    :cond_8
    move-object/from16 v1, p0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x5

    :try_start_4
    invoke-interface {v1, v7, v0}, Layg;->a(Laom;I)V

    nop

    const/4 v6, 0x0

    :goto_4
    iput-object v6, v1, Layh;->r:Lanu;

    iget v0, v1, Layh;->y:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_9

    const/4 v0, 0x0

    iput-object v0, v1, Layh;->r:Lanu;

    :cond_9
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-void

    :catchall_1
    move-exception v0

    :goto_5
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_6

    :cond_a
    monitor-exit v2

    return-void

    :catchall_3
    move-exception v0

    :goto_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method public final a(Laog;)V
    .locals 0

    invoke-direct {p0, p1}, Layh;->b(Laog;)V

    return-void
.end method

.method public final a(Laom;I)V
    .locals 11

    iget-object v0, p0, Layh;->a:Lbaf;

    invoke-virtual {v0}, Lbaf;->b()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Layh;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iput-object v0, p0, Layh;->r:Lanu;

    if-nez p1, :cond_0

    new-instance p1, Laog;

    iget-object p2, p0, Layh;->h:Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x52

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " inside, but instead got null."

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Laog;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Layh;->a(Laog;)V

    monitor-exit v1

    return-void

    :cond_0
    invoke-interface {p1}, Laom;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v3, p0, Layh;->h:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Layh;->d:Layc;

    const/4 v4, 0x4

    if-eqz v3, :cond_2

    invoke-interface {v3, p0}, Layc;->b(Laya;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    nop

    :try_start_2
    iput-object v0, p0, Layh;->q:Laom;

    iput v4, p0, Layh;->y:I

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    invoke-static {p1}, Lanv;->a(Laom;)V

    return-void

    :cond_2
    :goto_1
    :try_start_3
    invoke-direct {p0}, Layh;->l()V

    iput v4, p0, Layh;->y:I

    iput-object p1, p0, Layh;->q:Laom;

    iget-object p1, p0, Layh;->f:Lakb;

    iget p1, p1, Lakb;->g:I

    const/4 v3, 0x3

    if-gt p1, v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lup;->a(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Layh;->g:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Layh;->v:I

    iget v6, p0, Layh;->w:I

    iget-wide v7, p0, Layh;->s:J

    invoke-static {}, Lazr;->a()J

    move-result-wide v9

    sub-long/2addr v9, v7

    long-to-double v7, v9

    sget-wide v9, Lazr;->a:D
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    :try_start_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x5f

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Finished loading "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from "

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with size ["

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] in "

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Layh;->x:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 p1, 0x0

    :try_start_5
    iget-object v3, p0, Layh;->n:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laye;

    invoke-interface {v4, v2}, Laye;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v3, p0, Layh;->c:Laye;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v3, v2}, Laye;->a(Ljava/lang/Object;)V

    :goto_3
    iget-object v3, p0, Layh;->o:Lazc;

    invoke-interface {v3, p2}, Lazc;->a(I)Lazb;

    move-result-object p2

    iget-object v3, p0, Layh;->m:Lays;

    invoke-interface {v3, v2, p2}, Lays;->a(Ljava/lang/Object;Lazb;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iput-boolean p1, p0, Layh;->x:Z

    iget-object p1, p0, Layh;->d:Layc;

    if-eqz p1, :cond_6

    invoke-interface {p1, p0}, Layc;->e(Laya;)V

    :cond_6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p2

    iput-boolean p1, p0, Layh;->x:Z

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_7
    nop

    :try_start_7
    iput-object v0, p0, Layh;->q:Laom;

    new-instance p2, Laog;

    iget-object v0, p0, Layh;->h:Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_8

    const-string v3, ""

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-nez v2, :cond_9

    const-string v2, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    goto :goto_5

    :cond_9
    const-string v2, ""

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x47

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Expected to receive an object of "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but instead got "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "} inside Resource{"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Laog;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Layh;->a(Laog;)V

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception p2

    nop

    goto :goto_6

    :catchall_2
    move-exception p1

    move-object p2, p1

    move-object p1, v0

    :goto_6
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception p2

    nop

    goto :goto_7

    :catchall_4
    move-exception p2

    goto :goto_6

    :catchall_5
    move-exception p1

    move-object p2, p1

    move-object p1, v0

    :goto_7
    if-eqz p1, :cond_a

    invoke-static {p1}, Lanv;->a(Laom;)V

    :cond_a
    goto :goto_9

    :goto_8
    throw p2

    :goto_9
    goto :goto_8
.end method

.method public final a(Laya;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Layh;

    if-eqz v2, :cond_3

    iget-object v2, v1, Layh;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v4, v1, Layh;->j:I

    iget v5, v1, Layh;->k:I

    iget-object v6, v1, Layh;->g:Ljava/lang/Object;

    iget-object v7, v1, Layh;->h:Ljava/lang/Class;

    iget-object v8, v1, Layh;->i:Laxy;

    iget-object v9, v1, Layh;->l:Lakd;

    iget-object v10, v1, Layh;->n:Ljava/util/List;

    if-eqz v10, :cond_0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_0

    :cond_0
    nop

    const/4 v10, 0x0

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast v0, Layh;

    iget-object v11, v0, Layh;->b:Ljava/lang/Object;

    monitor-enter v11

    :try_start_1
    iget v2, v0, Layh;->j:I

    iget v12, v0, Layh;->k:I

    iget-object v13, v0, Layh;->g:Ljava/lang/Object;

    iget-object v14, v0, Layh;->h:Ljava/lang/Class;

    iget-object v15, v0, Layh;->i:Laxy;

    iget-object v3, v0, Layh;->l:Lakd;

    iget-object v0, v0, Layh;->n:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    nop

    const/4 v0, 0x0

    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v2, :cond_2

    if-ne v5, v12, :cond_2

    invoke-static {v6, v13}, Lazw;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v8, v15}, Laxy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-ne v9, v3, :cond_2

    if-ne v10, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    nop

    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Layh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Layh;->i()V

    iget-object v1, p0, Layh;->a:Lbaf;

    invoke-virtual {v1}, Lbaf;->b()V

    iget v1, p0, Layh;->y:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_5

    invoke-direct {p0}, Layh;->i()V

    iget-object v1, p0, Layh;->a:Lbaf;

    invoke-virtual {v1}, Lbaf;->b()V

    iget-object v1, p0, Layh;->m:Lays;

    invoke-interface {v1, p0}, Lays;->b(Layr;)V

    iget-object v1, p0, Layh;->r:Lanu;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v4, v1, Lanu;->c:Lanv;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v1, Lanu;->a:Laoa;

    iget-object v1, v1, Lanu;->b:Layg;

    invoke-virtual {v5, v1}, Laoa;->a(Layg;)V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v3, p0, Layh;->r:Lanu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_0
    :goto_0
    iget-object v1, p0, Layh;->q:Laom;

    if-eqz v1, :cond_1

    iput-object v3, p0, Layh;->q:Laom;

    goto :goto_1

    :cond_1
    nop

    move-object v1, v3

    :goto_1
    iget-object v3, p0, Layh;->d:Layc;

    if-eqz v3, :cond_2

    invoke-interface {v3, p0}, Layc;->d(Laya;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, p0, Layh;->m:Lays;

    invoke-direct {p0}, Layh;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Lays;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    nop

    iput v2, p0, Layh;->y:I

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lanv;->a(Laom;)V

    :cond_4
    return-void

    :cond_5
    :try_start_5
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Layh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Layh;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Layh;->b()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Layh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Layh;->y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Layh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Layh;->y:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Layh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Layh;->y:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Layh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Layh;->y:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Layh;->a:Lbaf;

    invoke-virtual {v0}, Lbaf;->b()V

    iget-object v0, p0, Layh;->b:Ljava/lang/Object;

    return-object v0
.end method
