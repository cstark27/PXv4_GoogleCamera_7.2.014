.class public final Ldiv;
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

    iput-object p1, p0, Ldiv;->a:Lrhe;

    iput-object p2, p0, Ldiv;->b:Lrhe;

    iput-object p3, p0, Ldiv;->c:Lrhe;

    iput-object p4, p0, Ldiv;->d:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ldiv;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpka;

    iget-object v1, p0, Ldiv;->b:Lrhe;

    iget-object v2, p0, Ldiv;->c:Lrhe;

    iget-object v3, p0, Ldiv;->d:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmbb;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lodp;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldiq;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldjw;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v6, 0x8235

    invoke-virtual {v2, v6, v7, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ldjw;-><init>(Lodp;Ldiq;JLjava/util/concurrent/ScheduledExecutorService;)V

    invoke-static {v1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "AudioModule"

    const-string v2, "Error trying to initialize audio"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sget-object v0, Lpiy;->a:Lpiy;

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpka;

    return-object v0
.end method
