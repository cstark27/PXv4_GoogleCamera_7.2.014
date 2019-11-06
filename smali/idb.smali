.class public final Lidb;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private final synthetic a:Laip;

.field private final synthetic b:Laic;

.field private final synthetic c:Lidd;


# direct methods
.method public constructor <init>(Lidd;Laip;Laic;)V
    .locals 0

    iput-object p1, p0, Lidb;->c:Lidd;

    iput-object p2, p0, Lidb;->a:Laip;

    iput-object p3, p0, Lidb;->b:Laic;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lidb;->c:Lidd;

    sget-object v1, Lidd;->a:Ljava/lang/String;

    iget-object v0, v0, Lidd;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lidb;->c:Lidd;

    iget-object v2, v1, Lidd;->b:Laio;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    iput-boolean v3, v1, Lidd;->d:Z

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, Laio;->b(Landroid/os/Handler;Laid;)V

    iget-object v2, p0, Lidb;->c:Lidd;

    iget-object v3, v2, Lidd;->b:Laio;

    iget-object v2, v2, Lidd;->h:Landroid/os/Handler;

    iget-object v4, p0, Lidb;->a:Laip;

    iget-object v5, p0, Lidb;->b:Laic;

    invoke-virtual {v3, v2, v4, v1, v5}, Laio;->a(Landroid/os/Handler;Laip;Laic;Laic;)V

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
