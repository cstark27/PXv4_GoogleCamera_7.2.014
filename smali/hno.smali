.class public final Lhno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnl;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lmoa;

.field public final d:I

.field public final e:Lmnl;

.field public f:Lmnl;

.field public g:Z

.field public final h:Lmnk;

.field private final i:Lmnv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckSwitchFB"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhno;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmnv;Lmbb;Lmoa;Lmct;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhno;->b:Ljava/util/List;

    new-instance v0, Lhnn;

    invoke-direct {v0, p0}, Lhnn;-><init>(Lhno;)V

    iput-object v0, p0, Lhno;->e:Lmnl;

    new-instance v0, Lhnl;

    invoke-direct {v0, p0}, Lhnl;-><init>(Lhno;)V

    iput-object v0, p0, Lhno;->h:Lmnk;

    iput-object p1, p0, Lhno;->i:Lmnv;

    iput-object p3, p0, Lhno;->c:Lmoa;

    const/4 p1, 0x3

    iput p1, p0, Lhno;->d:I

    invoke-interface {p4}, Lmct;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lhno;->h()Lmnl;

    move-result-object p1

    iput-object p1, p0, Lhno;->f:Lmnl;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhno;->e:Lmnl;

    iput-object p1, p0, Lhno;->f:Lmnl;

    :goto_0
    new-instance p1, Lhnm;

    invoke-direct {p1, p0, p3}, Lhnm;-><init>(Lhno;Lmoa;)V

    sget-object p3, Lqou;->a:Lqou;

    invoke-interface {p4, p1, p3}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmbb;->a(Lmjr;)Lmjr;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lpkd;)Lmni;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhno;->f:Lmnl;

    invoke-interface {v0, p1}, Lmnl;->a(Lpkd;)Lmni;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()Lmoa;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhno;->c:Lmoa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lmnj;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhno;->f:Lmnl;

    invoke-interface {v0, p1}, Lmnl;->a(Lmnj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lmnk;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhno;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lmnm;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhno;->f:Lmnl;

    invoke-interface {v0, p1}, Lmnl;->a(Lmnm;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lmni;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhno;->f:Lmnl;

    invoke-interface {v0}, Lmnl;->b()Lmni;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lpkd;)Lmni;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhno;->f:Lmnl;

    invoke-interface {v0, p1}, Lmnl;->b(Lpkd;)Lmni;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lmnk;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhno;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhno;->f:Lmnl;

    invoke-interface {v0}, Lmnl;->c()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lhno;->g:Z

    iget-object v0, p0, Lhno;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lhno;->f:Lmnl;

    iget-object v1, p0, Lhno;->h:Lmnk;

    invoke-interface {v0, v1}, Lmnl;->b(Lmnk;)V

    iget-object v0, p0, Lhno;->f:Lmnl;

    invoke-interface {v0}, Lmnl;->close()V

    iget-object v0, p0, Lhno;->e:Lmnl;

    iput-object v0, p0, Lhno;->f:Lmnl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lmni;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhno;->f:Lmnl;

    invoke-interface {v0}, Lmnl;->d()Lmni;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lmni;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhno;->f:Lmnl;

    invoke-interface {v0}, Lmnl;->e()Lmni;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhno;->f:Lmnl;

    invoke-interface {v0}, Lmnl;->f()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhno;->f:Lmnl;

    invoke-interface {v0}, Lmnl;->g()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Lmnl;
    .locals 4

    sget-object v0, Lhno;->a:Ljava/lang/String;

    iget-object v1, p0, Lhno;->c:Lmoa;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Attaching FrameBuffer for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhno;->i:Lmnv;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhno;->c:Lmoa;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhno;->i:Lmnv;

    iget-object v1, p0, Lhno;->c:Lmoa;

    iget v2, p0, Lhno;->d:I

    invoke-interface {v0, v1, v2}, Lmnv;->a(Lmoa;I)Lmnl;

    move-result-object v0

    iget-object v1, p0, Lhno;->h:Lmnk;

    invoke-interface {v0, v1}, Lmnl;->a(Lmnk;)V

    return-object v0
.end method
