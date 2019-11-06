.class public final Lmsz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field private final f:Lmrl;

.field private final g:Lmra;

.field private final h:Lmuw;

.field private final i:Lmst;

.field private final j:Lmsj;

.field private final k:Lmbb;

.field private final l:Z

.field private final m:Lmko;

.field private final n:Lmkh;

.field private o:Ljava/util/Set;

.field private final p:Lmvl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmsz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmpv;Lmwi;Lmpi;Lmsj;Lmuw;Lmst;Lmra;Lmrl;Lmbb;ILmko;Lmkh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lmsz;->e:I

    new-instance v1, Lmsy;

    invoke-direct {v1, p0}, Lmsy;-><init>(Lmsz;)V

    iput-object v1, p0, Lmsz;->p:Lmvl;

    iput-object p5, p0, Lmsz;->h:Lmuw;

    iput-object p6, p0, Lmsz;->i:Lmst;

    iput-object p4, p0, Lmsz;->j:Lmsj;

    iput-object p8, p0, Lmsz;->f:Lmrl;

    iput-object p7, p0, Lmsz;->g:Lmra;

    iput-object p9, p0, Lmsz;->k:Lmbb;

    const/4 p5, 0x0

    if-le p10, v0, :cond_0

    const/4 p7, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 p7, 0x0

    :goto_0
    iput-boolean p7, p0, Lmsz;->l:Z

    iput-object p11, p0, Lmsz;->m:Lmko;

    new-instance p7, Ljava/util/HashSet;

    invoke-direct {p7}, Ljava/util/HashSet;-><init>()V

    iput-object p7, p0, Lmsz;->o:Ljava/util/Set;

    const-string p7, "RequestQueue"

    invoke-interface {p12, p7}, Lmkh;->a(Ljava/lang/String;)Lmkh;

    move-result-object p7

    iput-object p7, p0, Lmsz;->n:Lmkh;

    new-instance p7, Lmsv;

    invoke-direct {p7, p0}, Lmsv;-><init>(Lmsz;)V

    new-instance p8, Lmsw;

    invoke-direct {p8, p0}, Lmsw;-><init>(Lmsz;)V

    invoke-virtual {p1, p7}, Lmpv;->a(Ljava/lang/Runnable;)Lmjr;

    move-result-object p1

    invoke-virtual {p9, p1}, Lmbb;->a(Lmjr;)Lmjr;

    invoke-virtual {p2, p7}, Lmwi;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p3, p7}, Lmpi;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p4, p8}, Lmsj;->a(Ljava/lang/Runnable;)V

    new-instance p1, Lmsx;

    invoke-direct {p1, p0}, Lmsx;-><init>(Lmsz;)V

    iget-object p2, p6, Lmst;->f:Ljava/lang/Runnable;

    if-nez p2, :cond_1

    const/4 p5, 0x1

    goto :goto_1

    :cond_1
    nop

    nop

    :goto_1
    const-string p2, "Session closed listener was set multiple times!"

    invoke-static {p5, p2}, Lqdv;->b(ZLjava/lang/Object;)V

    iput-object p1, p6, Lmst;->f:Ljava/lang/Runnable;

    return-void
.end method

.method private final a(Ljava/util/Set;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrv;

    iget-object v1, p0, Lmsz;->n:Lmkh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x11

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to submit "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lmkh;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lmrv;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    sget-object v0, Lmsz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmsz;->d:Z

    if-nez v1, :cond_f

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmsz;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :cond_0
    iget-object v0, p0, Lmsz;->i:Lmst;

    invoke-virtual {v0}, Lmst;->a()Lmsq;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    :try_start_1
    sget-object v4, Lmsz;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catch Lmmi; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-boolean v5, p0, Lmsz;->b:Z

    iget-boolean v6, p0, Lmsz;->c:Z

    iput-boolean v2, p0, Lmsz;->b:Z

    iput-boolean v2, p0, Lmsz;->c:Z

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_3

    :try_start_3
    invoke-virtual {v0}, Lmsq;->a()Lmqd;

    move-result-object v4

    invoke-virtual {v4}, Lmqd;->b()Lmnt;

    move-result-object v4

    invoke-interface {v4}, Lmnt;->a()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lmsz;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catch Lmmi; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v7, p0, Lmsz;->o:Ljava/util/Set;

    invoke-interface {v4}, Lmnt;->a()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Lmsz;->n:Lmkh;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4}, Lmnt;->a()Ljava/util/Set;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x1f

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Set repeating request to "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " with "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lmkh;->d(Ljava/lang/String;)V

    invoke-interface {v4}, Lmnt;->a()Ljava/util/Set;

    move-result-object v7

    invoke-static {v7}, Lpsm;->a(Ljava/util/Collection;)Lpsm;

    move-result-object v7

    iput-object v7, p0, Lmsz;->o:Ljava/util/Set;

    :cond_1
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0, v4}, Lmsq;->a(Lmnt;)V
    :try_end_5
    .catch Lmmi; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v4

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v4
    :try_end_7
    .catch Lmmi; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_2
    nop

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v6, :cond_7

    :try_start_8
    iget-object v5, p0, Lmsz;->j:Lmsj;

    invoke-virtual {v5}, Lmsj;->a()Ljava/util/Set;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lmsq;->a()Lmqd;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmrv;

    iget-object v7, v7, Lmrv;->a:Lmoa;

    invoke-virtual {v5, v7}, Lmqd;->a(Lmoa;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lmqd;->b()Lmnt;

    move-result-object v5

    invoke-interface {v5}, Lmnt;->a()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p0, Lmsz;->n:Lmkh;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, Lmnt;->a()Ljava/util/Set;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x11

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Submitting "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " with "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lmkh;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v3}, Lmsq;->a(Lmnt;Ljava/util/Set;)V

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    invoke-direct {p0, v3}, Lmsz;->a(Ljava/util/Set;)V

    :goto_3
    iget-object v5, p0, Lmsz;->j:Lmsj;

    invoke-virtual {v5}, Lmsj;->a()Ljava/util/Set;

    move-result-object v3

    nop

    goto :goto_1

    :cond_6
    goto :goto_4

    :catch_0
    move-exception v5

    nop

    goto :goto_5

    :cond_7
    nop

    nop

    nop

    nop

    :goto_4
    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lmsz;->b()V
    :try_end_8
    .catch Lmmi; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_8
    goto :goto_8

    :catchall_1
    move-exception v5

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v5
    :try_end_a
    .catch Lmmi; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v4

    move-object v5, v4

    const/4 v4, 0x0

    :goto_5
    :try_start_b
    iget-object v6, p0, Lmsz;->n:Lmkh;

    const-string v7, "Unable to invoke setRepeating, requestProcessor is unavailable"

    invoke-interface {v6, v7, v5}, Lmkh;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v3}, Lmsz;->a(Ljava/util/Set;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    nop

    goto :goto_8

    :goto_6
    :try_start_c
    invoke-virtual {v0}, Lmsq;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v1

    :cond_9
    nop

    const/4 v4, 0x0

    :goto_8
    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Lmsq;->close()V

    :goto_9
    sget-object v3, Lmsz;->a:Ljava/lang/Object;

    monitor-enter v3

    if-eqz v4, :cond_d

    :try_start_d
    iget-boolean v0, p0, Lmsz;->b:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lmsz;->c:Z

    if-eqz v0, :cond_b

    goto :goto_a

    :cond_b
    goto :goto_b

    :cond_c
    :goto_a
    const/4 v0, 0x1

    goto :goto_c

    :catchall_4
    move-exception v0

    goto :goto_d

    :cond_d
    :goto_b
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_e

    iput-boolean v2, p0, Lmsz;->d:Z

    :cond_e
    monitor-exit v3

    if-nez v0, :cond_0

    return-void

    :goto_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    :cond_f
    :try_start_e
    monitor-exit v0

    return-void

    :catchall_5
    move-exception v1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_f

    :goto_e
    throw v1

    :goto_f
    goto :goto_e
.end method

.method final b()V
    .locals 13

    sget-object v0, Lmsz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmsz;->f:Lmrl;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v2, p0, Lmsz;->k:Lmbb;

    invoke-virtual {v2}, Lmbb;->a()Z

    move-result v2

    if-nez v2, :cond_9

    iget-boolean v2, p0, Lmsz;->l:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lmsz;->f:Lmrl;

    iget-object v3, p0, Lmsz;->g:Lmra;

    invoke-virtual {v2, v3}, Lmrl;->d(Lmra;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_0
    iget v2, p0, Lmsz;->e:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_9

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    goto/16 :goto_6

    :cond_1
    nop

    iput v3, p0, Lmsz;->e:I

    iget-object v2, p0, Lmsz;->m:Lmko;

    const-string v3, "RequestQueue startCamera"

    invoke-interface {v2, v3}, Lmko;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lmsz;->h:Lmuw;

    iget-object v3, v2, Lmuw;->e:Lmbb;

    invoke-virtual {v3}, Lmbb;->a()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, Lmuw;->j:Lmur;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lmur;->c()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v3, Lmbb;

    invoke-direct {v3}, Lmbb;-><init>()V

    iget-object v4, v2, Lmuw;->e:Lmbb;

    new-instance v5, Lmus;

    invoke-direct {v5, v2, v3}, Lmus;-><init>(Lmuw;Lmbb;)V

    invoke-virtual {v4, v5}, Lmbb;->a(Lmjr;)Lmjr;

    new-instance v4, Lmur;

    iget-object v5, v2, Lmuw;->a:Lmny;

    invoke-virtual {v5}, Lmny;->a()Lmzd;

    move-result-object v7

    iget-object v5, v2, Lmuw;->h:Lmvm;

    iget-object v6, v2, Lmuw;->i:Landroid/os/Handler;

    invoke-virtual {v2, v5, v6}, Lmuw;->a(Lmvm;Landroid/os/Handler;)Lmuz;

    move-result-object v8

    iget-object v9, v2, Lmuw;->c:Lmuy;

    iget-object v10, v2, Lmuw;->i:Landroid/os/Handler;

    iget-object v11, v2, Lmuw;->f:Lmko;

    iget-object v12, v2, Lmuw;->g:Lmkh;

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lmur;-><init>(Lmzd;Lmuz;Lmuy;Landroid/os/Handler;Lmko;Lmkh;)V

    invoke-virtual {v3, v4}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v5, v4, Lmur;->a:Lmbb;

    invoke-interface {v5, v3}, Lmaj;->a(Lmjr;)Lmjr;

    new-instance v5, Lmut;

    invoke-direct {v5, v2}, Lmut;-><init>(Lmuw;)V

    iget-object v6, v2, Lmuw;->d:Lmwi;

    invoke-virtual {v6, v5}, Lmwi;->a(Ljava/lang/Runnable;)V

    new-instance v6, Lmuu;

    invoke-direct {v6, v2, v5}, Lmuu;-><init>(Lmuw;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v6}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v3, v2, Lmuw;->g:Lmkh;

    const-string v5, "Starting Camera "

    iget-object v6, v2, Lmuw;->a:Lmny;

    invoke-virtual {v6}, Lmny;->a()Lmzd;

    move-result-object v6

    iget-object v6, v6, Lmzd;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_0
    invoke-interface {v3, v5}, Lmkh;->d(Ljava/lang/String;)V

    iget-object v3, v2, Lmuw;->b:Lmkt;

    iget-object v5, v2, Lmuw;->a:Lmny;

    invoke-virtual {v5}, Lmny;->a()Lmzd;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Lmkt;->a(Lmzd;Lmks;)V

    iput-object v4, v2, Lmuw;->j:Lmur;

    iget-object v2, v2, Lmuw;->h:Lmvm;

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v2, v2, Lmuw;->h:Lmvm;

    :goto_2
    iget-object v3, p0, Lmsz;->p:Lmvl;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-boolean v4, v2, Lmvm;->e:Z

    if-eqz v4, :cond_5

    monitor-exit v2

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmvl;

    iput-object v4, v2, Lmvm;->c:Lmvl;

    iget-object v4, v2, Lmvm;->a:Lmvn;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_6

    :try_start_3
    invoke-interface {v3}, Lmvl;->a()V

    :cond_6
    :goto_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    sget-object v1, Lmsz;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-boolean v0, p0, Lmsz;->d:Z

    const/4 v2, 0x1

    if-nez v0, :cond_7

    iput-boolean v2, p0, Lmsz;->b:Z

    iput-boolean v2, p0, Lmsz;->c:Z

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    nop

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lmsz;->a()V

    :goto_5
    iget-object v0, p0, Lmsz;->m:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :catchall_1
    move-exception v3

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v3

    :cond_9
    :goto_6
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    return-void

    :catchall_2
    move-exception v2

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v2

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v1
.end method
