.class final Llsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Llta;

.field private final synthetic b:Llsm;


# direct methods
.method public constructor <init>(Llsm;Llta;)V
    .locals 0

    iput-object p1, p0, Llsl;->b:Llsm;

    iput-object p2, p0, Llsl;->a:Llta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llsl;->a:Llta;

    check-cast v0, Llth;

    iget-boolean v0, v0, Llth;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Llsl;->b:Llsm;

    iget-object v0, v0, Llsm;->a:Llth;

    iget-object v1, v0, Llth;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Llth;->c:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Llth;->c:Z

    iput-boolean v2, v0, Llth;->d:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Llth;->b:Lltc;

    invoke-virtual {v1, v0}, Lltc;->a(Llta;)V

    return-void

    :cond_0
    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Llsl;->a:Llta;

    invoke-virtual {v0}, Llta;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catch Llsz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llsl;->b:Llsm;

    iget-object v0, v0, Llsm;->a:Llth;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llth;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    :try_start_3
    new-instance v0, Llfg;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v2, "listener already unregistered"

    const/16 v3, 0xd

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Llfg;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v0
    :try_end_3
    .catch Llsz; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Llsl;->b:Llsm;

    iget-object v1, v1, Llsm;->a:Llth;

    invoke-virtual {v1, v0}, Llth;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Llsz;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llsl;->b:Llsm;

    iget-object v1, v1, Llsm;->a:Llth;

    invoke-virtual {v0}, Llsz;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Llth;->a(Ljava/lang/Exception;)V

    return-void

    :cond_3
    iget-object v1, p0, Llsl;->b:Llsm;

    iget-object v1, v1, Llsm;->a:Llth;

    invoke-virtual {v1, v0}, Llth;->a(Ljava/lang/Exception;)V

    return-void
.end method
