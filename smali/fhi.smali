.class public final Lfhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfia;


# instance fields
.field private final a:Lfib;

.field private b:J


# direct methods
.method public constructor <init>(Lfib;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfhi;->b:J

    iput-object p1, p0, Lfhi;->a:Lfib;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lnec;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfhi;->a:Lfib;

    iget-wide v1, p0, Lfhi;->b:J

    invoke-interface {v0, v1, v2}, Lfib;->a(J)Lnec;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnec;->f()J

    move-result-wide v1

    iput-wide v1, p0, Lfhi;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
