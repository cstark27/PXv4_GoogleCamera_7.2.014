.class final synthetic Lbur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjs;


# instance fields
.field private final a:Lbuu;

.field private final b:Lcfv;


# direct methods
.method public constructor <init>(Lbuu;Lcfv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbur;->a:Lbuu;

    iput-object p2, p0, Lbur;->b:Lcfv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lbur;->a:Lbuu;

    iget-object v1, p0, Lbur;->b:Lcfv;

    check-cast p1, Ljava/io/File;

    iget-object p1, v0, Lbuu;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v2, v0, Lbuu;->f:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    nop

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {v3}, Lqdv;->c(Z)V

    iget-object v2, v0, Lbuu;->d:Lbvv;

    iget-object v3, v0, Lbuu;->b:Lcca;

    iget-object v4, v0, Lbuu;->c:Lcak;

    invoke-interface {v2, v3, v1, v4}, Lbvv;->a(Lcca;Lcfv;Lcak;)Lbvw;

    move-result-object v1

    iget-object v2, v0, Lbuu;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v1, v0, Lbuu;->e:Lbvw;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x4

    :try_start_2
    invoke-virtual {v0, v1}, Lbuu;->a(I)V

    iget-object v0, v0, Lbuu;->e:Lbvw;

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
