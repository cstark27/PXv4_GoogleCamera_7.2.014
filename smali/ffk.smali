.class final synthetic Lffk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field private final a:Lffl;


# direct methods
.method public constructor <init>(Lffl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffk;->a:Lffl;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lffk;->a:Lffl;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lffl;->a:Lmjr;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lmjr;->close()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
