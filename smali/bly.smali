.class public final Lbly;
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

    iput-object p1, p0, Lbly;->a:Lrhe;

    iput-object p2, p0, Lbly;->b:Lrhe;

    iput-object p3, p0, Lbly;->c:Lrhe;

    iput-object p4, p0, Lbly;->d:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lblv;

    iget-object v1, p0, Lbly;->a:Lrhe;

    iget-object v2, p0, Lbly;->b:Lrhe;

    iget-object v3, p0, Lbly;->c:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lbly;->d:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3, v4}, Lblv;-><init>(Lrhe;Lrhe;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
