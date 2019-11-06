.class public final Ldlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlo;->a:Lrhe;

    iput-object p2, p0, Ldlo;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Ldln;
    .locals 3

    new-instance v0, Ldln;

    iget-object v1, p0, Ldlo;->a:Lrhe;

    check-cast v1, Ldlq;

    invoke-virtual {v1}, Ldlq;->a()Ldlp;

    move-result-object v1

    iget-object v2, p0, Ldlo;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Ldln;-><init>(Ldlp;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldlo;->a()Ldln;

    move-result-object v0

    return-object v0
.end method
