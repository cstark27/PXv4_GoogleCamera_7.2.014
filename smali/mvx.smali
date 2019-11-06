.class final Lmvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:Lmbb;

.field private final synthetic b:Lmuz;

.field private final synthetic c:Ljava/util/List;

.field private final synthetic d:Lndk;

.field private final synthetic e:Ljava/util/List;

.field private final synthetic f:Ljava/util/List;

.field private final synthetic g:Landroid/os/Handler;

.field private final synthetic h:Ljava/util/concurrent/Executor;

.field private final synthetic i:Lmvz;


# direct methods
.method public constructor <init>(Lmvz;Lmbb;Lmuz;Ljava/util/List;Lndk;Ljava/util/List;Ljava/util/List;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lmvx;->i:Lmvz;

    iput-object p2, p0, Lmvx;->a:Lmbb;

    iput-object p3, p0, Lmvx;->b:Lmuz;

    iput-object p4, p0, Lmvx;->c:Ljava/util/List;

    iput-object p5, p0, Lmvx;->d:Lndk;

    iput-object p6, p0, Lmvx;->e:Ljava/util/List;

    iput-object p7, p0, Lmvx;->f:Ljava/util/List;

    iput-object p8, p0, Lmvx;->g:Landroid/os/Handler;

    iput-object p9, p0, Lmvx;->h:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lmvx;->a:Lmbb;

    invoke-virtual {v0}, Lmbb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmvx;->i:Lmvz;

    iget-object v0, v0, Lmvz;->b:Lmkh;

    iget-object v1, p0, Lmvx;->b:Lmuz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x5b

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Refusing to create "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " using "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Delayed streams were configured, but the session is now closed."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lmkh;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, " "

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lmvx;->i:Lmvz;

    iget-object p1, p1, Lmvz;->b:Lmkh;

    iget-object v1, p0, Lmvx;->b:Lmuz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmvx;->c:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x25

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Required outputs for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " are available."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lmkh;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lmvx;->i:Lmvz;

    iget-object v2, p0, Lmvx;->d:Lndk;

    iget-object v3, p0, Lmvx;->b:Lmuz;

    invoke-static {}, Lprs;->g()Lprn;

    move-result-object p1

    iget-object v0, p0, Lmvx;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Lprn;->b(Ljava/lang/Iterable;)V

    iget-object v0, p0, Lmvx;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lprn;->b(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Lprn;->a()Lprs;

    move-result-object v4

    iget-object v5, p0, Lmvx;->f:Ljava/util/List;

    iget-object v6, p0, Lmvx;->a:Lmbb;

    iget-object v7, p0, Lmvx;->g:Landroid/os/Handler;

    iget-object v8, p0, Lmvx;->h:Ljava/util/concurrent/Executor;

    invoke-virtual/range {v1 .. v8}, Lmvz;->a(Lndk;Lmuz;Ljava/util/List;Ljava/util/List;Lmbb;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lmvx;->i:Lmvz;

    iget-object p1, p1, Lmvz;->b:Lmkh;

    iget-object v1, p0, Lmvx;->b:Lmuz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmvx;->c:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x50

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to receive required outputs for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". The list of outputs was null or empty!"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lmkh;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lmvx;->b:Lmuz;

    invoke-virtual {p1}, Lmuz;->c()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lmvx;->i:Lmvz;

    iget-object v0, v0, Lmvz;->b:Lmkh;

    iget-object v1, p0, Lmvx;->b:Lmuz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmvx;->c:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x29

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to receive required outputs for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lmkh;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lmvx;->b:Lmuz;

    invoke-virtual {p1}, Lmuz;->c()V

    return-void
.end method
