.class public final Letn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public A:Lety;

.field public B:Z

.field public C:I

.field public D:I

.field public E:[B

.field public F:Z

.field public G:Leuj;

.field public H:Letk;

.field public I:I

.field private final J:Letu;

.field private final K:[F

.field private final L:[F

.field private final M:[F

.field private final N:[F

.field private final O:[F

.field private final P:[F

.field private final Q:[F

.field private final R:[F

.field private S:[F

.field private T:F

.field private U:F

.field private V:F

.field private W:I

.field private X:I

.field private Y:Z

.field private Z:I

.field public a:Lesn;

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:Z

.field private ae:Z

.field private af:I

.field private ag:Z

.field private final ah:Ljava/util/ArrayList;

.field private final ai:Lgwh;

.field private aj:Z

.field private ak:Leuc;

.field private al:Leuc;

.field private final am:Lesu;

.field private an:Z

.field private ao:J

.field private ap:Z

.field private aq:D

.field private ar:D

.field private final as:Ljava/util/Vector;

.field private final at:Landroid/content/Context;

.field private au:I

.field private av:F

.field private final aw:Ljava/util/HashMap;

.field public final b:Letq;

.field public c:Lets;

.field public final d:Letx;

.field public final e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

.field public f:Lesm;

.field public g:Lesm;

.field public h:Letv;

.field public i:Lesr;

.field public j:Leul;

.field public k:Leuo;

.field public l:Less;

.field public m:Leum;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Letu;Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Lgwh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Letq;

    invoke-direct {v0}, Letq;-><init>()V

    iput-object v0, p0, Letn;->b:Letq;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Letn;->K:[F

    new-array v1, v0, [F

    iput-object v1, p0, Letn;->L:[F

    new-array v1, v0, [F

    iput-object v1, p0, Letn;->M:[F

    new-array v1, v0, [F

    iput-object v1, p0, Letn;->N:[F

    new-array v1, v0, [F

    iput-object v1, p0, Letn;->O:[F

    new-array v1, v0, [F

    iput-object v1, p0, Letn;->P:[F

    new-array v1, v0, [F

    iput-object v1, p0, Letn;->Q:[F

    new-array v1, v0, [F

    iput-object v1, p0, Letn;->R:[F

    new-array v0, v0, [F

    iput-object v0, p0, Letn;->S:[F

    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, Letn;->T:F

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Letn;->U:F

    iput v0, p0, Letn;->V:F

    const/16 v0, 0x78

    iput v0, p0, Letn;->W:I

    const/16 v0, 0x50

    iput v0, p0, Letn;->X:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Letn;->n:Z

    iput-boolean v0, p0, Letn;->o:Z

    iput-boolean v0, p0, Letn;->Y:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Letn;->p:Z

    iput-boolean v0, p0, Letn;->ae:Z

    iput v0, p0, Letn;->af:I

    iput-boolean v0, p0, Letn;->ag:Z

    iput-boolean v0, p0, Letn;->s:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Letn;->ah:Ljava/util/ArrayList;

    iput-boolean v0, p0, Letn;->t:Z

    iput-boolean v0, p0, Letn;->u:Z

    iput-boolean v0, p0, Letn;->v:Z

    iput v1, p0, Letn;->I:I

    iput-boolean v0, p0, Letn;->w:Z

    iput-boolean v0, p0, Letn;->aj:Z

    iput-boolean v0, p0, Letn;->x:Z

    iput-boolean v0, p0, Letn;->y:Z

    const v1, 0x7f1301ce

    iput v1, p0, Letn;->z:I

    new-instance v1, Lesx;

    invoke-direct {v1}, Lesx;-><init>()V

    iput-object v1, p0, Letn;->am:Lesu;

    iput-boolean v0, p0, Letn;->an:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Letn;->ao:J

    iput-boolean v0, p0, Letn;->ap:Z

    const/4 v1, 0x0

    iput-object v1, p0, Letn;->A:Lety;

    iput-boolean v0, p0, Letn;->B:Z

    iput v0, p0, Letn;->C:I

    iput v0, p0, Letn;->D:I

    iput-object v1, p0, Letn;->E:[B

    iput-boolean v0, p0, Letn;->F:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Letn;->aq:D

    iput-wide v1, p0, Letn;->ar:D

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Letn;->as:Ljava/util/Vector;

    iput v0, p0, Letn;->au:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Letn;->av:F

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Letn;->aw:Ljava/util/HashMap;

    iput-object p1, p0, Letn;->at:Landroid/content/Context;

    iput-object p2, p0, Letn;->J:Letu;

    iput-object p3, p0, Letn;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iput-object p4, p0, Letn;->ai:Lgwh;

    new-instance p1, Letx;

    iget-object p2, p0, Letn;->at:Landroid/content/Context;

    invoke-direct {p1, p2}, Letx;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Letn;->d:Letx;

    return-void
.end method

.method private static final a(FF)F
    .locals 4

    float-to-double v0, p1

    float-to-double p0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p0, p0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double p0, p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    move-result-wide p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    const-wide v0, 0x405ca5dc1a63c1f8L    # 114.59155902616465

    mul-double p0, p0, v0

    double-to-float p0, p0

    return p0
.end method

.method private static final a(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p1

    return p0
.end method

.method private final declared-synchronized a(Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Letn;->h:Letv;

    if-eqz v0, :cond_15

    iget-boolean v1, p0, Letn;->o:Z

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v1, p0, Letn;->A:Lety;

    iget-object v2, p0, Letn;->E:[B

    iget v3, p0, Letn;->C:I

    iget v4, p0, Letn;->D:I

    iget-boolean v0, v0, Letv;->h:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Letn;->H:Letk;

    iget-boolean v0, v0, Letk;->u:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v2, :cond_2

    :goto_1
    goto :goto_3

    :cond_2
    sget-object v7, Lesz;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v8, Lesz;->b:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-static {v2, v3, v4, v0}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ProcessFrame([BIIZ)[F

    move-result-object v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v0, v1, Lety;->c:[F

    iget-object v0, v1, Lety;->c:[F

    aget v0, v0, v6

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    nop

    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v1, Lety;->a:Z

    invoke-static {}, Lesz;->c()Z

    move-result v0

    iput-boolean v0, v1, Lety;->b:Z

    goto :goto_1

    :goto_3
    iget v0, p0, Letn;->au:I

    add-int/2addr v0, v5

    iput v0, p0, Letn;->au:I

    if-nez p1, :cond_13

    iget-object p1, p0, Letn;->A:Lety;

    iget-boolean p1, p1, Lety;->a:Z

    iput-boolean p1, p0, Letn;->ad:Z

    invoke-static {}, Lesz;->d()Z

    move-result v0

    iput-boolean v0, p0, Letn;->ag:Z

    iget-object v0, p0, Letn;->A:Lety;

    iget-boolean v1, v0, Lety;->b:Z

    if-nez v1, :cond_4

    goto/16 :goto_5

    :cond_4
    if-eqz p1, :cond_8

    iget-boolean p1, p0, Letn;->v:Z

    if-nez p1, :cond_8

    iget-object p1, v0, Lety;->c:[F

    iget-object v0, p0, Letn;->c:Lets;

    invoke-virtual {v0, p1}, Lets;->c([F)I

    move-result v0

    sget-object v1, Lesz;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v2, Lesz;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->AddImage([F)Ljava/lang/String;

    move-result-object v2

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, p0, Letn;->c:Lets;

    invoke-virtual {v1}, Lets;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v3, p0, Letn;->H:Letk;

    iget-boolean v4, v3, Letk;->s:Z

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v4, v3, Letk;->u:Z

    if-eqz v4, :cond_6

    iget-object v4, v3, Letk;->G:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v5, v3, Letk;->s:Z

    new-instance v2, Letc;

    invoke-direct {v2, v3}, Letc;-><init>(Letk;)V

    new-array v4, v6, [Ljava/lang/Void;

    invoke-virtual {v2, v4}, Letc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v2, v3, Letk;->F:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v3, Letk;->m:Ljava/util/Vector;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/util/Vector;->setSize(I)V

    iget-object p1, v3, Letk;->m:Ljava/util/Vector;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_4
    iget-object p1, p0, Letn;->c:Lets;

    invoke-virtual {p1, v1, v6}, Lets;->a(IZ)V

    iget-object p1, p0, Letn;->ah:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v5, p0, Letn;->s:Z

    invoke-direct {p0}, Letn;->d()V

    iput-boolean v6, p0, Letn;->p:Z

    iget-object p1, p0, Letn;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iput-boolean v6, p0, Letn;->ap:Z

    iput-boolean v6, p0, Letn;->an:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :cond_7
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "State is not ready."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :cond_8
    :goto_5
    iget-boolean p1, p0, Letn;->t:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Letn;->ah:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_9

    iget-object p1, p0, Letn;->ah:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Letn;->ah:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Letn;->c:Lets;

    invoke-virtual {v0, p1, v5}, Lets;->a(IZ)V

    :cond_9
    iget-object p1, p0, Letn;->d:Letx;

    invoke-virtual {p1}, Letx;->b()V

    iget-object p1, p0, Letn;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-boolean v0, p0, Letn;->y:Z

    iget-object v1, p0, Letn;->H:Letk;

    iget v1, v1, Letk;->n:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    iput-boolean v6, p0, Letn;->t:Z

    :cond_a
    iget-object p1, p0, Letn;->h:Letv;

    iget-boolean p1, p1, Letv;->h:Z

    if-nez p1, :cond_12

    invoke-static {}, Lesz;->b()Z

    move-result p1

    invoke-static {}, Lesz;->l()I

    move-result v0

    iget-boolean v1, p0, Letn;->x:Z

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    iget-object v1, p0, Letn;->h:Letv;

    iget-boolean v1, v1, Letv;->g:Z

    if-nez v1, :cond_d

    if-eqz p1, :cond_d

    if-nez v0, :cond_d

    iget-object v1, p0, Letn;->H:Letk;

    iget-boolean v2, v1, Letk;->u:Z

    if-eqz v2, :cond_d

    iput-boolean v5, p0, Letn;->x:Z

    iget-object p1, v1, Letk;->c:Lese;

    new-instance v0, Letl;

    invoke-direct {v0, p0}, Letl;-><init>(Letn;)V

    iget-boolean v1, p1, Lese;->e:Z

    if-eqz v1, :cond_c

    iget-object v1, p1, Lese;->b:Laio;

    invoke-virtual {v1}, Laio;->f()Lajl;

    move-result-object v1

    sget-object v2, Laiz;->a:Laiz;

    iput-object v2, v1, Lajl;->q:Laiz;

    iget-object v2, p1, Lese;->b:Laio;

    invoke-virtual {v2, v1}, Laio;->a(Lajl;)V

    iget-object v1, p1, Lese;->b:Laio;

    iget-object p1, p1, Lese;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1, v0}, Laio;->a(Landroid/os/Handler;Laht;)V

    goto :goto_8

    :cond_c
    const/4 p1, 0x0

    invoke-interface {v0, v5, p1}, Laht;->a(ZLaio;)V

    goto :goto_8

    :cond_d
    :goto_6
    iget-object v1, p0, Letn;->h:Letv;

    iget-boolean v2, v1, Letv;->g:Z

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    if-eqz p1, :cond_10

    iget-boolean p1, p0, Letn;->ag:Z

    if-eqz p1, :cond_f

    goto :goto_7

    :cond_f
    if-eqz v0, :cond_11

    :cond_10
    :goto_7
    invoke-virtual {v1}, Letv;->a()V

    :cond_11
    :goto_8
    iget-boolean p1, p0, Letn;->v:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, Letn;->h:Letv;

    invoke-virtual {p1}, Letv;->a()V

    :cond_12
    nop

    iput-boolean v6, p0, Letn;->B:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-void

    :cond_13
    monitor-exit p0

    return-void

    :cond_14
    :try_start_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "State is not ready."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_15
    :goto_9
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method

.method private static final b(I)Leuc;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    new-instance p0, Leue;

    invoke-direct {p0, v0}, Leue;-><init>(Z)V

    return-object p0

    :cond_0
    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    new-instance p0, Leue;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leue;-><init>(Z)V

    return-object p0

    :cond_1
    if-ne p0, v0, :cond_2

    new-instance p0, Leud;

    invoke-direct {p0}, Leud;-><init>()V

    return-object p0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    new-instance p0, Leub;

    invoke-direct {p0}, Leub;-><init>()V

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    new-instance p0, Leuf;

    invoke-direct {p0}, Leuf;-><init>()V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private final c(F)F
    .locals 5

    iget v0, p0, Letn;->ab:I

    iget v1, p0, Letn;->ac:I

    if-ge v0, v1, :cond_0

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    int-to-double v3, v0

    add-double/2addr v1, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v1

    iget p1, p0, Letn;->ac:I

    int-to-double v0, p1

    add-double/2addr v3, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    add-double/2addr v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    :cond_0
    return p1
.end method

.method private final d()V
    .locals 1

    iget-object v0, p0, Letn;->c:Lets;

    invoke-virtual {v0}, Lets;->a()I

    iget-object v0, p0, Letn;->c:Lets;

    invoke-virtual {v0}, Lets;->a()I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Letn;->s:Z

    return-void
.end method

.method public final a(F)V
    .locals 0

    invoke-virtual {p0, p1}, Letn;->b(F)V

    iget p1, p0, Letn;->U:F

    iput p1, p0, Letn;->T:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Letn;->n:Z

    return-void
.end method

.method public final a(I)V
    .locals 6

    iget v0, p0, Letn;->I:I

    iput p1, p0, Letn;->I:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Letn;->y:Z

    const v2, 0x7f1301ce

    iput v2, p0, Letn;->z:I

    add-int/lit8 v2, p1, -0x1

    if-eqz p1, :cond_6

    if-eqz v2, :cond_5

    const v3, 0x7f130389

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Letn;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v3, p0, Letn;->H:Letk;

    iget v3, v3, Letk;->n:I

    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    iput-boolean v4, p0, Letn;->y:Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Letn;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iget-object v1, p0, Letn;->d:Letx;

    invoke-virtual {v1, v3}, Letx;->a(I)V

    iput-boolean v4, p0, Letn;->aj:Z

    iget-object v1, p0, Letn;->am:Lesu;

    invoke-interface {v1}, Lesu;->b()V

    goto :goto_0

    :cond_2
    nop

    iput v3, p0, Letn;->z:I

    iget-object v1, p0, Letn;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iget-object v1, p0, Letn;->d:Letx;

    invoke-virtual {v1, v5}, Letx;->a(I)V

    iput-boolean v4, p0, Letn;->aj:Z

    iget-object v1, p0, Letn;->am:Lesu;

    invoke-interface {v1}, Lesu;->b()V

    goto :goto_0

    :cond_3
    nop

    iput v3, p0, Letn;->z:I

    iget-object v1, p0, Letn;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iget-object v1, p0, Letn;->d:Letx;

    invoke-virtual {v1, v5}, Letx;->a(I)V

    iput-boolean v4, p0, Letn;->aj:Z

    iget-object v1, p0, Letn;->am:Lesu;

    invoke-interface {v1}, Lesu;->b()V

    goto :goto_0

    :cond_4
    nop

    iput v3, p0, Letn;->z:I

    iget-object v1, p0, Letn;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iget-object v1, p0, Letn;->d:Letx;

    invoke-virtual {v1, v4}, Letx;->a(I)V

    iput-boolean v4, p0, Letn;->aj:Z

    iget-object v1, p0, Letn;->am:Lesu;

    invoke-interface {v1}, Lesu;->b()V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Letn;->d:Letx;

    invoke-virtual {v2, v1}, Letx;->a(I)V

    :goto_0
    invoke-static {v0}, Letn;->b(I)Leuc;

    move-result-object v0

    iput-object v0, p0, Letn;->ak:Leuc;

    invoke-static {p1}, Letn;->b(I)Leuc;

    move-result-object p1

    iput-object p1, p0, Letn;->al:Leuc;

    return-void

    :cond_6
    const/4 p1, 0x0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Letn;->U:F

    iget v1, p0, Letn;->T:F

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Letn;->a(F)V

    return-void
.end method

.method public final b(F)V
    .locals 1

    iget v0, p0, Letn;->T:F

    div-float/2addr v0, p1

    iput v0, p0, Letn;->U:F

    iget p1, p0, Letn;->W:I

    int-to-float p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Letn;->U:F

    iget v0, p0, Letn;->X:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Letn;->U:F

    invoke-direct {p0, p1}, Letn;->c(F)F

    move-result p1

    iput p1, p0, Letn;->V:F

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Letn;->c:Lets;

    invoke-virtual {v0}, Lets;->a()I

    move-result v0

    iget-object v1, p0, Letn;->c:Lets;

    iget-object v2, v1, Lets;->g:Ljava/util/Vector;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v1, Lets;->g:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v1, v1, Lets;->g:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget-object v1, p0, Letn;->as:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    iget-object v1, p0, Letn;->as:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Letn;->as:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v1, v0, :cond_2

    iget-wide v0, p0, Letn;->aq:D

    iget-object v2, p0, Letn;->as:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Letn;->aq:D

    const-wide v2, 0x4046800000000000L    # 45.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Letn;->ar:D

    iget-object v0, p0, Letn;->as:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_2
    invoke-direct {p0}, Letn;->d()V

    new-instance v0, Letm;

    invoke-direct {v0, p0}, Letm;-><init>(Letn;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {v0}, Lqrg;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 43

    move-object/from16 v1, p0

    iget-boolean v0, v1, Letn;->o:Z

    if-eqz v0, :cond_3e

    iget-boolean v0, v1, Letn;->u:Z

    if-nez v0, :cond_3e

    iget v0, v1, Letn;->ab:I

    if-eqz v0, :cond_3e

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-boolean v0, v1, Letn;->o:Z

    if-eqz v0, :cond_3e

    iget-boolean v0, v1, Letn;->u:Z

    if-nez v0, :cond_3e

    sget-object v2, Lesz;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lesz;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    goto/16 :goto_20

    :cond_0
    iget-boolean v0, v1, Letn;->ae:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Leso;->b()I

    invoke-static {}, Leso;->b()I

    move-result v0

    iget v4, v1, Letn;->C:I

    iget v5, v1, Letn;->D:I

    invoke-static {v0, v4, v5}, Lesz;->a(III)V

    iget-object v4, v1, Letn;->b:Letq;

    iget-object v5, v4, Letq;->d:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->clear()V

    new-instance v5, Leso;

    invoke-direct {v5}, Leso;-><init>()V

    iget-object v6, v4, Letq;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v4, Letq;->d:Ljava/util/Vector;

    invoke-virtual {v6, v3, v5}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    iget-object v4, v4, Letq;->d:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leso;

    iput v0, v4, Leso;->a:I

    iput-boolean v2, v1, Letn;->ae:Z

    invoke-static {}, Leso;->c()I

    move-result v0

    iput v0, v1, Letn;->r:I

    iget v4, v1, Letn;->C:I

    iget v5, v1, Letn;->D:I

    invoke-static {v0, v4, v5}, Lesz;->a(III)V

    invoke-static {}, Leso;->c()I

    move-result v0

    iput v0, v1, Letn;->q:I

    iget v4, v1, Letn;->C:I

    iget v5, v1, Letn;->D:I

    invoke-static {v0, v4, v5}, Lesz;->a(III)V

    :cond_1
    iget-boolean v0, v1, Letn;->s:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, v1, Letn;->B:Z

    if-eqz v0, :cond_4

    iget v0, v1, Letn;->I:I

    if-ne v0, v2, :cond_3

    iget-boolean v0, v1, Letn;->w:Z

    if-nez v0, :cond_3

    invoke-direct {v1, v2}, Letn;->a(Z)V

    goto :goto_0

    :cond_3
    nop

    invoke-direct {v1, v3}, Letn;->a(Z)V

    :cond_4
    :goto_0
    iget-object v0, v1, Letn;->G:Leuj;

    iget-boolean v4, v0, Leuj;->b:Z

    if-eqz v4, :cond_8

    iget-boolean v4, v1, Letn;->p:Z

    const-wide/16 v5, 0x0

    if-nez v4, :cond_6

    iget-wide v7, v1, Letn;->aq:D

    cmpl-double v0, v7, v5

    if-eqz v0, :cond_7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    iget-wide v9, v1, Letn;->ar:D

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    add-double/2addr v9, v9

    cmpg-double v0, v7, v9

    if-gez v0, :cond_5

    iget-object v0, v1, Letn;->G:Leuj;

    invoke-virtual {v0}, Leuj;->b()D

    move-result-wide v7

    iget-wide v9, v1, Letn;->aq:D

    add-double/2addr v7, v9

    invoke-virtual {v0, v7, v8}, Leuj;->a(D)V

    iput-wide v5, v1, Letn;->aq:D

    goto :goto_1

    :cond_5
    iget-object v0, v1, Letn;->G:Leuj;

    invoke-virtual {v0}, Leuj;->b()D

    move-result-wide v4

    iget-wide v6, v1, Letn;->ar:D

    add-double/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Leuj;->a(D)V

    iget-wide v4, v1, Letn;->aq:D

    iget-wide v6, v1, Letn;->ar:D

    sub-double/2addr v4, v6

    iput-wide v4, v1, Letn;->aq:D

    goto :goto_1

    :cond_6
    nop

    invoke-virtual {v0, v5, v6}, Leuj;->a(D)V

    :cond_7
    :goto_1
    iget-object v0, v1, Letn;->G:Leuj;

    invoke-virtual {v0}, Leuj;->e()[F

    move-result-object v0

    iput-object v0, v1, Letn;->S:[F

    invoke-static {v0}, Lesz;->a([F)V

    :cond_8
    iget-boolean v0, v1, Letn;->F:Z

    if-eqz v0, :cond_9

    iget v0, v1, Letn;->r:I

    invoke-static {v0}, Lesz;->a(I)V

    :cond_9
    iget v0, v1, Letn;->af:I

    if-lez v0, :cond_3c

    iget v4, v1, Letn;->r:I

    const/16 v5, 0xbe2

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v6, 0x302

    const/16 v7, 0x303

    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget v0, v1, Letn;->ab:I

    int-to-float v0, v0

    iget v8, v1, Letn;->ac:I

    int-to-float v8, v8

    div-float/2addr v0, v8

    iget v8, v1, Letn;->V:F

    iget-object v9, v1, Letn;->am:Lesu;

    invoke-interface {v9}, Lesu;->a()D

    move-result-wide v9

    iget v11, v1, Letn;->I:I

    if-ne v11, v2, :cond_a

    goto :goto_3

    :cond_a
    iget-boolean v8, v1, Letn;->aj:Z

    const-wide/high16 v11, 0x4032000000000000L    # 18.0

    if-nez v8, :cond_b

    iget v8, v1, Letn;->V:F

    float-to-double v13, v8

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v15, v9

    mul-double v15, v15, v11

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v13, v15

    goto :goto_2

    :cond_b
    iget v8, v1, Letn;->V:F

    float-to-double v13, v8

    mul-double v9, v9, v11

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v13, v9

    :goto_2
    double-to-float v8, v13

    :goto_3
    float-to-double v8, v8

    const-wide v10, 0x4076800000000000L    # 360.0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v10

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double v8, v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    move-result-wide v8

    double-to-float v8, v8

    const v9, 0x3dcccccd    # 0.1f

    mul-float v15, v8, v9

    mul-float v13, v15, v0

    iget-object v10, v1, Letn;->M:[F

    const/4 v11, 0x0

    neg-float v12, v13

    neg-float v14, v15

    const v16, 0x3dcccccd    # 0.1f

    const/high16 v17, 0x43480000    # 200.0f

    invoke-static/range {v10 .. v17}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    iget-object v0, v1, Letn;->N:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, v1, Letn;->ai:Lgwh;

    invoke-interface {v0}, Lgwh;->d()Lmjp;

    move-result-object v0

    invoke-virtual {v0}, Lmjp;->a()I

    move-result v0

    iget-object v8, v1, Letn;->G:Leuj;

    iget v8, v8, Leuj;->o:F

    iget-object v10, v1, Letn;->N:[F

    int-to-float v0, v0

    sub-float v12, v0, v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v1, Letn;->K:[F

    const/16 v17, 0x0

    iget-object v8, v1, Letn;->M:[F

    const/16 v19, 0x0

    iget-object v10, v1, Letn;->N:[F

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v8

    move-object/from16 v20, v10

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-boolean v0, v1, Letn;->Y:Z

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v10, 0x2

    if-nez v0, :cond_e

    iget-object v11, v1, Letn;->P:[F

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget v0, v1, Letn;->ab:I

    int-to-float v14, v0

    const/4 v15, 0x0

    iget v0, v1, Letn;->ac:I

    int-to-float v0, v0

    const/high16 v17, -0x3db80000    # -50.0f

    const/high16 v18, 0x42480000    # 50.0f

    move/from16 v16, v0

    invoke-static/range {v11 .. v18}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    iget v0, v1, Letn;->ab:I

    iget v11, v1, Letn;->ac:I

    invoke-static {v0, v11}, Letn;->a(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v11, v1, Letn;->aw:Ljava/util/HashMap;

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Letv;

    if-eqz v11, :cond_c

    iput-object v11, v1, Letn;->h:Letv;

    goto :goto_4

    :cond_c
    new-instance v11, Letv;

    iget-object v12, v1, Letn;->at:Landroid/content/Context;

    iget-object v13, v1, Letn;->G:Leuj;

    iget v14, v1, Letn;->ab:I

    iget v15, v1, Letn;->ac:I

    invoke-direct {v11, v12, v13, v14, v15}, Letv;-><init>(Landroid/content/Context;Leuj;II)V

    iput-object v11, v1, Letn;->h:Letv;

    iget-object v12, v1, Letn;->aw:Ljava/util/HashMap;

    invoke-virtual {v12, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Letv;

    iget-object v11, v1, Letn;->at:Landroid/content/Context;

    iget-object v12, v1, Letn;->G:Leuj;

    iget v13, v1, Letn;->ac:I

    iget v14, v1, Letn;->ab:I

    invoke-direct {v0, v11, v12, v13, v14}, Letv;-><init>(Landroid/content/Context;Leuj;II)V

    iget-object v11, v1, Letn;->aw:Ljava/util/HashMap;

    iget v12, v1, Letn;->ac:I

    iget v13, v1, Letn;->ab:I

    invoke-static {v12, v13}, Letn;->a(II)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v11, v1, Letn;->d:Letx;

    iget v12, v1, Letn;->ab:I

    iget v13, v1, Letn;->ac:I

    iget-object v14, v1, Letn;->h:Letv;

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iget-object v15, v11, Letx;->c:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v6, 0x7f0801f5

    invoke-static {v15, v6, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :goto_5
    new-instance v0, Lest;

    invoke-direct {v0}, Lest;-><init>()V

    iput-object v0, v11, Letx;->e:Lest;

    iget-object v0, v11, Letx;->e:Lest;

    iget-object v15, v11, Letx;->c:Landroid/content/Context;

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {v0, v15, v6, v7}, Lest;->a(Landroid/content/Context;IF)V

    new-instance v0, Lest;

    invoke-direct {v0}, Lest;-><init>()V

    iput-object v0, v11, Letx;->f:Lest;

    iget-object v0, v11, Letx;->f:Lest;

    iget-object v6, v11, Letx;->c:Landroid/content/Context;

    const v15, 0x7f0801f4

    invoke-virtual {v0, v6, v15, v7}, Lest;->a(Landroid/content/Context;IF)V

    :try_start_1
    new-instance v0, Leun;

    invoke-direct {v0}, Leun;-><init>()V

    iput-object v0, v11, Letx;->g:Leun;

    new-instance v0, Leum;

    invoke-direct {v0}, Leum;-><init>()V

    iput-object v0, v11, Letx;->h:Leum;
    :try_end_1
    .catch Lesp; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-static {v0}, Lqrg;->a(Ljava/lang/Throwable;)V

    :goto_6
    iget-object v0, v11, Letx;->e:Lest;

    iget-object v6, v11, Letx;->g:Leun;

    iput-object v6, v0, Lesn;->e:Lesq;

    iget-object v0, v11, Letx;->f:Lest;

    iput-object v6, v0, Lesn;->e:Lesq;

    int-to-float v0, v12

    div-float/2addr v0, v8

    iput v0, v11, Letx;->m:F

    int-to-float v0, v13

    div-float/2addr v0, v8

    iput v0, v11, Letx;->n:F

    iget-object v0, v11, Letx;->w:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iput-object v14, v11, Letx;->x:Letv;

    iget-object v0, v1, Letn;->d:Letx;

    iget-object v6, v1, Letn;->G:Leuj;

    iput-object v6, v0, Letx;->q:Leuj;

    iget-object v0, v1, Letn;->at:Landroid/content/Context;

    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v11, 0x7f080108

    invoke-static {v0, v11, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v0, Lajs;

    iget v11, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v0, v11, v6}, Lajs;-><init>(II)V

    invoke-virtual {v0}, Lajs;->b()I

    move-result v0

    int-to-float v0, v0

    const v6, 0x3f59999a    # 0.85f

    mul-float v0, v0, v6

    float-to-int v0, v0

    iget v6, v1, Letn;->ac:I

    div-int/2addr v6, v10

    iget v11, v1, Letn;->ab:I

    div-int/2addr v11, v10

    int-to-float v11, v11

    new-instance v12, Landroid/graphics/PointF;

    add-int v13, v6, v0

    int-to-float v13, v13

    invoke-direct {v12, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v13, Landroid/graphics/PointF;

    sub-int/2addr v6, v0

    int-to-float v0, v6

    invoke-direct {v13, v11, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Lesm;

    invoke-direct {v0}, Lesm;-><init>()V

    iput-object v0, v1, Letn;->f:Lesm;

    new-instance v0, Lesm;

    invoke-direct {v0}, Lesm;-><init>()V

    iput-object v0, v1, Letn;->g:Lesm;

    iget-object v0, v1, Letn;->f:Lesm;

    iget-object v6, v1, Letn;->at:Landroid/content/Context;

    const v11, 0x7f0801f3

    invoke-virtual {v0, v6, v11, v7}, Lest;->a(Landroid/content/Context;IF)V

    iget-object v0, v1, Letn;->g:Lesm;

    iget-object v6, v1, Letn;->at:Landroid/content/Context;

    const v11, 0x7f0801f2

    invoke-virtual {v0, v6, v11, v7}, Lest;->a(Landroid/content/Context;IF)V

    iget-object v0, v1, Letn;->f:Lesm;

    invoke-virtual {v0, v12}, Lesm;->a(Landroid/graphics/PointF;)V

    iget-object v0, v1, Letn;->g:Lesm;

    invoke-virtual {v0, v13}, Lesm;->a(Landroid/graphics/PointF;)V

    :try_start_2
    new-instance v0, Leum;

    invoke-direct {v0}, Leum;-><init>()V

    iput-object v0, v1, Letn;->m:Leum;
    :try_end_2
    .catch Lesp; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    invoke-static {v0}, Lqrg;->a(Ljava/lang/Throwable;)V

    :goto_7
    iget-object v0, v1, Letn;->f:Lesm;

    iget-object v6, v1, Letn;->m:Leum;

    iput-object v6, v0, Lesn;->e:Lesq;

    iget-object v0, v1, Letn;->g:Lesm;

    iput-object v6, v0, Lesn;->e:Lesq;

    iput-boolean v2, v1, Letn;->Y:Z

    :cond_e
    iget-object v0, v1, Letn;->b:Letq;

    iput-boolean v2, v0, Letq;->l:Z

    iget-boolean v6, v1, Letn;->F:Z

    if-nez v6, :cond_f

    iput-boolean v3, v0, Letq;->m:Z

    goto :goto_8

    :cond_f
    nop

    iput-boolean v2, v0, Letq;->m:Z

    :goto_8
    iget v0, v1, Letn;->au:I

    const/4 v6, 0x3

    if-le v0, v6, :cond_10

    const/4 v0, 0x1

    goto :goto_9

    :cond_10
    nop

    const/4 v0, 0x0

    :goto_9
    iget-object v7, v1, Letn;->c:Lets;

    invoke-virtual {v7}, Lets;->a()I

    move-result v7

    if-eqz v7, :cond_12

    :cond_11
    const/4 v7, 0x0

    goto :goto_a

    :cond_12
    if-eqz v0, :cond_11

    const/4 v7, 0x1

    :goto_a
    iput-boolean v7, v1, Letn;->F:Z

    if-nez v7, :cond_13

    iget-object v7, v1, Letn;->b:Letq;

    iput-boolean v3, v7, Letq;->m:Z

    :cond_13
    iget-object v7, v1, Letn;->b:Letq;

    iput-boolean v0, v7, Letq;->l:Z

    invoke-virtual {v7, v4}, Letq;->a(I)V

    iget-object v0, v1, Letn;->J:Letu;

    iget-object v4, v1, Letn;->c:Lets;

    invoke-virtual {v4}, Lets;->a()I

    move-result v4

    if-lez v4, :cond_15

    iget-object v4, v1, Letn;->H:Letk;

    iget-object v4, v4, Letk;->C:Lesy;

    iget-boolean v4, v4, Lesy;->b:Z

    if-nez v4, :cond_14

    const/4 v4, 0x1

    goto :goto_b

    :cond_14
    nop

    nop

    :cond_15
    const/4 v4, 0x0

    :goto_b
    iget-boolean v7, v0, Letu;->a:Z

    if-ne v4, v7, :cond_16

    goto :goto_c

    :cond_16
    iput-boolean v4, v0, Letu;->a:Z

    :goto_c
    iget v0, v1, Letn;->Z:I

    iget v4, v1, Letn;->aa:I

    invoke-static {v3, v3, v0, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v0, 0x100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v4, 0xb71

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V

    :try_start_3
    iget-object v0, v1, Letn;->O:[F

    iget-object v7, v1, Letn;->N:[F

    iget-object v11, v1, Letn;->S:[F

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v19, v7

    move-object/from16 v21, v11

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v1, Letn;->K:[F

    iget-object v7, v1, Letn;->M:[F

    iget-object v11, v1, Letn;->O:[F

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v0

    move-object/from16 v25, v7

    move-object/from16 v27, v11

    invoke-static/range {v23 .. v28}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    invoke-static {v8}, Landroid/opengl/GLES20;->glLineWidth(F)V

    iget-object v0, v1, Letn;->a:Lesn;

    iget-object v7, v1, Letn;->K:[F

    invoke-virtual {v0, v7}, Lesn;->b([F)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V

    iget-object v0, v1, Letn;->c:Lets;

    iget-object v7, v1, Letn;->K:[F

    invoke-virtual {v0, v7}, Lesn;->a([F)V

    iget-object v0, v1, Letn;->N:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, v1, Letn;->ai:Lgwh;

    invoke-interface {v0}, Lgwh;->d()Lmjp;

    move-result-object v0

    invoke-virtual {v0}, Lmjp;->a()I

    move-result v0

    int-to-float v0, v0

    iget-object v7, v1, Letn;->G:Leuj;

    iget v7, v7, Leuj;->o:F

    sub-float v19, v0, v7

    iget-object v0, v1, Letn;->N:[F

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v1, Letn;->N:[F

    const/16 v24, 0x0

    const/high16 v25, 0x43340000    # 180.0f

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v28}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v1, Letn;->L:[F

    iget-object v7, v1, Letn;->M:[F

    iget-object v8, v1, Letn;->N:[F

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v19, v7

    move-object/from16 v21, v8

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v1, Letn;->l:Less;

    sget-object v7, Lesd;->c:[F

    invoke-virtual {v0, v7}, Less;->b([F)V

    iget-boolean v0, v1, Letn;->n:Z

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v0, :cond_17

    iget-boolean v0, v1, Letn;->ad:Z

    if-nez v0, :cond_18

    :cond_17
    iget-boolean v0, v1, Letn;->p:Z

    if-eqz v0, :cond_19

    :cond_18
    iget-object v0, v1, Letn;->k:Leuo;

    invoke-virtual {v0}, Lesq;->a()V

    iget-object v0, v1, Letn;->k:Leuo;

    invoke-virtual {v0, v7}, Leuo;->a(F)V

    iget-object v0, v1, Letn;->b:Letq;

    iget-object v8, v1, Letn;->L:[F

    invoke-virtual {v0, v8}, Lesn;->a([F)V

    :cond_19
    iget-object v0, v1, Letn;->d:Letx;

    iget-object v8, v1, Letn;->S:[F

    iput-object v8, v0, Letx;->l:[F

    iget-object v8, v1, Letn;->K:[F

    iget-object v11, v1, Letn;->P:[F

    invoke-static {}, Lesz;->i()I

    move-result v12

    const/4 v13, 0x0

    if-ltz v12, :cond_1a

    iget v14, v0, Letx;->o:F

    sub-float v15, v7, v14

    mul-float v15, v15, v9

    add-float/2addr v14, v15

    iput v14, v0, Letx;->o:F

    goto :goto_d

    :cond_1a
    nop

    iput v13, v0, Letx;->o:F

    :goto_d
    iget-object v9, v0, Letx;->q:Leuj;

    iget v9, v9, Leuj;->q:F

    float-to-double v14, v9

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v9, v14

    const v14, 0x3f32b8c2

    invoke-static {v9, v14}, Ljava/lang/Math;->min(FF)F

    move-result v9

    const v14, 0x3e32b8c2

    invoke-static {v9, v14}, Ljava/lang/Math;->max(FF)F

    move-result v9

    const v14, -0x41cd473e

    add-float/2addr v9, v14

    const v14, 0x3f060a92

    div-float/2addr v9, v14

    const/high16 v14, 0x3f400000    # 0.75f

    mul-float v9, v9, v14

    const/high16 v15, 0x40300000    # 2.75f

    add-float/2addr v9, v15

    const v15, 0x3c8efa35

    mul-float v9, v9, v15

    sget-object v15, Lesz;->a:Ljava/lang/Object;

    monitor-enter v15
    :try_end_3
    .catch Lesp; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    sget-object v17, Lesz;->b:Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-eqz v17, :cond_3b

    invoke-static {v9}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->SetTargetHitAngleRadians(F)V

    monitor-exit v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v9, Lesk;

    iget-object v15, v0, Letx;->l:[F

    aget v4, v15, v10

    neg-float v4, v4

    const/16 v25, 0x6

    aget v5, v15, v25

    neg-float v5, v5

    const/16 v23, 0xa

    aget v15, v15, v23

    neg-float v15, v15

    invoke-direct {v9, v4, v5, v15}, Lesk;-><init>(FFF)V

    const/16 v4, 0x303

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v4, v0, Letx;->g:Leun;

    invoke-virtual {v4}, Lesq;->a()V

    iget-object v4, v0, Letx;->g:Leun;

    iget v4, v4, Leun;->e:I

    invoke-static {v4, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object v4, v0, Letx;->g:Leun;

    invoke-virtual {v4, v7}, Leun;->a(F)V
    :try_end_5
    .catch Lesp; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    iget-object v4, v0, Letx;->d:Ljava/util/Map;

    monitor-enter v4
    :try_end_6
    .catch Lesp; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    iget-object v5, v0, Letx;->d:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v29, v17

    check-cast v29, Ljava/util/Map$Entry;

    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v30, v17

    check-cast v30, [F

    iget-object v10, v0, Letx;->k:[F

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v10

    move-object/from16 v19, v8

    move-object/from16 v21, v30

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v10, v0, Letx;->j:[F

    iget-object v15, v0, Letx;->k:[F

    iget-object v6, v0, Letx;->i:[F

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v31, v10

    move-object/from16 v33, v15

    move-object/from16 v35, v6

    invoke-static/range {v31 .. v36}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    iget-object v6, v0, Letx;->r:Letw;

    new-instance v10, Lesk;

    const/16 v15, 0x8

    aget v15, v30, v15

    neg-float v15, v15

    const/16 v17, 0x9

    aget v14, v30, v17

    neg-float v14, v14

    aget v3, v30, v23

    neg-float v3, v3

    invoke-direct {v10, v15, v14, v3}, Lesk;-><init>(FFF)V

    iget v3, v10, Lesk;->a:F

    iget v14, v9, Lesk;->a:F

    mul-float v3, v3, v14

    iget v14, v10, Lesk;->b:F

    iget v15, v9, Lesk;->b:F

    mul-float v14, v14, v15

    add-float/2addr v3, v14

    iget v10, v10, Lesk;->c:F

    iget v14, v9, Lesk;->c:F

    mul-float v10, v10, v14

    add-float/2addr v3, v10

    float-to-double v14, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->acos(D)D

    move-result-wide v14

    double-to-float v3, v14

    sget v10, Letx;->b:F

    cmpg-float v10, v3, v10

    if-ltz v10, :cond_1c

    sget v10, Letx;->a:F

    cmpg-float v10, v3, v10

    if-gez v10, :cond_1b

    sget v10, Letx;->a:F

    sget v14, Letx;->b:F

    sub-float/2addr v10, v14

    sget v14, Letx;->b:F

    sub-float/2addr v3, v14

    div-float/2addr v3, v10

    sub-float v3, v7, v3

    add-float v10, v3, v13

    iput v10, v6, Letw;->a:F

    const v10, 0x3f19999a    # 0.6f

    mul-float v3, v3, v10

    const v10, 0x3ecccccd    # 0.4f

    add-float/2addr v3, v10

    iput v3, v6, Letw;->b:F

    goto :goto_f

    :cond_1b
    nop

    iput v13, v6, Letw;->a:F

    const v3, 0x3ecccccd    # 0.4f

    iput v3, v6, Letw;->b:F

    goto :goto_f

    :cond_1c
    nop

    iput v7, v6, Letw;->a:F

    iput v7, v6, Letw;->b:F

    :goto_f
    iget-boolean v3, v0, Letx;->p:Z

    if-nez v3, :cond_1d

    iget-object v3, v0, Letx;->r:Letw;

    iget v3, v3, Letw;->a:F

    goto :goto_10

    :cond_1d
    nop

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_10
    iget-object v6, v0, Letx;->r:Letw;

    iget v6, v6, Letw;->b:F

    iget-object v10, v0, Letx;->d:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    if-eq v10, v2, :cond_24

    iget-boolean v10, v0, Letx;->s:Z

    if-eqz v10, :cond_22

    iget-boolean v10, v0, Letx;->p:Z

    if-nez v10, :cond_22

    iget v10, v0, Letx;->u:F

    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-boolean v10, v0, Letx;->t:Z

    if-nez v10, :cond_1e

    iget v10, v0, Letx;->u:F

    const v14, 0x3f7c28f6    # 0.985f

    mul-float v10, v10, v14

    iput v10, v0, Letx;->u:F

    move-object/from16 v17, v8

    goto :goto_11

    :cond_1e
    iget v10, v0, Letx;->u:F

    sub-float v14, v7, v10

    const v15, 0x3c23d70a    # 0.01f

    mul-float v14, v14, v15

    add-float/2addr v10, v14

    iput v10, v0, Letx;->u:F

    const v14, 0x3f666666    # 0.9f

    cmpl-float v10, v10, v14

    if-lez v10, :cond_21

    iget-wide v14, v0, Letx;->v:J

    const-wide/16 v19, 0x0

    cmp-long v10, v14, v19

    if-nez v10, :cond_1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    iput-wide v14, v0, Letx;->v:J

    move-object/from16 v17, v8

    goto :goto_11

    :cond_1f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    move-object/from16 v17, v8

    iget-wide v7, v0, Letx;->v:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sub-long/2addr v14, v7

    long-to-double v7, v14

    const-wide v14, 0x41cdcd6500000000L    # 1.0E9

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v14

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    cmpl-double v19, v7, v14

    if-lez v19, :cond_20

    const/4 v7, 0x0

    :try_start_8
    iput-boolean v7, v0, Letx;->t:Z

    :cond_20
    const v7, 0x3f666666    # 0.9f

    iput v7, v0, Letx;->u:F

    goto :goto_11

    :cond_21
    move-object/from16 v17, v8

    :goto_11
    iget v7, v0, Letx;->u:F

    const v8, 0x3c23d70a    # 0.01f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_23

    iput v13, v0, Letx;->u:F

    const/4 v7, 0x0

    iput-boolean v7, v0, Letx;->s:Z

    goto :goto_12

    :cond_22
    move-object/from16 v17, v8

    :cond_23
    :goto_12
    move v7, v6

    const/high16 v6, 0x3f400000    # 0.75f

    goto :goto_13

    :cond_24
    move-object/from16 v17, v8

    const/high16 v6, 0x3f400000    # 0.75f

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_13
    iget-object v8, v0, Letx;->j:[F

    const/4 v14, 0x3

    aget v15, v8, v14

    cmpg-float v14, v15, v13

    if-ltz v14, :cond_26

    invoke-static {v8}, Letx;->b([F)V

    iget-object v8, v0, Letx;->j:[F

    const/4 v14, 0x0

    aget v15, v8, v14

    iget v14, v0, Letx;->m:F

    mul-float v15, v15, v14

    add-float/2addr v15, v14

    aget v8, v8, v2

    iget v14, v0, Letx;->n:F

    mul-float v8, v8, v14

    add-float/2addr v8, v14

    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-eq v14, v12, :cond_25

    iget-object v14, v0, Letx;->g:Leun;

    invoke-virtual {v14, v3}, Leun;->a(F)V

    iget-object v3, v0, Letx;->e:Lest;

    invoke-virtual {v3, v11, v15, v8, v7}, Lest;->a([FFFF)V

    move-object/from16 v8, v17

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v10, 0x2

    const/high16 v14, 0x3f400000    # 0.75f

    goto/16 :goto_e

    :cond_25
    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v14, v10, v3

    iget-object v6, v0, Letx;->g:Leun;

    invoke-virtual {v6, v3}, Leun;->a(F)V

    iget-object v3, v0, Letx;->f:Lest;

    invoke-virtual {v3, v11, v15, v8, v7}, Lest;->a([FFFF)V

    iget-object v3, v0, Letx;->g:Leun;

    invoke-virtual {v3, v14}, Leun;->a(F)V

    iget-object v3, v0, Letx;->e:Lest;

    invoke-virtual {v3, v11, v15, v8, v7}, Lest;->a([FFFF)V

    iget-object v3, v0, Letx;->g:Leun;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v3, v6}, Leun;->a(F)V

    move-object/from16 v8, v17

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v10, 0x2

    const/high16 v14, 0x3f400000    # 0.75f

    goto/16 :goto_e

    :cond_26
    move-object/from16 v8, v17

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v10, 0x2

    const/high16 v14, 0x3f400000    # 0.75f

    goto/16 :goto_e

    :cond_27
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v0, v0, Letx;->x:Letv;

    if-eqz v0, :cond_2b

    iget-boolean v3, v0, Letv;->i:Z

    if-eqz v3, :cond_2b

    iget-boolean v3, v0, Letv;->g:Z

    if-eqz v3, :cond_28

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-wide v5, v0, Letv;->c:J
    :try_end_9
    .catch Lesp; {:try_start_9 .. :try_end_9} :catch_2

    sub-long/2addr v3, v5

    long-to-double v3, v3

    const-wide v5, 0x412e848000000000L    # 1000000.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    double-to-int v3, v3

    int-to-long v3, v3

    const-wide/16 v5, 0x190

    :try_start_a
    div-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v4, v2

    iput v4, v0, Letv;->f:I

    iget-object v3, v0, Letv;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, -0x1

    add-int/2addr v3, v5

    if-lt v4, v3, :cond_28

    const/4 v3, 0x0

    iput-boolean v3, v0, Letv;->g:Z

    iput-boolean v2, v0, Letv;->h:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-wide v5, v0, Letv;->c:J
    :try_end_a
    .catch Lesp; {:try_start_a .. :try_end_a} :catch_2

    sub-long/2addr v3, v5

    long-to-double v3, v3

    const-wide v5, 0x412e848000000000L    # 1000000.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    double-to-int v3, v3

    :try_start_b
    iget-object v4, v0, Letv;->b:Leuj;

    iget v5, v4, Leuj;->m:I

    invoke-virtual {v4}, Leuj;->d()[F

    move-result-object v4

    invoke-static {v4, v5, v3}, Lesz;->a([FII)[F

    move-result-object v3

    const/4 v4, 0x0

    aget v5, v3, v4

    aget v4, v3, v2

    const/4 v6, 0x2

    aget v3, v3, v6

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x38

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Bias : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v3, v0, Letv;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    iput v3, v0, Letv;->f:I

    :cond_28
    nop

    const/16 v3, 0xbe2

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    iget-object v3, v0, Letv;->d:Leum;

    invoke-virtual {v3}, Lesq;->a()V

    iget-boolean v3, v0, Letv;->g:Z

    if-eqz v3, :cond_29

    const/16 v3, 0x303

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v3, v0, Letv;->d:Leum;

    const v4, 0x3f99999a    # 1.2f

    invoke-virtual {v3, v4}, Leum;->a(F)V

    goto :goto_14

    :cond_29
    nop

    const/16 v3, 0x302

    const/16 v4, 0x303

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v3, v0, Letv;->d:Leum;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v3, v4}, Leum;->a(F)V

    :goto_14
    iget-object v3, v0, Letv;->a:Ljava/util/ArrayList;

    iget v4, v0, Letv;->f:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lest;

    iget-object v4, v0, Letv;->e:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget-object v0, v0, Letv;->e:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-boolean v5, v3, Lest;->l:Z

    if-nez v5, :cond_2a

    sget-object v0, Lest;->f:Ljava/lang/String;

    const-string v3, "Sprite not initialized."

    invoke-static {v0, v3}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_2a
    iget-object v5, v3, Lest;->e:Lesq;

    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Lesq;->a()V

    iget-object v5, v3, Lest;->a:Ljava/nio/FloatBuffer;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v5, v3, Lest;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v5, v3, Lest;->e:Lesq;

    iget-object v6, v3, Lest;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v6}, Lesq;->a(Ljava/nio/FloatBuffer;)V

    iget-object v5, v3, Lest;->e:Lesq;

    iget-object v6, v3, Lest;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v6}, Lesq;->b(Ljava/nio/FloatBuffer;)V

    iget-object v5, v3, Lest;->j:[F

    iget v6, v3, Lest;->h:F

    add-float v21, v4, v6

    iget v4, v3, Lest;->i:F

    add-float v22, v0, v4

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v5

    move-object/from16 v19, v11

    invoke-static/range {v17 .. v23}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    iget-object v0, v3, Lest;->j:[F

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/high16 v42, 0x3f800000    # 1.0f

    move-object/from16 v37, v0

    invoke-static/range {v37 .. v42}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v3, Lest;->e:Lesq;

    iget-object v4, v3, Lest;->j:[F

    invoke-virtual {v0, v4}, Lesq;->a([F)V

    iget-object v0, v3, Lest;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v3, Lest;->d:Ljava/util/Vector;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leso;

    invoke-virtual {v0}, Leso;->d()V

    iget-object v0, v3, Lest;->c:Ljava/nio/ShortBuffer;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, v3, Lest;->k:I

    iget-object v3, v3, Lest;->c:Ljava/nio/ShortBuffer;

    const/16 v4, 0x1403

    const/4 v5, 0x4

    invoke-static {v5, v0, v4, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V
    :try_end_b
    .catch Lesp; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_15

    :catchall_0
    move-exception v0

    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    throw v0
    :try_end_d
    .catch Lesp; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    move-exception v0

    :try_start_e
    invoke-static {v0}, Lqrg;->a(Ljava/lang/Throwable;)V

    :cond_2b
    :goto_15
    nop

    const/16 v3, 0x302

    const/16 v4, 0x303

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget v0, v1, Letn;->I:I

    if-eq v0, v2, :cond_2d

    iget-boolean v0, v1, Letn;->w:Z

    if-nez v0, :cond_2d

    iget-object v0, v1, Letn;->am:Lesu;

    invoke-interface {v0}, Lesu;->a()D

    move-result-wide v3

    iget-object v0, v1, Letn;->L:[F

    iget-object v5, v1, Letn;->M:[F

    iget-object v6, v1, Letn;->N:[F

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v19, v5

    move-object/from16 v21, v6

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-boolean v0, v1, Letn;->aj:Z

    if-nez v0, :cond_2c

    iget-object v0, v1, Letn;->al:Leuc;

    double-to-float v3, v3

    iget-object v4, v1, Letn;->d:Letx;

    iget-object v5, v1, Letn;->P:[F

    iget v6, v1, Letn;->ab:I

    iget v7, v1, Letn;->ac:I

    move-object/from16 v17, v0

    move/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v7

    invoke-interface/range {v17 .. v22}, Leuc;->a(FLetx;[FII)V

    goto :goto_16

    :cond_2c
    iget-object v8, v1, Letn;->ak:Leuc;

    double-to-float v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v9, v3, v0

    iget-object v10, v1, Letn;->d:Letx;

    iget-object v11, v1, Letn;->P:[F

    iget v12, v1, Letn;->ab:I

    iget v13, v1, Letn;->ac:I

    invoke-interface/range {v8 .. v13}, Leuc;->a(FLetx;[FII)V

    iget-object v0, v1, Letn;->am:Lesu;

    move-object v3, v0

    check-cast v3, Lesx;

    iget-boolean v3, v3, Lesx;->a:Z

    if-eqz v3, :cond_2d

    invoke-interface {v0}, Lesu;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Letn;->aj:Z

    :cond_2d
    :goto_16
    nop

    const/16 v3, 0xbe2

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v3, 0xb71

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v4, 0x302

    const/16 v5, 0x303

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v3, 0xbe2

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    invoke-static {}, Lesz;->l()I

    move-result v3

    if-nez v3, :cond_34

    iget-boolean v0, v1, Letn;->ap:Z

    if-nez v0, :cond_2f

    invoke-static {}, Lesz;->e()Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_17

    :cond_2e
    nop

    iput-boolean v2, v1, Letn;->ap:Z

    const/4 v4, 0x0

    iput-boolean v4, v1, Letn;->an:Z

    :cond_2f
    :goto_17
    iget-boolean v0, v1, Letn;->ap:Z

    if-eqz v0, :cond_31

    invoke-static {}, Lesz;->e()Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_18

    :cond_30
    nop

    const/4 v4, 0x0

    iput-boolean v4, v1, Letn;->ap:Z

    iput-boolean v2, v1, Letn;->an:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v1, Letn;->ao:J

    :cond_31
    :goto_18
    iget-boolean v0, v1, Letn;->an:Z

    if-nez v0, :cond_32

    const/4 v7, 0x0

    goto :goto_19

    :cond_32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iget-wide v6, v1, Letn;->ao:J
    :try_end_e
    .catch Lesp; {:try_start_e .. :try_end_e} :catch_4

    sub-long/2addr v4, v6

    long-to-double v4, v4

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    cmpl-double v0, v4, v6

    if-lez v0, :cond_33

    const/4 v7, 0x0

    :try_start_f
    iput-boolean v7, v1, Letn;->an:Z

    iget-object v0, v1, Letn;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    const v4, 0x7f0b01f1

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:Landroid/os/Handler;

    new-instance v6, Leux;

    invoke-direct {v6, v4}, Leux;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:Landroid/os/Handler;

    new-instance v5, Leuy;

    invoke-direct {v5, v4}, Leuy;-><init>(Landroid/widget/TextView;)V

    const-wide/16 v8, 0x2ee

    invoke-virtual {v0, v5, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_19

    :cond_33
    const/4 v7, 0x0

    goto :goto_19

    :cond_34
    const/4 v7, 0x0

    :goto_19
    iget v0, v1, Letn;->I:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_36

    :cond_35
    const/4 v0, 0x1

    goto :goto_1a

    :cond_36
    const/4 v4, 0x3

    if-eq v0, v4, :cond_35

    const/4 v4, 0x4

    if-eq v0, v4, :cond_35

    const/4 v0, 0x0

    :goto_1a
    iget-boolean v4, v1, Letn;->p:Z

    if-eqz v4, :cond_38

    if-nez v0, :cond_38

    iget-object v0, v1, Letn;->P:[F

    iget-object v4, v1, Letn;->G:Leuj;

    invoke-virtual {v4}, Leuj;->e()[F

    move-result-object v4

    aget v4, v4, v25

    neg-float v4, v4

    const/16 v5, 0xbe2

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V
    :try_end_f
    .catch Lesp; {:try_start_f .. :try_end_f} :catch_4

    const v5, 0x3eb2b8c2

    cmpl-float v5, v4, v5

    if-gtz v5, :cond_37

    goto :goto_1b

    :cond_37
    :try_start_10
    iget-object v5, v1, Letn;->m:Leum;

    invoke-virtual {v5}, Lesq;->a()V

    iget-object v5, v1, Letn;->m:Leum;

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v5, v6}, Leum;->a(F)V

    iget-object v5, v1, Letn;->g:Lesm;

    invoke-virtual {v5, v0}, Lesn;->a([F)V

    :goto_1b
    const v5, -0x414d473e

    cmpg-float v4, v4, v5

    if-gez v4, :cond_38

    iget-object v4, v1, Letn;->m:Leum;

    invoke-virtual {v4}, Lesq;->a()V

    iget-object v4, v1, Letn;->m:Leum;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v4, v5}, Leum;->a(F)V

    iget-object v4, v1, Letn;->f:Lesm;

    invoke-virtual {v4, v0}, Lesn;->a([F)V
    :try_end_10
    .catch Lesp; {:try_start_10 .. :try_end_10} :catch_3

    goto :goto_1c

    :catch_3
    move-exception v0

    :try_start_11
    invoke-static {v0}, Lqrg;->a(Ljava/lang/Throwable;)V

    :cond_38
    :goto_1c
    if-nez v3, :cond_39

    iget-object v0, v1, Letn;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:Landroid/os/Handler;

    new-instance v4, Leva;

    invoke-direct {v4, v0}, Leva;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1e

    :cond_39
    const/4 v4, -0x1

    if-ne v3, v4, :cond_3a

    const/4 v7, 0x1

    goto :goto_1d

    :cond_3a
    nop

    nop

    :goto_1d
    iget-object v0, v1, Letn;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:Landroid/os/Handler;

    new-instance v4, Leuz;

    invoke-direct {v4, v0, v7}, Leuz;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Z)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_11
    .catch Lesp; {:try_start_11 .. :try_end_11} :catch_4

    goto :goto_1e

    :cond_3b
    :try_start_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "State is not ready."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v15
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    throw v0
    :try_end_13
    .catch Lesp; {:try_start_13 .. :try_end_13} :catch_4

    :catch_4
    move-exception v0

    invoke-static {v0}, Lqrg;->a(Ljava/lang/Throwable;)V

    :cond_3c
    :goto_1e
    iget v0, v1, Letn;->r:I

    iget v3, v1, Letn;->q:I

    iput v3, v1, Letn;->r:I

    iput v0, v1, Letn;->q:I

    iget v0, v1, Letn;->af:I

    add-int/2addr v0, v2

    iput v0, v1, Letn;->af:I

    if-eqz v0, :cond_3d

    goto :goto_1f

    :cond_3d
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    :goto_1f
    iget v0, v1, Letn;->af:I

    rem-int/lit8 v2, v0, 0x1e

    if-nez v2, :cond_3e

    if-eqz v0, :cond_3e

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    return-void

    :catchall_2
    move-exception v0

    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    throw v0

    :cond_3e
    :goto_20
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    iget p1, p0, Letn;->ab:I

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Letn;->ac:I

    if-ne p3, p1, :cond_1

    return-void

    :cond_1
    :goto_0
    iput p2, p0, Letn;->ab:I

    iput p3, p0, Letn;->ac:I

    iput p2, p0, Letn;->Z:I

    iput p3, p0, Letn;->aa:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Letn;->Y:Z

    iput-boolean p1, p0, Letn;->B:Z

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 5

    const/4 p1, 0x0

    :try_start_0
    iget p2, p0, Letn;->av:F

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Letn;->H:Letk;

    invoke-virtual {p2}, Letk;->d()F

    move-result p2

    iput p2, p0, Letn;->av:F

    :goto_0
    const v1, 0x3fd9999a    # 1.7f

    invoke-static {p2, v1}, Letn;->a(FF)F

    move-result p2

    iput p2, p0, Letn;->U:F

    iget p2, p0, Letn;->av:F

    const/high16 v1, 0x40200000    # 2.5f

    invoke-static {p2, v1}, Letn;->a(FF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Letn;->W:I

    iget p2, p0, Letn;->av:F

    const v1, 0x3f8ccccd    # 1.1f

    invoke-static {p2, v1}, Letn;->a(FF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Letn;->X:I

    iget p2, p0, Letn;->U:F

    iput p2, p0, Letn;->T:F

    invoke-direct {p0, p2}, Letn;->c(F)F

    move-result p2

    iput p2, p0, Letn;->V:F

    new-instance p2, Lesr;

    invoke-direct {p2}, Lesr;-><init>()V

    iput-object p2, p0, Letn;->i:Lesr;

    new-instance p2, Less;

    invoke-direct {p2}, Less;-><init>()V

    iput-object p2, p0, Letn;->l:Less;

    new-instance p2, Leul;

    invoke-direct {p2}, Leul;-><init>()V

    iput-object p2, p0, Letn;->j:Leul;

    new-instance p2, Leuo;

    invoke-direct {p2}, Leuo;-><init>()V

    iput-object p2, p0, Letn;->k:Leuo;

    iget-object p2, p0, Letn;->l:Less;

    sget-object v1, Lesd;->a:[F

    invoke-virtual {p2, v1}, Less;->b([F)V

    new-instance p2, Lets;

    iget-object v1, p0, Letn;->b:Letq;

    invoke-direct {p2, v1}, Lets;-><init>(Letq;)V

    iput-object p2, p0, Letn;->c:Lets;

    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean p1, p2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    new-instance p2, Leto;

    invoke-direct {p2}, Leto;-><init>()V

    iput-object p2, p0, Letn;->a:Lesn;

    iget-object p2, p0, Letn;->b:Letq;

    iget-object v1, p0, Letn;->k:Leuo;

    iput-object v1, p2, Lesn;->e:Lesq;

    iget-object v1, p0, Letn;->l:Less;

    iput-object v1, p2, Letq;->j:Lesq;

    iget-boolean v1, p0, Letn;->F:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    nop

    iput-boolean v2, p2, Letq;->m:Z

    iput-boolean v2, p2, Letq;->l:Z

    :goto_1
    iget-object p2, p0, Letn;->Q:[F

    invoke-static {p2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object p2, p0, Letn;->Q:[F

    aput v0, p2, p1

    const/high16 v1, -0x40800000    # -1.0f

    aput v1, p2, v2

    const/4 v1, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, p2, v1

    const/4 v1, 0x5

    aput v0, p2, v1

    iget-object p2, p0, Letn;->S:[F

    invoke-static {p2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    sget-object p2, Lesd;->b:[F

    aget p2, p2, p1

    sget-object v0, Lesd;->b:[F

    aget v0, v0, v2

    sget-object v1, Lesd;->b:[F

    const/4 v3, 0x2

    aget v1, v1, v3

    sget-object v3, Lesd;->b:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-static {p2, v0, v1, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    iput-boolean v2, p0, Letn;->o:Z

    iget-boolean p2, p0, Letn;->y:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Letn;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {p2, v2, p1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    :cond_2
    iget-object p2, p0, Letn;->R:[F

    invoke-static {p2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V
    :try_end_0
    .catch Lesp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    invoke-static {p2}, Lqrg;->a(Ljava/lang/Throwable;)V

    :goto_2
    nop

    iput-boolean p1, p0, Letn;->B:Z

    return-void
.end method
