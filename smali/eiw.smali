.class public final Leiw;
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

.field private final g:Lrhe;

.field private final h:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leiw;->a:Lrhe;

    iput-object p2, p0, Leiw;->b:Lrhe;

    iput-object p3, p0, Leiw;->c:Lrhe;

    iput-object p4, p0, Leiw;->d:Lrhe;

    iput-object p5, p0, Leiw;->e:Lrhe;

    iput-object p6, p0, Leiw;->f:Lrhe;

    iput-object p7, p0, Leiw;->g:Lrhe;

    iput-object p8, p0, Leiw;->h:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    new-instance v9, Leiq;

    iget-object v0, p0, Leiw;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmkt;

    iget-object v0, p0, Leiw;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Leiw;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbfz;

    iget-object v0, p0, Leiw;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfpy;

    iget-object v0, p0, Leiw;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lqpq;

    iget-object v0, p0, Leiw;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lqqh;

    iget-object v0, p0, Leiw;->g:Lrhe;

    invoke-static {v0}, Lrgg;->b(Lrhe;)Lrfw;

    move-result-object v7

    iget-object v0, p0, Leiw;->h:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmko;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Leiq;-><init>(Lmkt;Ljava/util/concurrent/Executor;Lbfz;Lfpy;Lqpq;Lqqh;Lrfw;Lmko;)V

    return-object v9
.end method
