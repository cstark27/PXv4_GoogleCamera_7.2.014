.class public final Lbwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;
.implements Lbzr;
.implements Lbzo;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lgwh;

.field private final B:Lcmn;

.field private final C:Lbxo;

.field private final D:Lbxq;

.field private final E:Lcbd;

.field private final F:Lbxy;

.field private final G:Lfcx;

.field private final H:Lbzt;

.field private final I:Lccr;

.field public final b:Lbzn;

.field public final c:Lbky;

.field public final d:Lmbf;

.field public final e:Lkcr;

.field public final f:Lcmx;

.field public final g:Lbxw;

.field public final h:Lfeh;

.field public final i:Ljava/lang/Object;

.field public final j:Lbsd;

.field public final k:Lkpd;

.field public final l:Ljava/util/List;

.field public final m:Lcak;

.field public final n:Lccn;

.field public final o:Lcao;

.field public final p:Lpka;

.field public q:Z

.field public final r:Ljava/util/List;

.field public s:Lbxl;

.field public final t:Lbxk;

.field public final u:Ljcm;

.field public final v:Lild;

.field public w:I

.field private final x:Ljava/util/concurrent/Executor;

.field private final y:Lmzh;

.field private final z:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrActiveCapSsn"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbwy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbzn;Ljava/util/concurrent/Executor;Lmzh;Ljava/util/concurrent/Executor;Lbky;Lmbf;Lgwh;Lcmn;Lkcr;Lcmx;Lbxo;Lbxq;Lbxw;Lcbd;Lbxy;Lfeh;Lfcx;Ljcm;Lbsd;Lbbl;Lbxk;Lild;Lbzt;Lcak;Lcao;Lccn;Lpka;Lccr;Lcft;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p28

    move-object/from16 v3, p29

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lbwy;->i:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lbwy;->l:Ljava/util/List;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lbwy;->q:Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lbwy;->r:Ljava/util/List;

    sget-object v5, Lccq;->b:Lccq;

    invoke-virtual {v2, v5}, Lccr;->a(Lccq;)Lmbb;

    move-result-object v5

    invoke-virtual {v5, p1}, Lmbb;->a(Lmjr;)Lmjr;

    move-result-object v5

    check-cast v5, Lbzn;

    iput-object v5, v0, Lbwy;->b:Lbzn;

    move-object v5, p2

    iput-object v5, v0, Lbwy;->x:Ljava/util/concurrent/Executor;

    move-object v5, p3

    iput-object v5, v0, Lbwy;->y:Lmzh;

    move-object v5, p4

    iput-object v5, v0, Lbwy;->z:Ljava/util/concurrent/Executor;

    move-object v5, p5

    iput-object v5, v0, Lbwy;->c:Lbky;

    move-object v5, p6

    iput-object v5, v0, Lbwy;->d:Lmbf;

    move-object v5, p7

    iput-object v5, v0, Lbwy;->A:Lgwh;

    move-object v5, p8

    iput-object v5, v0, Lbwy;->B:Lcmn;

    move-object/from16 v5, p9

    iput-object v5, v0, Lbwy;->e:Lkcr;

    move-object/from16 v5, p10

    iput-object v5, v0, Lbwy;->f:Lcmx;

    move-object/from16 v5, p11

    iput-object v5, v0, Lbwy;->C:Lbxo;

    move-object/from16 v5, p12

    iput-object v5, v0, Lbwy;->D:Lbxq;

    move-object/from16 v5, p13

    iput-object v5, v0, Lbwy;->g:Lbxw;

    move-object/from16 v5, p14

    iput-object v5, v0, Lbwy;->E:Lcbd;

    move-object/from16 v5, p15

    iput-object v5, v0, Lbwy;->F:Lbxy;

    move-object/from16 v5, p16

    iput-object v5, v0, Lbwy;->h:Lfeh;

    move-object/from16 v5, p17

    iput-object v5, v0, Lbwy;->G:Lfcx;

    move-object/from16 v5, p18

    iput-object v5, v0, Lbwy;->u:Ljcm;

    move-object/from16 v5, p19

    iput-object v5, v0, Lbwy;->j:Lbsd;

    move-object/from16 v5, p21

    iput-object v5, v0, Lbwy;->t:Lbxk;

    move-object/from16 v5, p22

    iput-object v5, v0, Lbwy;->v:Lild;

    move-object/from16 v5, p23

    iput-object v5, v0, Lbwy;->H:Lbzt;

    move-object/from16 v5, p24

    iput-object v5, v0, Lbwy;->m:Lcak;

    move-object/from16 v5, p26

    iput-object v5, v0, Lbwy;->n:Lccn;

    move-object/from16 v5, p25

    iput-object v5, v0, Lbwy;->o:Lcao;

    move-object/from16 v5, p27

    iput-object v5, v0, Lbwy;->p:Lpka;

    iput-object v2, v0, Lbwy;->I:Lccr;

    new-instance v6, Lbwg;

    invoke-direct {v6, p0}, Lbwg;-><init>(Lbwy;)V

    iput-object v6, v0, Lbwy;->k:Lkpd;

    iget-object v6, v0, Lbwy;->l:Ljava/util/List;

    invoke-interface {v6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lccq;->b:Lccq;

    invoke-virtual {v2, v6}, Lccr;->a(Lccq;)Lmbb;

    move-result-object v6

    invoke-virtual {v6, p1}, Lmbb;->a(Lmjr;)Lmjr;

    sget-object v1, Lccq;->b:Lccq;

    invoke-virtual {v2, v1}, Lccr;->a(Lccq;)Lmbb;

    move-result-object v1

    move-object/from16 v2, p20

    invoke-virtual {v1, v2}, Lmbb;->a(Lmjr;)Lmjr;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lbwy;->a(I)V

    invoke-virtual/range {p27 .. p27}, Lpka;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p27 .. p27}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpm;

    invoke-interface {v1}, Lbpm;->a()V

    :goto_0
    sget-object v1, Lbwy;->a:Ljava/lang/String;

    iget-object v2, v3, Lcft;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v3, Lcft;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x24

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Create capture session - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lliv;->d(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbwy;->a(Z)Lqpq;

    move-result-object v0

    new-instance v1, Lbwp;

    invoke-direct {v1, p1}, Lbwp;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lbwy;->d:Lmbf;

    invoke-static {v0, v1, p1}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lqpq;
    .locals 6

    iget-object v0, p0, Lbwy;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbwy;->w:I

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    sget-object p1, Lbwy;->a:Ljava/lang/String;

    iget v1, p0, Lbwy;->w:I

    invoke-static {v1}, Llgw;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Trying to stop recording but state is: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcbv;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v1, v2, v3}, Lcbv;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lbwy;->a(I)V

    sget-object v1, Lbwy;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lbwy;->l:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbzo;

    invoke-interface {v4}, Lbzo;->ak()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lbwy;->s:Lbxl;

    invoke-static {v2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxl;

    invoke-virtual {v2, p1}, Lbxl;->a(Z)Lqpq;

    move-result-object p1

    iget-object v4, p0, Lbwy;->p:Lpka;

    invoke-virtual {v4}, Lpka;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lbwy;->p:Lpka;

    invoke-virtual {v4}, Lpka;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpm;

    invoke-interface {v4}, Lbpm;->c()V

    :cond_2
    new-instance v4, Lbws;

    invoke-direct {v4, v1}, Lbws;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lbwy;->z:Ljava/util/concurrent/Executor;

    invoke-static {p1, v4, v1}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lbwy;->H:Lbzt;

    invoke-interface {v1}, Lbzt;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v1

    iget-object v4, v2, Lbxl;->k:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v2, v2, Lbxl;->w:I

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, p0, Lbwy;->z:Ljava/util/concurrent/Executor;

    new-instance v5, Lbwl;

    invoke-direct {v5, p0, v2, v1}, Lbwl;-><init>(Lbwy;ILqqh;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lbwm;

    invoke-direct {v1, p0}, Lbwm;-><init>(Lbwy;)V

    iget-object v2, p0, Lbwy;->z:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, v2}, Lqoc;->a(Lqpq;Lpjs;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object p1

    new-instance v1, Lbwt;

    invoke-direct {v1, p0}, Lbwt;-><init>(Lbwy;)V

    iget-object v2, p0, Lbwy;->d:Lmbf;

    invoke-static {p1, v1, v2}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_3
    :goto_1
    nop

    iput-object v3, p0, Lbwy;->s:Lbxl;

    new-instance v1, Lbwu;

    invoke-direct {v1, p0}, Lbwu;-><init>(Lbwy;)V

    iget-object v2, p0, Lbwy;->d:Lmbf;

    invoke-static {p1, v1, v2}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(I)V
    .locals 6

    iget-object v0, p0, Lbwy;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbwy;->a:Ljava/lang/String;

    iget v2, p0, Lbwy;->w:I

    invoke-static {v2}, Llgw;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Llgw;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "state updated from "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iput p1, p0, Lbwy;->w:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcbu;)V
    .locals 2

    iget-object v0, p0, Lbwy;->D:Lbxq;

    iget-object v1, p0, Lbwy;->y:Lmzh;

    invoke-virtual {v0, p1, v1}, Lbxq;->a(Lcbu;Lmzh;)V

    return-void
.end method

.method public final a(Lcbv;)V
    .locals 5

    iget-object p1, p1, Lcbv;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbu;

    sget-object v1, Lbwy;->a:Ljava/lang/String;

    iget-object v2, v0, Lcbu;->a:Ljava/io/File;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Log video capture for file :"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lliv;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lbwy;->D:Lbxq;

    iget-object v2, p0, Lbwy;->y:Lmzh;

    invoke-virtual {v1, v0, v2}, Lbxq;->a(Lcbu;Lmzh;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lmhc;)V
    .locals 1

    iget-boolean v0, p1, Lmhc;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Lbwk;

    invoke-direct {v0, p0, p1}, Lbwk;-><init>(Lbwy;Lmhc;)V

    invoke-direct {p0, v0}, Lbwy;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbwy;->g:Lbxw;

    invoke-virtual {v0, p1}, Lbxw;->a(Lmhc;)V

    return-void
.end method

.method public final ak()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    new-instance v0, Lbwj;

    invoke-direct {v0, p0}, Lbwj;-><init>(Lbwy;)V

    invoke-direct {p0, v0}, Lbwy;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized b(Lcbv;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcbv;->b:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p1, Lcbv;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbt;

    iget-object v2, p0, Lbwy;->D:Lbxq;

    iget-object v5, p0, Lbwy;->y:Lmzh;

    iget-object v3, v2, Lbxq;->a:Lfad;

    iget-object v2, v1, Lcbt;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lcbt;->a:Lmmm;

    iget v7, v1, Lcbt;->g:F

    iget-boolean v8, v1, Lcbt;->f:Z

    iget-wide v9, v1, Lcbt;->j:J

    invoke-static {v9, v10}, Lkot;->e(J)J

    move-result-wide v9

    long-to-float v9, v9

    invoke-interface/range {v3 .. v9}, Lfad;->a(Ljava/lang/String;Lmzh;Lmmm;FZF)V

    iget-object v2, p0, Lbwy;->C:Lbxo;

    new-instance v3, Lfcv;

    iget-object v4, v2, Lbxo;->b:Lfcq;

    iget-object v5, v2, Lbxo;->c:Ljdm;

    invoke-direct {v3, v4, v5}, Lfcv;-><init>(Lfcq;Ljdm;)V

    iget-object v4, v1, Lcbt;->b:Ljava/io/File;

    iput-object v4, v3, Lfcv;->a:Ljava/io/File;

    iget-object v4, v1, Lcbt;->c:Lpka;

    iput-object v4, v3, Lfcv;->b:Lpka;

    iget-object v4, v1, Lcbt;->d:Lneg;

    invoke-virtual {v3, v4}, Lfcv;->a(Lneg;)V

    iget v4, v1, Lcbt;->h:I

    invoke-static {v4}, Lmjp;->a(I)Lmjp;

    move-result-object v4

    iput-object v4, v3, Lfcv;->c:Lmjp;

    iget-object v4, v1, Lcbt;->e:Lmjt;

    invoke-virtual {v3, v4}, Lfcv;->a(Lmjt;)V

    iget-wide v4, v1, Lcbt;->i:J

    invoke-virtual {v3, v4, v5}, Lfcv;->a(J)V

    iget-object v4, v1, Lcbt;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfcv;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lfcv;->a()Lfcr;

    move-result-object v3

    invoke-interface {v3}, Lfcr;->a()Landroid/content/ContentValues;

    move-result-object v3

    iget-object v2, v2, Lbxo;->a:Landroid/content/ContentResolver;

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v2

    invoke-virtual {v2}, Lpka;->a()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v2, Lbwy;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not insert video snapshot "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " into MediaStore"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lbwy;->B:Lcmn;

    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcmn;->a(Landroid/net/Uri;)Lcmm;

    move-result-object v1

    iget-object v2, p0, Lbwy;->c:Lbky;

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbko;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lbky;->a(Lbko;Z)Z

    goto/16 :goto_0

    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbwy;->a(Z)Lqpq;

    move-result-object v0

    new-instance v1, Lbwo;

    invoke-direct {v1, p0}, Lbwo;-><init>(Lbwy;)V

    iget-object v2, p0, Lbwy;->d:Lmbf;

    invoke-static {v0, v1, v2}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final close()V
    .locals 7

    sget-object v0, Lbwy;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lbwy;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbwy;->w:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    sget-object v1, Lbwy;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget v1, p0, Lbwy;->w:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lbwy;->d:Lmbf;

    new-instance v4, Lbwh;

    invoke-direct {v4, p0}, Lbwh;-><init>(Lbwy;)V

    invoke-virtual {v1, v4}, Lmbf;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget v1, p0, Lbwy;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    if-ne v1, v4, :cond_1

    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {p0, v1}, Lbwy;->a(Z)Lqpq;

    move-result-object v1

    invoke-interface {v1}, Lqpq;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    :try_start_2
    sget-object v4, Lbwy;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x23

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "failed to close current recording: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget v1, p0, Lbwy;->w:I

    if-ne v1, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    :goto_2
    iget-object v1, p0, Lbwy;->d:Lmbf;

    new-instance v3, Lbwi;

    invoke-direct {v3, p0}, Lbwi;-><init>(Lbwy;)V

    invoke-virtual {v1, v3}, Lmbf;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v1, p0, Lbwy;->s:Lbxl;

    if-eqz v1, :cond_4

    sget-object v1, Lbwy;->a:Ljava/lang/String;

    const-string v3, "activeCamcorderRecordingSession was not closed properly. Closing now."

    invoke-static {v1, v3}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbwy;->s:Lbxl;

    invoke-virtual {v1}, Lbxl;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lbwy;->s:Lbxl;

    :cond_4
    iget-object v1, p0, Lbwy;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p0, v2}, Lbwy;->a(I)V

    iget-object v1, p0, Lbwy;->I:Lccr;

    sget-object v2, Lccq;->b:Lccq;

    invoke-virtual {v1, v2}, Lccr;->b(Lccq;)V

    monitor-exit v0

    return-void

    :cond_5
    sget-object v1, Lbwy;->a:Ljava/lang/String;

    const-string v2, "ActiveCamcorderCaptureSession has been closed."

    invoke-static {v1, v2}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 6

    invoke-static {}, Lmbf;->a()V

    iget-object v0, p0, Lbwy;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbwy;->w:I

    if-eqz v1, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    invoke-virtual {p0, v4}, Lbwy;->a(Z)Lqpq;

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lbwy;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v5, p0, Lbwy;->q:Z

    if-nez v5, :cond_2

    invoke-virtual {p0, v2}, Lbwy;->a(I)V

    sget-object v2, Lbwy;->a:Ljava/lang/String;

    invoke-static {v2}, Lliv;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lbwy;->e:Lkcr;

    invoke-interface {v2}, Lkcr;->b()V

    iget-object v2, p0, Lbwy;->A:Lgwh;

    invoke-interface {v2}, Lgwh;->a()V

    iget-object v2, p0, Lbwy;->E:Lcbd;

    iget-object v4, v2, Lcbd;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Lcbd;->a()V

    iget-boolean v5, v2, Lcbd;->e:Z

    if-nez v5, :cond_1

    iput-boolean v3, v2, Lcbd;->e:Z

    monitor-exit v4

    goto :goto_0

    :cond_1
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    iget-object v2, p0, Lbwy;->F:Lbxy;

    invoke-interface {v2}, Lbxy;->a()V

    iget-object v2, p0, Lbwy;->g:Lbxw;

    sget-object v4, Lbxw;->a:Ljava/lang/String;

    invoke-static {v4}, Lliv;->b(Ljava/lang/String;)V

    iget-object v4, v2, Lbxw;->f:Ljwb;

    invoke-interface {v4}, Ljwb;->a()V

    iget-object v4, v2, Lbxw;->q:Lcfj;

    invoke-interface {v4}, Lcfj;->a()V

    iget-object v2, v2, Lbxw;->b:Ljpm;

    invoke-interface {v2, v3}, Ljpm;->a(Z)V

    iget-object v2, p0, Lbwy;->x:Ljava/util/concurrent/Executor;

    new-instance v3, Lbwr;

    invoke-direct {v3, p0}, Lbwr;-><init>(Lbwy;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2

    :cond_2
    nop

    iput-boolean v4, p0, Lbwy;->q:Z

    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v2

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v2

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :cond_4
    monitor-exit v0

    return-void

    :cond_5
    const/4 v1, 0x0

    throw v1

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lbwy;->A:Lgwh;

    invoke-interface {v0}, Lgwh;->b()V

    iget-object v0, p0, Lbwy;->E:Lcbd;

    iget-object v1, v0, Lcbd;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lcbd;->a()V

    iget-boolean v2, v0, Lcbd;->e:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcbd;->e:Z

    iget-object v2, v0, Lcbd;->b:Lmci;

    iget-object v3, v0, Lcbd;->a:Lgwh;

    invoke-interface {v3}, Lgwh;->c()Lmjp;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcbd;->a(Lmjp;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmci;->a(Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lbwy;->e:Lkcr;

    invoke-interface {v0}, Lkcr;->c()V

    iget-object v0, p0, Lbwy;->e:Lkcr;

    invoke-interface {v0}, Lkcr;->f()V

    iget-object v0, p0, Lbwy;->F:Lbxy;

    invoke-interface {v0}, Lbxy;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()Lbwx;
    .locals 9

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v7

    iget-object v0, p0, Lbwy;->u:Ljcm;

    invoke-interface {v0}, Ljcm;->b()Landroid/net/Uri;

    move-result-object v8

    iget-object v0, p0, Lbwy;->G:Lfcx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v8}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lihx;->l:Lihx;

    iget-object v5, p0, Lbwy;->b:Lbzn;

    invoke-interface {v5}, Lbzn;->a()Lmff;

    move-result-object v5

    invoke-virtual {v5}, Lmff;->a()Lmeq;

    move-result-object v5

    iget-object v6, v5, Lmeq;->e:Lneg;

    move-object v5, v7

    invoke-interface/range {v0 .. v6}, Lfcx;->b(JLjava/lang/String;Lihx;Lqpq;Lneg;)Lfdf;

    move-result-object v0

    iget-object v1, p0, Lbwy;->v:Lild;

    sget-object v2, Lihx;->l:Lihx;

    invoke-virtual {v1, v8, v2, v0}, Lild;->a(Landroid/net/Uri;Lihx;Lfdf;)V

    new-instance v1, Lbuk;

    invoke-direct {v1, v8, v0, v7}, Lbuk;-><init>(Landroid/net/Uri;Lfdf;Lqqh;)V

    return-object v1
.end method
