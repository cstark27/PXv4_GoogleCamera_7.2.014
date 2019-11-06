.class public final Lfqf;
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

    iput-object p1, p0, Lfqf;->a:Lrhe;

    iput-object p2, p0, Lfqf;->b:Lrhe;

    iput-object p3, p0, Lfqf;->c:Lrhe;

    iput-object p4, p0, Lfqf;->d:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lfqe;
    .locals 5

    new-instance v0, Lfqe;

    iget-object v1, p0, Lfqf;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcp;

    iget-object v2, p0, Lfqf;->b:Lrhe;

    check-cast v2, Lipo;

    invoke-virtual {v2}, Lipo;->a()Lipn;

    move-result-object v2

    iget-object v3, p0, Lfqf;->c:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkha;

    iget-object v4, p0, Lfqf;->d:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmko;

    invoke-direct {v0, v1, v2, v3, v4}, Lfqe;-><init>(Lgcp;Lipn;Lkha;Lmko;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfqf;->a()Lfqe;

    move-result-object v0

    return-object v0
.end method
