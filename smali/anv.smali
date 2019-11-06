.class public final Lanv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laob;
.implements Lapx;
.implements Laod;


# instance fields
.field public final a:Laoi;

.field public final b:Lapy;

.field public final c:Lans;

.field public final d:Laoq;

.field public final e:Lanq;

.field public final f:Lamw;

.field private final g:Lant;


# direct methods
.method public constructor <init>(Lapy;Lapl;Laqj;Laqj;Laqj;Laqj;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanv;->b:Lapy;

    new-instance p5, Lant;

    invoke-direct {p5, p2}, Lant;-><init>(Lapl;)V

    iput-object p5, p0, Lanv;->g:Lant;

    new-instance p2, Lamw;

    invoke-direct {p2}, Lamw;-><init>()V

    iput-object p2, p0, Lanv;->f:Lamw;

    monitor-enter p0

    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance p2, Laoi;

    invoke-direct {p2}, Laoi;-><init>()V

    iput-object p2, p0, Lanv;->a:Laoi;

    new-instance p2, Lans;

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object v3, p6

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lans;-><init>(Laqj;Laqj;Laqj;Laob;Laod;)V

    iput-object p2, p0, Lanv;->c:Lans;

    new-instance p2, Lanq;

    iget-object p3, p0, Lanv;->g:Lant;

    invoke-direct {p2, p3}, Lanq;-><init>(Lanh;)V

    iput-object p2, p0, Lanv;->e:Lanq;

    new-instance p2, Laoq;

    invoke-direct {p2}, Laoq;-><init>()V

    iput-object p2, p0, Lanv;->d:Laoq;

    check-cast p1, Lapw;

    iput-object p0, p1, Lapw;->a:Lapx;

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public static final a(Laom;)V
    .locals 1

    instance-of v0, p0, Laoe;

    if-eqz v0, :cond_0

    check-cast p0, Laoe;

    invoke-virtual {p0}, Laoe;->f()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lalj;Laoe;)V
    .locals 1

    iget-object v0, p0, Lanv;->f:Lamw;

    invoke-virtual {v0, p1}, Lamw;->a(Lalj;)V

    iget-boolean v0, p2, Laoe;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanv;->b:Lapy;

    invoke-interface {v0, p1, p2}, Lapy;->a(Lalj;Laom;)V

    return-void

    :cond_0
    iget-object p1, p0, Lanv;->d:Laoq;

    invoke-virtual {p1, p2}, Laoq;->a(Laom;)V

    return-void
.end method

.method public final declared-synchronized a(Laoa;Lalj;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lanv;->a:Laoi;

    invoke-virtual {v0, p2, p1}, Laoi;->a(Lalj;Laoa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Laoa;Lalj;Laoe;)V
    .locals 1

    monitor-enter p0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-boolean v0, p3, Laoe;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanv;->f:Lamw;

    invoke-virtual {v0, p2, p3}, Lamw;->a(Lalj;Laoe;)V

    :cond_1
    :goto_0
    iget-object p3, p0, Lanv;->a:Laoi;

    invoke-virtual {p3, p2, p1}, Laoi;->a(Lalj;Laoa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
