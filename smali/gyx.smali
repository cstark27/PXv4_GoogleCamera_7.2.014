.class public final Lgyx;
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


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyx;->a:Lrhe;

    iput-object p2, p0, Lgyx;->b:Lrhe;

    iput-object p3, p0, Lgyx;->c:Lrhe;

    iput-object p4, p0, Lgyx;->d:Lrhe;

    iput-object p5, p0, Lgyx;->e:Lrhe;

    iput-object p6, p0, Lgyx;->f:Lrhe;

    iput-object p7, p0, Lgyx;->g:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lgyw;

    iget-object v0, p0, Lgyx;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmyp;

    iget-object v0, p0, Lgyx;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhaf;

    iget-object v0, p0, Lgyx;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnct;

    iget-object v0, p0, Lgyx;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpka;

    iget-object v0, p0, Lgyx;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhak;

    iget-object v0, p0, Lgyx;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmko;

    iget-object v0, p0, Lgyx;->g:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lpka;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lgyw;-><init>(Lmyp;Lhaf;Lnct;Lpka;Lhak;Lmko;Lpka;)V

    return-object v8
.end method
