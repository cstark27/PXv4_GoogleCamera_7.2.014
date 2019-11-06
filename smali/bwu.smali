.class final Lbwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:Lbwy;


# direct methods
.method public constructor <init>(Lbwy;)V
    .locals 0

    iput-object p1, p0, Lbwu;->a:Lbwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, Lbwu;->a:Lbwy;

    iget-object v0, v0, Lbwy;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbwu;->a:Lbwy;

    invoke-virtual {v1}, Lbwy;->e()V

    iget-object v1, p0, Lbwu;->a:Lbwy;

    iget v2, v1, Lbwy;->w:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    iget-object v1, v1, Lbwy;->n:Lccn;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lccn;->a(Lmgf;)V

    iget-object v1, p0, Lbwu;->a:Lbwy;

    iget v1, v1, Lbwy;->w:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    invoke-static {v1}, Lqdv;->d(Z)V

    iget-object v1, p0, Lbwu;->a:Lbwy;

    invoke-virtual {v1, v3}, Lbwy;->a(I)V

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcbv;

    invoke-direct {p0}, Lbwu;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lbwu;->a()V

    return-void
.end method
