.class final Lbyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:Lbyh;


# direct methods
.method public constructor <init>(Lbyh;)V
    .locals 0

    iput-object p1, p0, Lbyg;->a:Lbyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lmgj;

    iget-object v0, p0, Lbyg;->a:Lbyh;

    iget-object v0, v0, Lbyh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbyg;->a:Lbyh;

    iput-object p1, v1, Lbyh;->a:Lmgj;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
