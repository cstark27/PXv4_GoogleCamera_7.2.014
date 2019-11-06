.class public final Lnev;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Object;

.field private c:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnev;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lnev;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lnev;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnev;->c:Ljava/io/File;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lnev;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lnev;->c:Ljava/io/File;

    :goto_0
    iget-object v1, p0, Lnev;->c:Ljava/io/File;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
