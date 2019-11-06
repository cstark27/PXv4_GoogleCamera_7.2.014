.class final Lclq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkq;


# instance fields
.field public b:Lcna;

.field public c:Lbko;

.field private final synthetic d:Lcls;


# direct methods
.method public constructor <init>(Lcls;Lbko;)V
    .locals 0

    iput-object p1, p0, Lclq;->d:Lcls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbko;

    iput-object p1, p0, Lclq;->c:Lbko;

    return-void
.end method


# virtual methods
.method public final a()Lbkq;
    .locals 2

    iget-object v0, p0, Lclq;->d:Lcls;

    iget-object v0, v0, Lcls;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lclq;->b:Lcna;

    invoke-interface {v0}, Lcna;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbkq;->a:Lbkq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lclq;->d:Lcls;

    iget-object v1, v1, Lcls;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lclq;->b:Lcna;

    invoke-interface {v0}, Lcna;->d()Lcna;

    move-result-object v0

    invoke-interface {v0}, Lcna;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lclq;->d:Lcls;

    iget-object v1, v1, Lcls;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lclq;->d:Lcls;

    iget-object v1, v1, Lcls;->b:Lclr;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Lclr;->a(Lbkq;)V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lclq;->d:Lcls;

    iget-object v1, v1, Lcls;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(I)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lclq;->d:Lcls;

    iget-object v0, v0, Lcls;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0}, Lclq;->b()Lbkq;

    move-result-object v1

    move-object v2, v1

    move v1, p1

    :goto_0
    const/4 v3, 0x0

    if-gtz v1, :cond_0

    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_0
    sget-object v4, Lclq;->a:Lbkq;

    if-eq v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-interface {v2}, Lbkq;->b()Lbkq;

    move-result-object v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    goto :goto_1

    :goto_2
    if-ge v2, v1, :cond_2

    sget-object v4, Lclq;->a:Lbkq;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lclq;->a()Lbkq;

    move-result-object v1

    :goto_3
    if-lez p1, :cond_3

    sget-object v2, Lclq;->a:Lbkq;

    if-eq v1, v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-interface {v1}, Lbkq;->a()Lbkq;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_3
    nop

    :cond_4
    nop

    :goto_4
    if-ge v3, p1, :cond_5

    sget-object v1, Lclq;->a:Lbkq;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lclq;->d:Lcls;

    iget-object p1, p1, Lcls;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lclq;->d:Lcls;

    iget-object v0, v0, Lcls;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final a(Lbko;)V
    .locals 2

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lclq;->d:Lcls;

    iget-object v0, v0, Lcls;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lclq;->d:Lcls;

    iget-object v0, v0, Lcls;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lclq;->c:Lbko;

    invoke-interface {v1}, Lbko;->h()Lfet;

    move-result-object v1

    iget-object v1, v1, Lfet;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lclq;->d:Lcls;

    iget-object v0, v0, Lcls;->c:Ljava/util/HashMap;

    invoke-interface {p1}, Lbko;->h()Lfet;

    move-result-object v1

    iget-object v1, v1, Lfet;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lclq;->c:Lbko;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lclq;->d:Lcls;

    iget-object p1, p1, Lcls;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lclq;->d:Lcls;

    iget-object v0, v0, Lcls;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b()Lbkq;
    .locals 2

    iget-object v0, p0, Lclq;->d:Lcls;

    iget-object v0, v0, Lcls;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lclq;->b:Lcna;

    invoke-interface {v0}, Lcna;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbkq;->a:Lbkq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lclq;->d:Lcls;

    iget-object v1, v1, Lcls;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lclq;->b:Lcna;

    invoke-interface {v0}, Lcna;->e()Lcna;

    move-result-object v0

    invoke-interface {v0}, Lcna;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lclq;->d:Lcls;

    iget-object v1, v1, Lcls;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lclq;->d:Lcls;

    iget-object v1, v1, Lcls;->b:Lclr;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Lclr;->a(Lbkq;)V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lclq;->d:Lcls;

    iget-object v1, v1, Lcls;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final c()Lbko;
    .locals 1

    iget-object v0, p0, Lclq;->c:Lbko;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lclq;->b:Lcna;

    invoke-interface {v0}, Lcna;->h()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lclq;->d:Lcls;

    iget-object v0, v0, Lcls;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lclq;->b:Lcna;

    invoke-interface {v0}, Lcna;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclq;

    iget-object v0, v0, Lclq;->c:Lbko;

    iget-object v1, p0, Lclq;->b:Lcna;

    invoke-interface {v1}, Lcna;->g()V

    iget-object v1, p0, Lclq;->d:Lcls;

    iget-object v1, v1, Lcls;->c:Ljava/util/HashMap;

    invoke-interface {v0}, Lbko;->h()Lfet;

    move-result-object v0

    iget-object v0, v0, Lfet;->h:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lclq;->d:Lcls;

    iget-object v0, v0, Lcls;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lclq;->d:Lcls;

    iget-object v1, v1, Lcls;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lclq;->c:Lbko;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x13

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FilmstripItemNode{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
