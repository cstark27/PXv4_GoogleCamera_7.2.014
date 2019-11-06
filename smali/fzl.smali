.class public final Lfzl;
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

    iput-object p1, p0, Lfzl;->a:Lrhe;

    iput-object p2, p0, Lfzl;->b:Lrhe;

    iput-object p3, p0, Lfzl;->c:Lrhe;

    iput-object p4, p0, Lfzl;->d:Lrhe;

    iput-object p5, p0, Lfzl;->e:Lrhe;

    iput-object p6, p0, Lfzl;->f:Lrhe;

    iput-object p7, p0, Lfzl;->g:Lrhe;

    iput-object p8, p0, Lfzl;->h:Lrhe;

    iput-object p9, p0, Lfzl;->i:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lfzk;
    .locals 11

    new-instance v10, Lfzk;

    iget-object v0, p0, Lfzl;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/media/MediaFormat;

    iget-object v0, p0, Lfzl;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/os/Handler;

    iget-object v0, p0, Lfzl;->c:Lrhe;

    check-cast v0, Lhxx;

    invoke-virtual {v0}, Lhxx;->a()Lhxw;

    move-result-object v3

    iget-object v0, p0, Lfzl;->d:Lrhe;

    check-cast v0, Lgha;

    invoke-virtual {v0}, Lgha;->a()Lmyp;

    move-result-object v4

    iget-object v0, p0, Lfzl;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lobf;

    iget-object v0, p0, Lfzl;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcin;

    iget-object v0, p0, Lfzl;->g:Lrhe;

    check-cast v0, Lbgm;

    invoke-virtual {v0}, Lbgm;->a()Lbgl;

    move-result-object v7

    iget-object v0, p0, Lfzl;->h:Lrhe;

    check-cast v0, Lmkf;

    invoke-virtual {v0}, Lmkf;->a()Lmkh;

    move-result-object v8

    iget-object v0, p0, Lfzl;->i:Lrhe;

    check-cast v0, Lkos;

    invoke-virtual {v0}, Lkos;->a()Lkor;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lfzk;-><init>(Landroid/media/MediaFormat;Landroid/os/Handler;Lhyb;Lmyp;Lobf;Lcin;Lbgl;Lmkh;Lkor;)V

    return-object v10
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfzl;->a()Lfzk;

    move-result-object v0

    return-object v0
.end method
