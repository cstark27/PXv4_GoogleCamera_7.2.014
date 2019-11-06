.class final Lgnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnp;


# instance fields
.field private a:Z

.field private final synthetic b:Lgnk;


# direct methods
.method public synthetic constructor <init>(Lgnk;)V
    .locals 0

    iput-object p1, p0, Lgnj;->b:Lgnk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgnj;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgnj;->b:Lgnk;

    iget-object v0, v0, Lgnk;->b:Lmbf;

    new-instance v1, Lgni;

    invoke-direct {v1, p0}, Lgni;-><init>(Lgnj;)V

    invoke-virtual {v0, v1}, Lmbf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lgnj;->b:Lgnk;

    iget-object p1, p1, Lgnk;->b:Lmbf;

    new-instance v0, Lgnh;

    invoke-direct {v0, p0}, Lgnh;-><init>(Lgnj;)V

    invoke-virtual {p1, v0}, Lmbf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lgnj;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lgnj;->b:Lgnk;

    iget-object v0, v0, Lgnk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgnj;->a:Z

    iget-object v0, p0, Lgnj;->b:Lgnk;

    iget-object v0, v0, Lgnk;->d:Ligw;

    invoke-interface {v0}, Ligw;->s()V

    iget-object v0, p0, Lgnj;->b:Lgnk;

    iget-object v0, v0, Lgnk;->a:Lgck;

    iget-object v0, v0, Lgck;->b:Lgcl;

    invoke-interface {v0}, Lgcl;->s()V

    :cond_1
    :goto_0
    return-void
.end method
