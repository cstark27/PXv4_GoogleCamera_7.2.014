.class final Lby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/Runnable;

.field private final synthetic b:Lbz;


# direct methods
.method public constructor <init>(Lbz;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lby;->b:Lbz;

    iput-object p2, p0, Lby;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lby;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lby;->b:Lbz;

    invoke-virtual {v0}, Lbz;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lby;->b:Lbz;

    invoke-virtual {v1}, Lbz;->a()V

    throw v0
.end method
