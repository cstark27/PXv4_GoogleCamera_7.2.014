.class final synthetic Lbyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbyp;


# direct methods
.method public constructor <init>(Lbyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyl;->a:Lbyp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbyl;->a:Lbyp;

    iget-object v1, v0, Lbyp;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lbyp;->f:Lgcu;

    iget-object v2, v2, Lgcu;->b:Lmdm;

    check-cast v2, Lmci;

    iget-object v2, v2, Lmci;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lbyp;->e:Lbcx;

    iget-object v0, v0, Lbyp;->g:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Lbcx;->a(Ljava/lang/Runnable;)V

    monitor-exit v1

    return-void

    :cond_0
    sget-object v0, Lbyp;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
