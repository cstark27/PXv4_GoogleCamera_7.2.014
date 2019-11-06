.class public final Lhoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnl;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public e:Lmnl;

.field public f:Lmnl;

.field public g:Lmnl;

.field public h:Z

.field public final i:Lmnk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckDynamicFB"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhoa;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmnv;Lpka;Lpka;Lmct;Lmbb;Lmct;Lcin;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhoa;->d:Ljava/util/List;

    new-instance v0, Lhnx;

    invoke-direct {v0, p0}, Lhnx;-><init>(Lhoa;)V

    iput-object v0, p0, Lhoa;->i:Lmnk;

    invoke-virtual {p2}, Lpka;->a()Z

    move-result v0

    invoke-static {v0}, Lqdv;->c(Z)V

    invoke-virtual {p3}, Lpka;->a()Z

    move-result v0

    invoke-static {v0}, Lqdv;->c(Z)V

    sget-object v0, Lcit;->w:Lcio;

    invoke-interface {p7, v0}, Lcin;->c(Lcio;)Z

    move-result v6

    invoke-virtual {p2}, Lpka;->b()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lmoa;

    const/4 v0, 0x1

    invoke-interface {p1, p7, v0}, Lmnv;->a(Lmoa;I)Lmnl;

    move-result-object p7

    iput-object p7, p0, Lhoa;->e:Lmnl;

    iget-object v0, p0, Lhoa;->i:Lmnk;

    invoke-interface {p7, v0}, Lmnl;->a(Lmnk;)V

    iget-object p7, p0, Lhoa;->e:Lmnl;

    iput-object p7, p0, Lhoa;->g:Lmnl;

    invoke-virtual {p2}, Lpka;->b()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lmoa;

    invoke-static {p7}, Lmyi;->a(Lmoa;)Lmzd;

    move-result-object p7

    invoke-static {p7}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lmzd;

    iget-object p7, p7, Lmzd;->a:Ljava/lang/String;

    iput-object p7, p0, Lhoa;->b:Ljava/lang/String;

    invoke-virtual {p3}, Lpka;->b()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lmoa;

    invoke-static {p7}, Lmyi;->a(Lmoa;)Lmzd;

    move-result-object p7

    invoke-static {p7}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lmzd;

    iget-object p7, p7, Lmzd;->a:Ljava/lang/String;

    iput-object p7, p0, Lhoa;->c:Ljava/lang/String;

    new-instance p7, Lhny;

    invoke-direct {p7, p0, p4}, Lhny;-><init>(Lhoa;Lmct;)V

    sget-object v0, Lqou;->a:Lqou;

    invoke-interface {p6, p7, v0}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object p7

    invoke-virtual {p5, p7}, Lmbb;->a(Lmjr;)Lmjr;

    new-instance p7, Lhnz;

    move-object v1, p7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lhnz;-><init>(Lhoa;Lmnv;Lpka;Lpka;ZLmct;)V

    sget-object p1, Lqou;->a:Lqou;

    invoke-interface {p4, p7, p1}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object p1

    invoke-virtual {p5, p1}, Lmbb;->a(Lmjr;)Lmjr;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lpkd;)Lmni;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhoa;->g:Lmnl;

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
    iget-object v0, p0, Lhoa;->g:Lmnl;

    invoke-interface {v0}, Lmnl;->a()Lmoa;

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

.method public final declared-synchronized a(Lmnj;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhoa;->g:Lmnl;

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
    iget-object v0, p0, Lhoa;->d:Ljava/util/List;

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

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lhoa;->e:Lmnl;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lmnl;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhoa;->e:Lmnl;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "due to thermal conditions"

    :goto_0
    sget-object v0, Lhoa;->a:Ljava/lang/String;

    const-string v1, "Shutting down wide buffer "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v0, p1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final declared-synchronized a(Lmnm;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhoa;->g:Lmnl;

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
    iget-object v0, p0, Lhoa;->g:Lmnl;

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
    iget-object v0, p0, Lhoa;->g:Lmnl;

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
    iget-object v0, p0, Lhoa;->d:Ljava/util/List;

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
    iget-object v0, p0, Lhoa;->g:Lmnl;

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
    iput-boolean v0, p0, Lhoa;->h:Z

    iget-object v0, p0, Lhoa;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lhoa;->g:Lmnl;

    iget-object v1, p0, Lhoa;->i:Lmnk;

    invoke-interface {v0, v1}, Lmnl;->b(Lmnk;)V

    iget-object v0, p0, Lhoa;->e:Lmnl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lmnl;->close()V

    :goto_0
    iget-object v0, p0, Lhoa;->f:Lmnl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmnl;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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
    iget-object v0, p0, Lhoa;->g:Lmnl;

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
    iget-object v0, p0, Lhoa;->g:Lmnl;

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
    iget-object v0, p0, Lhoa;->g:Lmnl;

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
    iget-object v0, p0, Lhoa;->g:Lmnl;

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
