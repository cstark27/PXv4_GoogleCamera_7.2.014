.class public final Lece;
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

.field private final i:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lece;->a:Lrhe;

    iput-object p2, p0, Lece;->b:Lrhe;

    iput-object p3, p0, Lece;->c:Lrhe;

    iput-object p4, p0, Lece;->d:Lrhe;

    iput-object p5, p0, Lece;->e:Lrhe;

    iput-object p6, p0, Lece;->f:Lrhe;

    iput-object p7, p0, Lece;->g:Lrhe;

    iput-object p8, p0, Lece;->h:Lrhe;

    iput-object p9, p0, Lece;->i:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    new-instance v10, Lecd;

    iget-object v0, p0, Lece;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmbv;

    iget-object v2, p0, Lece;->b:Lrhe;

    iget-object v3, p0, Lece;->c:Lrhe;

    iget-object v4, p0, Lece;->d:Lrhe;

    iget-object v5, p0, Lece;->e:Lrhe;

    iget-object v0, p0, Lece;->f:Lrhe;

    check-cast v0, Lboa;

    invoke-virtual {v0}, Lboa;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v0, p0, Lece;->g:Lrhe;

    check-cast v0, Lcnc;

    invoke-virtual {v0}, Lcnc;->a()Lmkg;

    move-result-object v7

    iget-object v0, p0, Lece;->h:Lrhe;

    check-cast v0, Lmby;

    invoke-virtual {v0}, Lmby;->a()Lmbx;

    move-result-object v8

    iget-object v0, p0, Lece;->i:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lmko;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lecd;-><init>(Lmbv;Lrhe;Lrhe;Lrhe;Lrhe;Ljava/util/concurrent/Executor;Lmkg;Lmbx;Lmko;)V

    return-object v10
.end method
