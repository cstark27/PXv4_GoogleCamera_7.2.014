.class final Lant;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanh;


# instance fields
.field private final a:Lapl;

.field private volatile b:Lapn;


# direct methods
.method public constructor <init>(Lapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lant;->a:Lapl;

    return-void
.end method


# virtual methods
.method public final a()Lapn;
    .locals 4

    iget-object v0, p0, Lant;->b:Lapn;

    if-nez v0, :cond_6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lant;->b:Lapn;

    if-nez v0, :cond_4

    iget-object v0, p0, Lant;->a:Lapl;

    check-cast v0, Lapt;

    iget-object v0, v0, Lapt;->a:Laps;

    move-object v1, v0

    check-cast v1, Lapv;

    iget-object v1, v1, Lapv;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Ljava/io/File;

    check-cast v0, Lapv;

    iget-object v0, v0, Lapv;->b:Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    nop

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_2

    :cond_2
    :goto_1
    new-instance v2, Lapu;

    invoke-direct {v2, v3}, Lapu;-><init>(Ljava/io/File;)V

    :cond_3
    :goto_2
    nop

    iput-object v2, p0, Lant;->b:Lapn;

    :cond_4
    iget-object v0, p0, Lant;->b:Lapn;

    if-nez v0, :cond_5

    new-instance v0, Lapo;

    invoke-direct {v0}, Lapo;-><init>()V

    iput-object v0, p0, Lant;->b:Lapn;

    :cond_5
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_3
    iget-object v0, p0, Lant;->b:Lapn;

    return-object v0
.end method
