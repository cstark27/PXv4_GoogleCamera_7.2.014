.class public final Ldpa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcin;

.field private b:Z

.field private c:Z

.field private d:Z

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcin;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldpa;->b:Z

    iput-boolean v0, p0, Ldpa;->c:Z

    iput-boolean v0, p0, Ldpa;->d:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldpa;->e:Ljava/util/List;

    iput-object p1, p0, Ldpa;->a:Lcin;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ldoz;)Lmjr;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldpa;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldpa;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ldoy;

    invoke-direct {v0, p0, p1}, Ldoy;-><init>(Ldpa;Ldoz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance p1, Lmjo;

    invoke-direct {p1}, Lmjo;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Ldpa;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ldpa;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoz;

    invoke-interface {v0}, Ldoz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized a(ZLmzh;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldpa;->a:Lcin;

    sget-object v1, Lciu;->n:Lcio; #camera.cuttle.extended astro mode

    invoke-interface {v0, v1}, Lcin;->c(Lcio;)Z

    move-result v0

    if-eqz v0, :cond_1
	
	# Button for forced astro mode
	const-string v0, "pref_align_key"

	invoke-static {v0}, Lcom/custom/extras;->MenuValue(Ljava/lang/String;)I

	move-result v0

	if-eqz v0, :cond_defastro

	sget v0, Lcom/toggle/align/AlignZ;->AlignZS:I

	if-eqz v0, :cond_defastro

	move p1, v0

	:cond_defastro
    iput-boolean p1, p0, Ldpa;->c:Z

    sget-object p1, Lmzh;->a:Lmzh;

    invoke-virtual {p2, p1}, Lmzh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ldpa;->c:Z

    :goto_0
    iget-object p1, p0, Ldpa;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldoz;

    iget-boolean v0, p0, Ldpa;->c:Z

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Ldoz;->a(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldpa;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ldoz;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldpa;->e:Ljava/util/List;

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

.method public final declared-synchronized b(ZLmzh;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldpa;->a:Lcin;

    sget-object v1, Lciu;->n:Lcio; #camera.cuttle.extended astro mode

    invoke-interface {v0, v1}, Lcin;->c(Lcio;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lmzh;->a:Lmzh;

    invoke-virtual {p2, v0}, Lmzh;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x0

    :goto_0
	# Button for forced astro mode
	const-string v2, "pref_align_key"

	invoke-static {v2}, Lcom/custom/extras;->MenuValue(Ljava/lang/String;)I

	move-result v2

	if-eqz v2, :cond_defastro

	sget v2, Lcom/toggle/align/AlignZ;->AlignZS:I

	if-eqz v2, :cond_defastro

	move p1, v2

	:cond_defastro
	iput-boolean p1, p0, Ldpa;->d:Z

    iget-object p1, p0, Ldpa;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldoz;

    iget-boolean v1, p0, Ldpa;->d:Z

    invoke-interface {p2, v1, v0}, Ldoz;->a(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldpa;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldpa;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldpa;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldoz;

    invoke-interface {v1}, Ldoz;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
