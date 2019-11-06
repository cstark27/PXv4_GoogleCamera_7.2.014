.class public final Lmwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndg;


# instance fields
.field public final a:Lpsr;

.field public final b:Ljava/util/Map;

.field public final synthetic c:Lmwg;


# direct methods
.method public constructor <init>(Lmwg;Lpsr;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lmwf;->c:Lmwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmwf;->a:Lpsr;

    iput-object p3, p0, Lmwf;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lndn;Lndl;)V
    .locals 4

    invoke-static {p1}, Lmwg;->a(Lndn;)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lmwf;->c:Lmwg;

    iget-object v0, v0, Lmwg;->a:Lmko;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCaptureFailed_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmwf;->a:Lpsr;

    invoke-virtual {v0, p1}, Lpsr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losv;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losv;

    invoke-virtual {v0, p2}, Losv;->a(Lndl;)V

    iget-object p2, p0, Lmwf;->c:Lmwg;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lmwf;->c:Lmwg;

    iget-boolean v1, v0, Lmwg;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmwg;->a(J)V

    :cond_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lmwf;->c:Lmwg;

    iget-object p1, p1, Lmwg;->a:Lmko;

    invoke-interface {p1}, Lmko;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
