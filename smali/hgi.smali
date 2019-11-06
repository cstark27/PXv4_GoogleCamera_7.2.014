.class public final Lhgi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;

.field public final c:Lhgk;

.field public d:Lhgh;

.field public e:Z

.field private final f:Lkek;

.field private final g:Lhgj;


# direct methods
.method public constructor <init>(Lhgj;Lhgk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhgi;->a:Ljava/lang/Object;

    new-instance v0, Lhgf;

    invoke-direct {v0, p0}, Lhgf;-><init>(Lhgi;)V

    iput-object v0, p0, Lhgi;->f:Lkek;

    iput-object p1, p0, Lhgi;->g:Lhgj;

    iput-object p2, p0, Lhgi;->c:Lhgk;

    invoke-interface {p1, v0}, Lhgj;->a(Lkek;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhgi;->b:Ljava/util/List;

    sget-object p1, Lhgh;->a:Lhgh;

    iput-object p1, p0, Lhgi;->d:Lhgh;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhgi;->e:Z

    iget-object p1, p0, Lhgi;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lhgi;->b:Ljava/util/List;

    new-instance v0, Lhgg;

    invoke-direct {v0, p0}, Lhgg;-><init>(Lhgi;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lhgi;->a()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lhgh;->a:Lhgh;

    iget-object v0, p0, Lhgi;->d:Lhgh;

    invoke-static {v0}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgh;

    invoke-virtual {v0}, Lhgh;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lhgi;->e:Z

    if-nez v0, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lhgi;->e:Z

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    :goto_1
    iget-object v0, p0, Lhgi;->g:Lhgj;

    invoke-static {v0}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgj;

    invoke-interface {v0, v1}, Lhgj;->a(I)V

    iget-object v0, p0, Lhgi;->c:Lhgk;

    invoke-static {v0}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgk;

    invoke-interface {v0, v1}, Lhgk;->a(I)V

    return-void
.end method
