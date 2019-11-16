.class public final Lhax;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhak;

.field public final b:Lgzk;

.field public final c:Lgzh;

.field private final d:Lmok;

.field private final e:Lhar;

.field private final f:Lrhe;

.field private final g:Lhfg;

.field private final h:Lcin;

.field private final i:Lmbf;

.field private j:Lmnv;

.field private k:Lmzd;

.field private l:Lhbl;

.field private m:Lhaq;


# direct methods
.method public constructor <init>(Lmok;Lhar;Lrhe;Lhak;Lhfg;Lcin;Lmbf;Lgzk;Lgzh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhax;->d:Lmok;

    iput-object p2, p0, Lhax;->e:Lhar;

    iput-object p3, p0, Lhax;->f:Lrhe;

    iput-object p4, p0, Lhax;->a:Lhak;

    iput-object p5, p0, Lhax;->g:Lhfg;

    iput-object p6, p0, Lhax;->h:Lcin;

    iput-object p7, p0, Lhax;->i:Lmbf;

    iput-object p8, p0, Lhax;->b:Lgzk;

    iput-object p9, p0, Lhax;->c:Lgzh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lhax;->d:Lmok;

    invoke-interface {v1}, Lmok;->a()Lmza;

    move-result-object v1

    iget-object v2, v0, Lhax;->h:Lcin;

    sget-object v3, Lmzh;->a:Lmzh;

    invoke-static {v1, v2, v3}, Llla;->a(Lmza;Lcin;Lmzh;)Lmzd;

    move-result-object v1

    invoke-static {v1}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzd;

    iput-object v1, v0, Lhax;->k:Lmzd;

    iget-object v2, v0, Lhax;->d:Lmok;

    invoke-interface {v2}, Lmok;->a()Lmza;

    move-result-object v2

    invoke-interface {v2, v1}, Lmza;->b(Lmzd;)Lmyp;

    move-result-object v9

    iget-object v2, v0, Lhax;->e:Lhar;

    iget-object v3, v2, Lhar;->a:Lmza;

    invoke-interface {v3, v1}, Lmza;->b(Lmzd;)Lmyp;

    move-result-object v3

    invoke-interface {v3}, Lmyp;->N()Lmzh;

    move-result-object v10

    sget-object v4, Lmzh;->a:Lmzh;

    if-eq v10, v4, :cond_0

    const-string v4, "pref_camera_picturesize_back_key"

    goto :goto_0

    :cond_0
    const-string v4, "pref_camera_picturesize_front_key"

    :goto_0
    iget-object v5, v2, Lhar;->b:Limc;

    const-string v6, "default_scope"

    invoke-virtual {v5, v6, v4}, Limc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfpr;->b(Ljava/lang/String;)Lmjt;

    move-result-object v4

    if-nez v4, :cond_1

    const/16 v4, 0x100

    invoke-interface {v3, v4}, Lmyp;->a(I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lfpr;->a(Ljava/util/List;)Lmjt;

    move-result-object v4

    move-object v11, v4

    goto :goto_1

    :cond_1
    move-object v11, v4

    :goto_1
    invoke-static {v11}, Lmiy;->a(Lmjt;)Lmiy;

    move-result-object v12

    sget-object v4, Lmiy;->b:Lmiy;

    invoke-virtual {v4, v12}, Lmiy;->a(Lmiy;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lmiy;->a:Lmiy;

    invoke-virtual {v4, v12}, Lmiy;->a(Lmiy;)Z

    move-result v4

    invoke-static {v4}, Lqdv;->c(Z)V

    sget-object v4, Ldjy;->c:Lmjt;

    move-object v13, v4

    goto :goto_2

    :cond_2
    sget-object v4, Ldjy;->b:Lmjt;

    move-object v13, v4

    :goto_2
    invoke-interface {v3}, Lmyp;->c()Ljava/util/List;

    move-result-object v3

    iget-object v2, v2, Lhar;->c:Lkha;

    invoke-virtual {v12}, Lmiy;->b()D

    move-result-wide v4

    sget-object v7, Lklx;->m:Lklx;

    move-object v6, v10

    move-object v8, v1

    invoke-interface/range {v2 .. v8}, Lkha;->a(Ljava/util/List;DLmzh;Lklx;Lmzd;)Lmjt;

    move-result-object v2

    new-instance v3, Lhat;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lhat;-><init>(B)V

    if-eqz v1, :cond_12

    iput-object v1, v3, Lhat;->a:Lmzd;

    if-eqz v10, :cond_11

    iput-object v10, v3, Lhat;->b:Lmzh;

    if-eqz v12, :cond_10

    iput-object v12, v3, Lhat;->c:Lmiy;

    if-eqz v11, :cond_f

    iput-object v11, v3, Lhat;->d:Lmjt;

    if-eqz v13, :cond_e

    iput-object v13, v3, Lhat;->e:Lmjt;

    if-eqz v2, :cond_d

    iput-object v2, v3, Lhat;->f:Lmjt;

    iget-object v2, v3, Lhat;->a:Lmzd;

    if-nez v2, :cond_3

    const-string v2, " cameraId"

    goto :goto_3

    :cond_3
    const-string v2, ""

    :goto_3
    iget-object v4, v3, Lhat;->b:Lmzh;

    if-nez v4, :cond_4

    const-string v4, " cameraFacing"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    iget-object v4, v3, Lhat;->c:Lmiy;

    if-nez v4, :cond_5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " aspectRatio"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    iget-object v4, v3, Lhat;->d:Lmjt;

    if-nez v4, :cond_6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " stillCaptureResolution"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    iget-object v4, v3, Lhat;->e:Lmjt;

    if-nez v4, :cond_7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " videoCaptureResolution"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    iget-object v4, v3, Lhat;->f:Lmjt;

    if-nez v4, :cond_8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " viewfinderResolution"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Missing required properties:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_9

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v2, Lhao;

    iget-object v11, v3, Lhat;->a:Lmzd;

    iget-object v12, v3, Lhat;->b:Lmzh;

    iget-object v13, v3, Lhat;->c:Lmiy;

    iget-object v14, v3, Lhat;->d:Lmjt;

    iget-object v15, v3, Lhat;->e:Lmjt;

    iget-object v3, v3, Lhat;->f:Lmjt;

    move-object v10, v2

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Lhao;-><init>(Lmzd;Lmzh;Lmiy;Lmjt;Lmjt;Lmjt;)V

    iget-object v3, v0, Lhax;->f:Lrhe;

    check-cast v3, Lefk;

    invoke-virtual {v3}, Lefk;->a()Lhap;

    move-result-object v3

    invoke-interface {v3, v9}, Lhap;->a(Lmyp;)Lhap;

    move-result-object v3

    invoke-interface {v3, v2}, Lhap;->a(Lhan;)Lhap;

    move-result-object v2

    invoke-interface {v2}, Lhap;->a()Lhaq;

    move-result-object v2

    iput-object v2, v0, Lhax;->m:Lhaq;

    invoke-static {v2}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhaq;

    invoke-interface {v2}, Lhaq;->c()V

    iget-object v2, v0, Lhax;->m:Lhaq;

    invoke-static {v2}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhaq;

    invoke-interface {v2}, Lhaq;->b()Lhbl;

    move-result-object v2

    iput-object v2, v0, Lhax;->l:Lhbl;

    invoke-static {v2}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbl;

    invoke-virtual {v2}, Lhbl;->a()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Lmny;->l()Lmnx;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmov;

    invoke-virtual {v3, v4}, Lmnx;->a(Lmov;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v3, v1}, Lmnx;->a(Lmzd;)V

    invoke-virtual {v3}, Lmnx;->a()Lmny;

    move-result-object v1

    iget-object v2, v0, Lhax;->d:Lmok;

    invoke-interface {v2, v1}, Lmok;->a(Lmny;)Lmnv;

    move-result-object v1

    iget-object v2, v0, Lhax;->l:Lhbl;

    invoke-static {v2}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbl;

    invoke-virtual {v2}, Lhbl;->d()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Lmnv;->b(Ljava/util/Set;)V

    iget-object v2, v0, Lhax;->l:Lhbl;

    invoke-static {v2}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbl;

    invoke-virtual {v2, v1}, Lhbl;->a(Lmnv;)V

    iget-object v2, v0, Lhax;->m:Lhaq;

    invoke-static {v2}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhaq;

    invoke-interface {v2}, Lhaq;->a()Lmbb;

    move-result-object v2

    iget-object v3, v0, Lhax;->g:Lhfg;

    iget-object v3, v3, Lhfg;->a:Lmci;

    new-instance v4, Lhav;

    invoke-direct {v4, v0}, Lhav;-><init>(Lhax;)V

    iget-object v5, v0, Lhax;->i:Lmbf;

    invoke-virtual {v3, v4, v5}, Lmci;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmbb;->a(Lmjr;)Lmjr;

    iput-object v1, v0, Lhax;->j:Lmnv;

    iget-object v1, v0, Lhax;->a:Lhak;

    iget-object v1, v1, Lhak;->b:Lmci;

    new-instance v2, Lhaw;

    invoke-direct {v2, v0}, Lhaw;-><init>(Lhax;)V

    iget-object v3, v0, Lhax;->i:Lmbf;

    invoke-virtual {v1, v2, v3}, Lmci;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    iget-object v1, v0, Lhax;->k:Lmzd;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lhax;->j:Lmnv;

    invoke-static {v1}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnv;

    invoke-interface {v1}, Lmnv;->b()V

    :cond_c
    return-void

    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null viewfinderResolution"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null videoCaptureResolution"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null stillCaptureResolution"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null aspectRatio"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null cameraFacing"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null cameraId"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lhax;->d()V

    invoke-virtual {p0}, Lhax;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhax;->m:Lhaq;

    iput-object v0, p0, Lhax;->k:Lmzd;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lhax;->m:Lhaq;

    invoke-static {v0}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhaq;

    invoke-interface {v0}, Lhaq;->a()Lmbb;

    move-result-object v0

    invoke-virtual {v0}, Lmbb;->close()V

    iget-object v0, p0, Lhax;->l:Lhbl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lhbl;->c()V

    iput-object v1, p0, Lhax;->l:Lhbl;

    :goto_0
    iget-object v0, p0, Lhax;->j:Lmnv;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmnv;->close()V

    iput-object v1, p0, Lhax;->j:Lmnv;

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lhax;->a:Lhak;

    iget-object v0, v0, Lhak;->b:Lmci;

    iget-object v0, v0, Lmci;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhax;->a:Lhak;

    iget-object v0, v0, Lhak;->b:Lmci;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmci;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
