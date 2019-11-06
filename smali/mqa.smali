.class final Lmqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lmnm;

.field public d:Z

.field public e:Lnds;

.field public f:Z

.field public g:Z

.field public h:Lorp;

.field private final i:Lmqb;


# direct methods
.method public constructor <init>(Lmqb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmqa;->h:Lorp;

    iput-object v0, p0, Lmqa;->c:Lmnm;

    iput-object v0, p0, Lmqa;->e:Lnds;

    iput-object p1, p0, Lmqa;->i:Lmqb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmqa;->h:Lorp;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lmqa;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmqa;->h:Lorp;

    invoke-virtual {v0}, Lorp;->a()V

    :cond_0
    iget-boolean v0, p0, Lmqa;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmqa;->c:Lmnm;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnm;

    :cond_1
    iget-boolean v0, p0, Lmqa;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmqa;->h:Lorp;

    iget-object v1, p0, Lmqa;->e:Lnds;

    invoke-virtual {v0, v1}, Lorp;->a(Lnds;)V

    :cond_2
    iget-boolean v0, p0, Lmqa;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmqa;->h:Lorp;

    invoke-virtual {v0}, Lorp;->b()V

    :cond_3
    iget-boolean v0, p0, Lmqa;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmqa;->h:Lorp;

    invoke-virtual {v0}, Lorp;->c()V

    :cond_4
    nop

    const/4 v0, 0x0

    iput-object v0, p0, Lmqa;->h:Lorp;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmqa;->a:Z

    iput-boolean v1, p0, Lmqa;->b:Z

    iput-object v0, p0, Lmqa;->c:Lmnm;

    iput-boolean v1, p0, Lmqa;->d:Z

    iput-object v0, p0, Lmqa;->e:Lnds;

    iput-boolean v1, p0, Lmqa;->f:Z

    iput-boolean v1, p0, Lmqa;->g:Z

    iget-object v0, p0, Lmqa;->i:Lmqb;

    iget-object v1, v0, Lmqb;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lmqb;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
