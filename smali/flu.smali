.class final Lflu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpn;


# instance fields
.field public final a:Lflv;


# direct methods
.method public constructor <init>(Lflv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflu;->a:Lflv;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lflu;->a:Lflv;

    iget-wide v0, v0, Lflv;->c:J

    return-wide v0
.end method

.method public final a(Lfpm;)V
    .locals 1

    iget-object v0, p0, Lflu;->a:Lflv;

    invoke-interface {p1, v0}, Lfpm;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lfpn;)Z
    .locals 6

    invoke-interface {p1}, Lfpn;->a()J

    move-result-wide v0

    iget-object v2, p0, Lflu;->a:Lflv;

    iget-wide v2, v2, Lflv;->c:J

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_2

    invoke-interface {p1}, Lfpn;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflv;

    iget-object p1, p1, Lflv;->d:Lqqh;

    invoke-virtual {p1}, Lqqh;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lflu;->a:Lflv;

    iget-object p1, p1, Lflv;->d:Lqqh;

    invoke-virtual {p1}, Lqqh;->isDone()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lflu;->a:Lflv;

    iget-object p1, p1, Lflv;->f:Lqqh;

    invoke-virtual {p1}, Lqqh;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v4
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lflu;->a:Lflv;

    iget-object v0, v0, Lflv;->d:Lqqh;

    invoke-virtual {v0}, Lqqh;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflu;->a:Lflv;

    iget-object v0, v0, Lflv;->e:Lqqh;

    invoke-virtual {v0}, Lqqh;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflu;->a:Lflv;

    iget-boolean v0, v0, Lflv;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lflu;->a:Lflv;

    iget-object v0, v0, Lflv;->d:Lqqh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqqh;->cancel(Z)Z

    iget-object v0, p0, Lflu;->a:Lflv;

    iget-object v0, v0, Lflv;->f:Lqqh;

    invoke-virtual {v0, v1}, Lqqh;->cancel(Z)Z

    iget-object v0, p0, Lflu;->a:Lflv;

    iget-object v0, v0, Lflv;->e:Lqqh;

    invoke-virtual {v0, v1}, Lqqh;->cancel(Z)Z

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lflu;->a:Lflv;

    return-object v0
.end method
