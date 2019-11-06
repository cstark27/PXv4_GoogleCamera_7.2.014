.class public final Licl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;

.field private final e:Lrhe;

.field private final f:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licl;->a:Lrhe;

    iput-object p2, p0, Licl;->b:Lrhe;

    iput-object p3, p0, Licl;->c:Lrhe;

    iput-object p4, p0, Licl;->d:Lrhe;

    iput-object p5, p0, Licl;->e:Lrhe;

    iput-object p6, p0, Licl;->f:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Licl;->a:Lrhe;

    iget-object v1, p0, Licl;->b:Lrhe;

    iget-object v2, p0, Licl;->c:Lrhe;

    iget-object v3, p0, Licl;->d:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Licb;

    iget-object v4, p0, Licl;->e:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmbb;

    iget-object v5, p0, Licl;->f:Lrhe;

    check-cast v5, Lcqp;

    invoke-virtual {v5}, Lcqp;->a()Lcqo;

    move-result-object v5

    invoke-virtual {v5}, Lcqo;->d()Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    invoke-interface {v3}, Licb;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lqqj;

    invoke-direct {v3}, Lqqj;-><init>()V

    const-string v5, "frame-quality-scorer"

    invoke-virtual {v3, v5}, Lqqj;->a(Ljava/lang/String;)V

    invoke-static {v3}, Lqqj;->a(Lqqj;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v3

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v5, Lich;

    invoke-direct {v5, v1, v2, v3}, Lich;-><init>(Lrhe;Lrhe;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v4, v5}, Lmbb;->a(Lmjr;)Lmjr;

    new-instance v4, Lici;

    invoke-direct {v4, v0, v3, v2, v1}, Lici;-><init>(Lrhe;Ljava/util/concurrent/ExecutorService;Lrhe;Lrhe;)V

    invoke-static {v4}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object v0

    goto :goto_1

    :goto_0
    sget-object v0, Lpvj;->a:Lpvj;

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
