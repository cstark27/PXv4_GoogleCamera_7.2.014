.class public final Ljel;
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


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljel;->a:Lrhe;

    iput-object p2, p0, Ljel;->b:Lrhe;

    iput-object p3, p0, Ljel;->c:Lrhe;

    iput-object p4, p0, Ljel;->d:Lrhe;

    iput-object p5, p0, Ljel;->e:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljel;->a:Lrhe;

    check-cast v0, Lbnp;

    invoke-virtual {v0}, Lbnp;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iget-object v0, p0, Ljel;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljcw;

    iget-object v0, p0, Ljel;->c:Lrhe;

    check-cast v0, Ljej;

    invoke-virtual {v0}, Ljej;->a()Ljei;

    move-result-object v4

    iget-object v0, p0, Ljel;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmko;

    iget-object v0, p0, Ljel;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnda;

    new-instance v0, Ljeo;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljeo;-><init>(Ljcw;Ljava/util/concurrent/Executor;Ljei;Lmko;Lnda;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljem;

    return-object v0
.end method
