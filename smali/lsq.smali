.class final Llsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Llta;

.field private final synthetic b:Llsr;


# direct methods
.method public constructor <init>(Llsr;Llta;)V
    .locals 0

    iput-object p1, p0, Llsq;->b:Llsr;

    iput-object p2, p0, Llsq;->a:Llta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llsq;->b:Llsr;

    iget-object v0, v0, Llsr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llsq;->b:Llsr;

    iget-object v1, v1, Llsr;->b:Llss;

    if-eqz v1, :cond_0

    iget-object v2, p0, Llsq;->a:Llta;

    invoke-interface {v1, v2}, Llss;->a(Llta;)V

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
