.class final Ledu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:Lklx;

.field private final synthetic b:Ledz;


# direct methods
.method public constructor <init>(Ledz;Lklx;)V
    .locals 0

    iput-object p1, p0, Ledu;->b:Ledz;

    iput-object p2, p0, Ledu;->a:Lklx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Void;

    invoke-static {}, Lmbf;->a()V

    iget-object p1, p0, Ledu;->b:Ledz;

    iget-object p1, p1, Ledz;->p:Lmko;

    iget-object v0, p0, Ledu;->a:Lklx;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x19

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "doSelectMode "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " second half"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lmko;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ledu;->b:Ledz;

    iget-object v0, p0, Ledu;->a:Lklx;

    invoke-virtual {p1, v0}, Ledz;->b(Lklx;)V

    iget-object p1, p0, Ledu;->b:Ledz;

    iget-object p1, p1, Ledz;->C:Lblb;

    invoke-interface {p1}, Lblb;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ledu;->b:Ledz;

    iget-object p1, p1, Ledz;->k:Lkgx;

    iget-object v0, p1, Lkgx;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lkgx;->b()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    iget-object p1, p0, Ledu;->b:Ledz;

    iget-object v0, p1, Ledz;->C:Lblb;

    invoke-virtual {p1, v0}, Ledz;->a(Lblb;)V

    iget-object p1, p0, Ledu;->b:Ledz;

    iget-object p1, p1, Ledz;->p:Lmko;

    invoke-interface {p1}, Lmko;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Ledz;->a:Ljava/lang/String;

    const-string v1, "Failure disconnecting camera device"

    invoke-static {v0, v1, p1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
