.class public final Lfyu;
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

.field private final k:Lrhe;

.field private final l:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyu;->a:Lrhe;

    iput-object p2, p0, Lfyu;->b:Lrhe;

    iput-object p3, p0, Lfyu;->c:Lrhe;

    iput-object p4, p0, Lfyu;->d:Lrhe;

    iput-object p5, p0, Lfyu;->e:Lrhe;

    iput-object p6, p0, Lfyu;->f:Lrhe;

    iput-object p7, p0, Lfyu;->g:Lrhe;

    iput-object p8, p0, Lfyu;->h:Lrhe;

    iput-object p9, p0, Lfyu;->i:Lrhe;

    iput-object p10, p0, Lfyu;->j:Lrhe;

    iput-object p11, p0, Lfyu;->k:Lrhe;

    iput-object p12, p0, Lfyu;->l:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 14

    new-instance v13, Lfyt;

    iget-object v0, p0, Lfyu;->a:Lrhe;

    check-cast v0, Lgak;

    invoke-virtual {v0}, Lgak;->a()Lgac;

    move-result-object v1

    iget-object v0, p0, Lfyu;->b:Lrhe;

    check-cast v0, Lfxn;

    invoke-virtual {v0}, Lfxn;->a()Lfxu;

    move-result-object v2

    iget-object v0, p0, Lfyu;->c:Lrhe;

    check-cast v0, Lfzl;

    invoke-virtual {v0}, Lfzl;->a()Lfzk;

    move-result-object v3

    iget-object v0, p0, Lfyu;->d:Lrhe;

    invoke-static {v0}, Lrgg;->b(Lrhe;)Lrfw;

    move-result-object v4

    iget-object v5, p0, Lfyu;->e:Lrhe;

    iget-object v0, p0, Lfyu;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfor;

    iget-object v0, p0, Lfyu;->g:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgai;

    iget-object v0, p0, Lfyu;->h:Lrhe;

    check-cast v0, Lfxp;

    invoke-virtual {v0}, Lfxp;->a()Lgaq;

    move-result-object v8

    iget-object v0, p0, Lfyu;->i:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcin;

    iget-object v0, p0, Lfyu;->j:Lrhe;

    check-cast v0, Ldoc;

    invoke-virtual {v0}, Ldoc;->a()Ldob;

    move-result-object v10

    iget-object v0, p0, Lfyu;->k:Lrhe;

    check-cast v0, Lmkf;

    invoke-virtual {v0}, Lmkf;->a()Lmkh;

    move-result-object v11

    iget-object v0, p0, Lfyu;->l:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/os/Handler;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lfyt;-><init>(Lgac;Lfwg;Lfza;Lrfw;Lrhe;Lfor;Lgai;Lgaq;Lcin;Ldob;Lmkh;Landroid/os/Handler;)V

    return-object v13
.end method
