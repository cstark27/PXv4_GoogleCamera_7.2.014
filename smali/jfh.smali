.class public final Ljfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfa;


# instance fields
.field public final a:Lmct;

.field private b:Ljfb;

.field private final c:Lmci;


# direct methods
.method public constructor <init>(Lmci;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljfb;->h:Ljfb;

    iput-object v0, p0, Ljfh;->b:Ljfb;

    iput-object p1, p0, Ljfh;->c:Lmci;

    invoke-static {p1}, Lmdh;->b(Lmct;)Lmct;

    move-result-object p1

    iput-object p1, p0, Ljfh;->a:Lmct;

    return-void
.end method

.method private final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Ljfb;->a:Ljfb;

    iget-object v0, p0, Ljfh;->b:Ljfb;

    invoke-virtual {v0}, Ljfb;->ordinal()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    monitor-exit p0

    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Ljfh;->c:Lmci;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmci;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Ljfh;->c:Lmci;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmci;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized a(Ljfb;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljfh;->b:Ljfb;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Ljfh;->b:Ljfb;

    invoke-direct {p0}, Ljfh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
