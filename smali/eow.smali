.class public final Leow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leow;->a:Lrhe;

    iput-object p2, p0, Leow;->b:Lrhe;

    iput-object p3, p0, Leow;->c:Lrhe;

    iput-object p4, p0, Leow;->d:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Leow;->a:Lrhe;

    check-cast v0, Liee;

    invoke-virtual {v0}, Liee;->a()Lpka;

    move-result-object v0

    iget-object v1, p0, Leow;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfru;

    iget-object v2, p0, Leow;->c:Lrhe;

    iget-object v3, p0, Leow;->d:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmko;

    new-instance v4, Lmkm;

    const-string v5, "McFlyModeModule#provideMcFlyAgent"

    invoke-direct {v4, v3, v5}, Lmkm;-><init>(Lmko;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lfrx;

    invoke-direct {v0, v1, v2}, Lfrx;-><init>(Lfru;Lrhe;)V

    invoke-static {v0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lpiy;->a:Lpiy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v4}, Lmkm;->close()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpka;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v4}, Lmkm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {v0, v1}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v0
.end method
