.class public final Lmwj;
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

    iput-object p1, p0, Lmwj;->a:Lrhe;

    iput-object p2, p0, Lmwj;->b:Lrhe;

    iput-object p3, p0, Lmwj;->c:Lrhe;

    iput-object p4, p0, Lmwj;->d:Lrhe;

    iput-object p5, p0, Lmwj;->e:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lmwi;

    iget-object v0, p0, Lmwj;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmwy;

    iget-object v0, p0, Lmwj;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmbb;

    iget-object v0, p0, Lmwj;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lmwj;->d:Lrhe;

    check-cast v0, Lmkf;

    invoke-virtual {v0}, Lmkf;->a()Lmkh;

    move-result-object v4

    iget-object v0, p0, Lmwj;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmko;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmwi;-><init>(Lmwy;Lmbb;Ljava/util/concurrent/Executor;Lmkh;Lmko;)V

    return-object v6
.end method
