.class public final Leid;
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

.field private final j:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leid;->a:Lrhe;

    iput-object p2, p0, Leid;->b:Lrhe;

    iput-object p3, p0, Leid;->c:Lrhe;

    iput-object p4, p0, Leid;->d:Lrhe;

    iput-object p5, p0, Leid;->e:Lrhe;

    iput-object p6, p0, Leid;->f:Lrhe;

    iput-object p7, p0, Leid;->g:Lrhe;

    iput-object p8, p0, Leid;->h:Lrhe;

    iput-object p9, p0, Leid;->i:Lrhe;

    iput-object p10, p0, Leid;->j:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    new-instance v11, Leic;

    iget-object v0, p0, Leid;->a:Lrhe;

    check-cast v0, Leby;

    invoke-virtual {v0}, Leby;->a()Lbet;

    move-result-object v1

    iget-object v0, p0, Leid;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lqqh;

    iget-object v0, p0, Leid;->c:Lrhe;

    invoke-static {v0}, Lrgg;->b(Lrhe;)Lrfw;

    move-result-object v3

    iget-object v0, p0, Leid;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkgx;

    iget-object v0, p0, Leid;->e:Lrhe;

    invoke-static {v0}, Lrgg;->b(Lrhe;)Lrfw;

    move-result-object v5

    iget-object v0, p0, Leid;->f:Lrhe;

    invoke-static {v0}, Lrgg;->b(Lrhe;)Lrfw;

    move-result-object v6

    iget-object v0, p0, Leid;->g:Lrhe;

    invoke-static {v0}, Lrgg;->b(Lrhe;)Lrfw;

    move-result-object v7

    iget-object v0, p0, Leid;->h:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmdm;

    iget-object v0, p0, Leid;->i:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lmbf;

    iget-object v0, p0, Leid;->j:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lmko;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Leic;-><init>(Lbet;Lqqh;Lrfw;Lkgx;Lrfw;Lrfw;Lrfw;Lmdm;Lmbf;Lmko;)V

    return-object v11
.end method
