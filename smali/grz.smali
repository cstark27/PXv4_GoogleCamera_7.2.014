.class public final Lgrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;

.field private final e:Lrhe;

.field private final f:Lrhe;

.field private final g:Lrhe;

.field private final h:Lrhe;

.field private final i:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrz;->a:Lrhe;

    iput-object p2, p0, Lgrz;->b:Lrhe;

    iput-object p3, p0, Lgrz;->c:Lrhe;

    iput-object p4, p0, Lgrz;->d:Lrhe;

    iput-object p5, p0, Lgrz;->e:Lrhe;

    iput-object p6, p0, Lgrz;->f:Lrhe;

    iput-object p7, p0, Lgrz;->g:Lrhe;

    iput-object p8, p0, Lgrz;->h:Lrhe;

    iput-object p9, p0, Lgrz;->i:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)Lgrz;
    .locals 11

    new-instance v10, Lgrz;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lgrz;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v10
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lgrz;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmnl;

    iget-object v0, p0, Lgrz;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    iget-object v1, p0, Lgrz;->c:Lrhe;

    check-cast v1, Lgsa;

    invoke-virtual {v1}, Lgsa;->a()Lmct;

    move-result-object v3

    iget-object v1, p0, Lgrz;->d:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lgrz;->e:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lgfy;

    iget-object v4, p0, Lgrz;->f:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ldsv;

    iget-object v4, p0, Lgrz;->g:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lhrh;

    iget-object v4, p0, Lgrz;->h:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lgrz;->i:Lrhe;

    check-cast v4, Lrgo;

    invoke-virtual {v4}, Lrgo;->a()Ljava/util/Set;

    move-result-object v9

    move-object v4, v1

    check-cast v4, Lgsc;

    new-instance v10, Lgru;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lgru;-><init>(Lmnl;Lmct;Lgsc;Lgfy;Ldsv;Lhrh;Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    iget-object v1, v10, Lgru;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v10, Lgru;->g:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v10, Lgru;->i:Z

    invoke-virtual {v10}, Lgru;->b()V

    monitor-exit v1

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v0, v10}, Lmbb;->a(Lmjr;)Lmjr;

    move-result-object v0

    check-cast v0, Lgsg;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsg;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
