.class public final Leih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leih;->a:Lrhe;

    iput-object p2, p0, Leih;->b:Lrhe;

    iput-object p3, p0, Leih;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Leih;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfru;

    iget-object v1, p0, Leih;->b:Lrhe;

    iget-object v2, p0, Leih;->c:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmko;

    new-instance v3, Lmkm;

    const-string v4, "CaptureModeModule#providePhotoAgent"

    invoke-direct {v3, v2, v4}, Lmkm;-><init>(Lmko;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Lfrx;

    invoke-direct {v2, v0, v1}, Lfrx;-><init>(Lfru;Lrhe;)V

    invoke-static {v2}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lmkm;->close()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpka;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v3}, Lmkm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-static {v0, v1}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method
