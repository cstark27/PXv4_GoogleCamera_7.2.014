.class public final Lbbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcq;
.implements Lmjx;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbbu;

.field public c:Lkmz;

.field public d:Lkmz;

.field public e:Lqqh;

.field public f:Z

.field public g:Z

.field public final h:Lgem;

.field public final i:Lknt;

.field private final j:Lmbf;

.field private final k:Lmbb;

.field private final l:Lcgt;

.field private final m:Lcin;

.field private final n:Lpka;

.field private final o:Lmdm;

.field private final p:Lbem;

.field private q:Lmjr;

.field private r:I

.field private final s:Lmav;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FacePassiveFocus"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmbf;Lbbu;Lcgt;Lcin;Lpka;Lmdm;Lmct;Lmyp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmbb;

    invoke-direct {v0}, Lmbb;-><init>()V

    iput-object v0, p0, Lbbh;->k:Lmbb;

    const/4 v0, 0x0

    iput-object v0, p0, Lbbh;->c:Lkmz;

    iput-object v0, p0, Lbbh;->d:Lkmz;

    new-instance v0, Lbem;

    invoke-direct {v0}, Lbem;-><init>()V

    iput-object v0, p0, Lbbh;->p:Lbem;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbh;->f:Z

    new-instance v0, Lbbg;

    invoke-direct {v0, p0}, Lbbg;-><init>(Lbbh;)V

    iput-object v0, p0, Lbbh;->s:Lmav;

    iput-object p1, p0, Lbbh;->j:Lmbf;

    iput-object p2, p0, Lbbh;->b:Lbbu;

    iput-object p3, p0, Lbbh;->l:Lcgt;

    iput-object p4, p0, Lbbh;->m:Lcin;

    iput-object p5, p0, Lbbh;->n:Lpka;

    iput-object p6, p0, Lbbh;->o:Lmdm;

    new-instance p2, Lgem;

    invoke-interface {p8}, Lmyp;->d()I

    move-result p3

    invoke-direct {p2, p3}, Lgem;-><init>(I)V

    iput-object p2, p0, Lbbh;->h:Lgem;

    new-instance p2, Lknt;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lknt;-><init>(I)V

    iput-object p2, p0, Lbbh;->i:Lknt;

    new-instance p2, Lmjo;

    invoke-direct {p2}, Lmjo;-><init>()V

    iput-object p2, p0, Lbbh;->q:Lmjr;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lbbh;->g:Z

    iget-object p3, p0, Lbbh;->k:Lmbb;

    invoke-interface {p7, p0, p1}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object p1

    invoke-virtual {p3, p1}, Lmbb;->a(Lmjr;)Lmjr;

    iput p2, p0, Lbbh;->r:I

    return-void
.end method

.method private final declared-synchronized a(Lgdp;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbbh;->f:Z

    if-eqz v0, :cond_13

    iget-object v0, p1, Lgdp;->b:Lgdl;

    iget-object v1, p0, Lbbh;->n:Lpka;

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_7

    iget-object v1, p0, Lbbh;->p:Lbem;

    iget-object v0, v0, Lgdl;->b:Libk;

    invoke-virtual {v1, v0}, Lbem;->a(Libk;)Z

    move-result v0

    iget-object v1, p1, Lgdp;->b:Lgdl;

    iget-object v1, v1, Lgdl;->e:Lpka;

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lgdp;->b:Lgdl;

    iget-object v1, v1, Lgdl;->e:Lpka;

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgdk;

    invoke-virtual {v1}, Lgdk;->a()Landroid/graphics/PointF;

    move-result-object v1

    iget-object v4, p0, Lbbh;->l:Lcgt;

    invoke-virtual {v4}, Lcgt;->d()Lmzh;

    move-result-object v4

    sget-object v5, Lmzh;->a:Lmzh;

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lbbh;->m:Lcin;

    sget-object v5, Lcim;->a:Lcio;

    invoke-interface {v4}, Lcin;->d()Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p1, Lgdp;->a:Lgdl;

    iget-object v5, v5, Lgdl;->b:Libk;

    sget-object v6, Libk;->b:Libk;

    if-eq v5, v6, :cond_4

    iget-object v5, p1, Lgdp;->b:Lgdl;

    iget-object v5, v5, Lgdl;->b:Libk;

    sget-object v6, Libk;->b:Libk;

    if-ne v5, v6, :cond_4

    iget-object v5, p0, Lbbh;->e:Lqqh;

    if-nez v5, :cond_4

    iget-object v5, p0, Lbbh;->c:Lkmz;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Lkmz;->b()V

    :goto_1
    iget-object v5, p0, Lbbh;->d:Lkmz;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Lkmz;->b()V

    :goto_2
    sget-object v5, Lbbh;->a:Ljava/lang/String;

    invoke-static {v5}, Lliv;->b(Ljava/lang/String;)V

    if-nez v4, :cond_3

    iget-object v3, p0, Lbbh;->b:Lbbu;

    invoke-static {v1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v5

    iget-object v6, p1, Lgdp;->b:Lgdl;

    iget v6, v6, Lgdl;->f:I

    int-to-float v6, v6

    iget-object v7, p0, Lbbh;->o:Lmdm;

    invoke-interface {v7}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    mul-float v6, v6, v7

    float-to-int v6, v6

    invoke-interface {v3, v5, v6}, Lbbu;->a(Lpka;I)Lkmz;

    move-result-object v3

    iput-object v3, p0, Lbbh;->c:Lkmz;

    goto :goto_3

    :cond_3
    iget-object v5, p0, Lbbh;->b:Lbbu;

    sget-object v6, Lpiy;->a:Lpiy;

    invoke-interface {v5, v6, v3}, Lbbu;->a(Lpka;I)Lkmz;

    move-result-object v3

    iput-object v3, p0, Lbbh;->c:Lkmz;

    :goto_3
    iget-object v3, p0, Lbbh;->c:Lkmz;

    new-instance v5, Lbbe;

    invoke-direct {v5, p0}, Lbbe;-><init>(Lbbh;)V

    invoke-interface {v3, v5}, Lkmz;->a(Lkmy;)V

    iget-object v3, p0, Lbbh;->c:Lkmz;

    if-eqz v3, :cond_4

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v3

    iput-object v3, p0, Lbbh;->e:Lqqh;

    iget-object v3, p0, Lbbh;->c:Lkmz;

    invoke-interface {v3}, Lkmz;->a()Lqpq;

    move-result-object v3

    iget-object v5, p0, Lbbh;->e:Lqqh;

    iget-object v6, p0, Lbbh;->s:Lmav;

    iget-object v7, p0, Lbbh;->j:Lmbf;

    invoke-static {v3, v5, v6, v7}, Lmax;->a(Lqpq;Lqpq;Lmav;Ljava/util/concurrent/Executor;)Lqpq;

    :cond_4
    if-eqz v0, :cond_5

    iget-object p1, p0, Lbbh;->e:Lqqh;

    if-eqz p1, :cond_6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqqh;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_5
    :try_start_1
    iget-object v0, p0, Lbbh;->e:Lqqh;

    if-eqz v0, :cond_6

    if-nez v4, :cond_6

    iget-object v0, p0, Lbbh;->b:Lbbu;

    iget-object p1, p1, Lgdp;->b:Lgdl;

    iget p1, p1, Lgdl;->f:I

    int-to-float p1, p1

    iget-object v2, p0, Lbbh;->o:Lmdm;

    invoke-interface {v2}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float p1, p1, v2

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-interface {v0, v1, p1}, Lbbu;->a(Landroid/graphics/PointF;F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :cond_6
    monitor-exit p0

    return-void

    :cond_7
    :try_start_2
    iget-object p1, p0, Lbbh;->l:Lcgt;

    invoke-virtual {p1}, Lcgt;->d()Lmzh;

    move-result-object p1

    sget-object v1, Lmzh;->a:Lmzh;

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lbbh;->m:Lcin;

    sget-object v0, Lcim;->a:Lcio;

    invoke-interface {p1}, Lcin;->d()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_8
    :try_start_3
    iget-object p1, v0, Lgdl;->e:Lpka;

    invoke-virtual {p1}, Lpka;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v0, Lgdl;->e:Lpka;

    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgdk;

    invoke-virtual {p1}, Lgdk;->c()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    iget p1, v0, Lgdl;->f:I

    int-to-float p1, p1

    iget-object v1, p0, Lbbh;->o:Lmdm;

    invoke-interface {v1}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    goto :goto_5

    :cond_a
    :goto_4
    iget p1, v0, Lgdl;->f:I

    :goto_5
    int-to-float v1, p1

    iget-object v4, p0, Lbbh;->i:Lknt;

    invoke-virtual {v4, v1}, Lknt;->a(F)V

    iget-object v4, v0, Lgdl;->b:Libk;

    invoke-direct {p0, v4}, Lbbh;->a(Libk;)Z

    move-result v4

    iget-object v5, v0, Lgdl;->e:Lpka;

    invoke-virtual {v5}, Lpka;->a()Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_7

    :cond_b
    if-nez v4, :cond_e

    iget-boolean v3, p0, Lbbh;->g:Z

    if-nez v3, :cond_d

    iget-object v3, v0, Lgdl;->e:Lpka;

    invoke-virtual {v3}, Lpka;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgdk;

    invoke-virtual {v3}, Lgdk;->c()Z

    move-result v4

    iget-object v0, v0, Lgdl;->b:Libk;

    sget-object v5, Libk;->b:Libk;

    if-eq v0, v5, :cond_c

    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v3}, Lgdk;->a()Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lbbh;->a(Lpka;I)Z

    move-result p1

    if-eqz p1, :cond_d

    iput-boolean v2, p0, Lbbh;->g:Z

    invoke-virtual {v3}, Lgdk;->c()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lbbh;->i:Lknt;

    invoke-virtual {p1}, Lknt;->a()V

    iget-object p1, p0, Lbbh;->i:Lknt;

    invoke-virtual {p1, v1}, Lknt;->a(F)V

    iget-object p1, p0, Lbbh;->n:Lpka;

    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljoy;

    iget-object v0, p0, Lbbh;->h:Lgem;

    invoke-virtual {v3}, Lgdk;->a()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgem;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-interface {p1, v0}, Ljoy;->a(Landroid/graphics/PointF;)Lmct;

    move-result-object p1

    iget-object v0, p0, Lbbh;->q:Lmjr;

    invoke-interface {v0}, Lmjr;->close()V

    new-instance v0, Lbbc;

    invoke-direct {v0, p0}, Lbbc;-><init>(Lbbh;)V

    sget-object v1, Lmbf;->a:Lmbg;

    invoke-interface {p1, v0, v1}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object p1

    iput-object p1, p0, Lbbh;->q:Lmjr;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_d
    :goto_6
    monitor-exit p0

    return-void

    :cond_e
    :goto_7
    :try_start_4
    iget-boolean p1, p0, Lbbh;->g:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, Lbbh;->q:Lmjr;

    invoke-interface {p1}, Lmjr;->close()V

    iget-object p1, p0, Lbbh;->n:Lpka;

    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljoy;

    invoke-interface {p1}, Ljoy;->c()V

    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-boolean p1, p0, Lbbh;->g:Z

    if-eqz p1, :cond_10

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object p1, p0, Lbbh;->c:Lkmz;

    if-nez p1, :cond_f

    goto :goto_8

    :cond_f
    invoke-interface {p1}, Lkmz;->b()V

    :goto_8
    iget-object p1, p0, Lbbh;->d:Lkmz;

    if-nez p1, :cond_11

    iget-object p1, p0, Lbbh;->b:Lbbu;

    invoke-interface {p1}, Lbbu;->c()Lkmz;

    move-result-object p1

    iput-object p1, p0, Lbbh;->d:Lkmz;

    new-instance v0, Lbbd;

    invoke-direct {v0, p0}, Lbbd;-><init>(Lbbh;)V

    invoke-interface {p1, v0}, Lkmz;->a(Lkmy;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_9

    :cond_10
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_11
    :goto_9
    nop

    :try_start_8
    iput-boolean v3, p0, Lbbh;->g:Z

    iget-object p1, p0, Lbbh;->i:Lknt;

    invoke-virtual {p1}, Lknt;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_12
    monitor-exit p0

    return-void

    :cond_13
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized a(Libk;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Libk;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, Lbbh;->r:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lbbh;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x11

    if-le p1, v2, :cond_1

    monitor-exit p0

    return v1

    :cond_0
    nop

    :try_start_1
    iput v0, p0, Lbbh;->r:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbbh;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lgdp;

    invoke-direct {p0, p1}, Lbbh;->a(Lgdp;)V

    return-void
.end method

.method public final a(Lpka;I)Z
    .locals 1

    iget-object v0, p0, Lbbh;->d:Lkmz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbbh;->b:Lbbu;

    invoke-interface {v0, p1, p2}, Lbbu;->b(Lpka;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lbbh;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lbbh;->f:Z

    iget-object v0, p0, Lbbh;->q:Lmjr;

    invoke-interface {v0}, Lmjr;->close()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbbh;->k:Lmbb;

    invoke-virtual {v0}, Lmbb;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
