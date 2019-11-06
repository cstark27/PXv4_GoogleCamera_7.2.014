.class final synthetic Lgrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgrs;

.field private final b:Lmnm;

.field private final c:Lmni;


# direct methods
.method public constructor <init>(Lgrs;Lmnm;Lmni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrr;->a:Lgrs;

    iput-object p2, p0, Lgrr;->b:Lmnm;

    iput-object p3, p0, Lgrr;->c:Lmni;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgrr;->a:Lgrs;

    iget-object v1, p0, Lgrr;->b:Lmnm;

    iget-object v2, p0, Lgrr;->c:Lmni;

    iget-object v3, v0, Lgrs;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, v0, Lgrs;->b:Z

    if-eqz v4, :cond_0

    iget-object v0, v0, Lgrs;->c:Lgru;

    invoke-virtual {v0, v1, v2}, Lgru;->a(Lmnm;Lmni;)Z

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Lmni;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
