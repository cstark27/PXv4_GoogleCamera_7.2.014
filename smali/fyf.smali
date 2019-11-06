.class final synthetic Lfyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field private final a:Lfyt;


# direct methods
.method public constructor <init>(Lfyt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyf;->a:Lfyt;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lfyf;->a:Lfyt;

    monitor-enter v0

    :try_start_0
    iget v1, v0, Lfyt;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lfyt;->f:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    invoke-static {v1}, Lqdv;->d(Z)V

    invoke-virtual {v0}, Lfyt;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
