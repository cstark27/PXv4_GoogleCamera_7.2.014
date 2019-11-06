.class public final Ldrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfa;


# instance fields
.field private final a:Lmdm;

.field private final b:Z

.field private c:Ljfb;


# direct methods
.method public constructor <init>(Lcin;Lmdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldrd;->a:Lmdm;

    sget-object p2, Lciu;->B:Lcio;

    invoke-interface {p1, p2}, Lcin;->d(Lcio;)Z

    move-result p1

    iput-boolean p1, p0, Ldrd;->b:Z

    sget-object p1, Ljfb;->h:Ljfb;

    iput-object p1, p0, Ldrd;->c:Ljfb;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldrd;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljfb;->a:Ljfb;

    iget-object v0, p0, Ldrd;->c:Ljfb;

    invoke-virtual {v0}, Ljfb;->ordinal()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    monitor-exit p0

    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Ldrd;->a:Lmdm;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lmdm;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Ldrd;->a:Lmdm;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lmdm;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized a(Ljfb;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldrd;->c:Ljfb;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Ldrd;->c:Ljfb;

    invoke-virtual {p0}, Ldrd;->a()V
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
