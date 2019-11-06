.class public final Loep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loeg;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lpjs;

.field private final c:Landroid/media/MediaFormat;

.field private final d:Lofg;

.field private e:Landroid/os/Handler;

.field private f:Loeu;

.field private g:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Loep;->a:Ljava/lang/Object;

    sget-object v0, Lpjv;->a:Lpjv;

    iput-object v0, p0, Loep;->b:Lpjs;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaFormat;Lofg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Loep;->a:Ljava/lang/Object;

    sget-object v0, Lpjv;->a:Lpjv;

    iput-object v0, p0, Loep;->b:Lpjs;

    iput-object p1, p0, Loep;->c:Landroid/media/MediaFormat;

    const/4 p1, 0x0

    iput-object p1, p0, Loep;->e:Landroid/os/Handler;

    iput-object p2, p0, Loep;->d:Lofg;

    new-instance p1, Loeu;

    sget-object p2, Loet;->a:Loet;

    invoke-direct {p1, p2}, Loeu;-><init>(Loet;)V

    iput-object p1, p0, Loep;->f:Loeu;

    const/4 p1, 0x0

    iput-boolean p1, p0, Loep;->g:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Loeg;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Loep;->g:Z

    return-object p0
.end method

.method public final bridge synthetic a(Landroid/os/Handler;)Loeg;
    .locals 0

    iput-object p1, p0, Loep;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public final bridge synthetic a(Loet;)Loeg;
    .locals 1

    new-instance v0, Loeu;

    invoke-direct {v0, p1}, Loeu;-><init>(Loet;)V

    iput-object v0, p0, Loep;->f:Loeu;

    return-object p0
.end method

.method public final bridge synthetic b()Loeh;
    .locals 12

    :try_start_0
    iget-object v0, p0, Loep;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Loep;->b:Lpjs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Loep;->f:Loeu;

    iget-object v3, p0, Loep;->d:Lofg;

    new-instance v4, Loeq;

    iget-object v5, v2, Loeu;->a:Loet;

    invoke-direct {v4, v5, v3}, Loeq;-><init>(Loet;Ljava/lang/AutoCloseable;)V

    iput-object v4, v2, Loeu;->a:Loet;

    new-instance v2, Loed;

    iget-object v7, p0, Loep;->c:Landroid/media/MediaFormat;

    iget-object v8, p0, Loep;->d:Lofg;

    iget-object v3, p0, Loep;->f:Loeu;

    iget-object v9, v3, Loeu;->a:Loet;

    iget-object v10, p0, Loep;->e:Landroid/os/Handler;

    iget-boolean v11, p0, Loep;->g:Z

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Loed;-><init>(Landroid/media/MediaFormat;Lofg;Loet;Landroid/os/Handler;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v1, v2}, Lpjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v1, Loeh;

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_4
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Could not build track encoder"

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not build instance."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
