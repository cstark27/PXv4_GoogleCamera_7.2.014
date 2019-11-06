.class public final Lltd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llth;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llth;

    invoke-direct {v0}, Llth;-><init>()V

    iput-object v0, p0, Lltd;->a:Llth;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lltd;->a:Llth;

    invoke-virtual {v0, p1}, Llth;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lltd;->a:Llth;

    invoke-virtual {v0, p1}, Llth;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lltd;->a:Llth;

    const-string v1, "Exception must not be null"

    invoke-static {p1, v1}, Lctp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Llth;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Llth;->c:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Llth;->c:Z

    iput-object p1, v0, Llth;->f:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Llth;->b:Lltc;

    invoke-virtual {p1, v0}, Lltc;->a(Llta;)V

    return-void

    :cond_0
    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
