.class public final Laks;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lakt;

.field public final b:[Z

.field private c:Z

.field private final synthetic d:Lakv;


# direct methods
.method public synthetic constructor <init>(Lakv;Lakt;)V
    .locals 0

    iput-object p1, p0, Laks;->d:Lakv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laks;->a:Lakt;

    iget-boolean p2, p2, Lakt;->d:Z

    if-nez p2, :cond_0

    iget p1, p1, Lakv;->b:I

    new-array p1, p1, [Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Laks;->b:[Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laks;->d:Lakv;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lakv;->a(Laks;Z)V

    iput-boolean v1, p0, Laks;->c:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Laks;->d:Lakv;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lakv;->a(Laks;Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Laks;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Laks;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    :cond_0
    return-void
.end method

.method public final d()Ljava/io/File;
    .locals 5

    iget-object v0, p0, Laks;->d:Lakv;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laks;->a:Lakt;

    iget-object v2, v1, Lakt;->e:Laks;

    if-ne v2, p0, :cond_2

    iget-boolean v2, v1, Lakt;->d:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Laks;->b:[Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    :cond_0
    invoke-virtual {v1}, Lakt;->c()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Laks;->d:Lakv;

    iget-object v2, v2, Lakv;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Laks;->d:Lakv;

    iget-object v2, v2, Lakv;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    monitor-exit v0

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
