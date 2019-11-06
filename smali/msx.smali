.class final synthetic Lmsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmsz;


# direct methods
.method public constructor <init>(Lmsz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsx;->a:Lmsz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmsx;->a:Lmsz;

    sget-object v1, Lmsz;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lmsz;->d:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iput-boolean v3, v0, Lmsz;->b:Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    nop

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lmsz;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
