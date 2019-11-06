.class public final Lezr;
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

    iput-object p1, p0, Lezr;->a:Lrhe;

    iput-object p2, p0, Lezr;->b:Lrhe;

    iput-object p3, p0, Lezr;->c:Lrhe;

    iput-object p4, p0, Lezr;->d:Lrhe;

    iput-object p5, p0, Lezr;->e:Lrhe;

    iput-object p6, p0, Lezr;->f:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lezq;
    .locals 8

    new-instance v7, Lezq;

    iget-object v0, p0, Lezr;->a:Lrhe;

    check-cast v0, Ldzs;

    invoke-virtual {v0}, Ldzs;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lezr;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Limc;

    iget-object v3, p0, Lezr;->c:Lrhe;

    iget-object v0, p0, Lezr;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmbf;

    iget-object v0, p0, Lezr;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmko;

    iget-object v0, p0, Lezr;->f:Lrhe;

    check-cast v0, Lbpf;

    invoke-virtual {v0}, Lbpf;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lezq;-><init>(Landroid/content/Context;Limc;Lrhe;Lmbf;Lmko;Ljava/util/concurrent/Executor;)V

    return-object v7
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lezr;->a()Lezq;

    move-result-object v0

    return-object v0
.end method
