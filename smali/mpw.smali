.class public final Lmpw;
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

    iput-object p1, p0, Lmpw;->a:Lrhe;

    iput-object p2, p0, Lmpw;->b:Lrhe;

    iput-object p3, p0, Lmpw;->c:Lrhe;

    iput-object p4, p0, Lmpw;->d:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lmpv;

    iget-object v1, p0, Lmpw;->a:Lrhe;

    check-cast v1, Lmkf;

    invoke-virtual {v1}, Lmkf;->a()Lmkh;

    move-result-object v1

    iget-object v2, p0, Lmpw;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lmpw;->c:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmrz;

    iget-object v4, p0, Lmpw;->d:Lrhe;

    check-cast v4, Lmud;

    invoke-virtual {v4}, Lmud;->a()Lmuc;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lmpv;-><init>(Lmkh;Ljava/util/concurrent/Executor;Lmrz;Lmuc;)V

    return-object v0
.end method
