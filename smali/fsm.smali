.class public final Lfsm;
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


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsm;->a:Lrhe;

    iput-object p2, p0, Lfsm;->b:Lrhe;

    iput-object p3, p0, Lfsm;->c:Lrhe;

    iput-object p4, p0, Lfsm;->d:Lrhe;

    iput-object p5, p0, Lfsm;->e:Lrhe;

    iput-object p6, p0, Lfsm;->f:Lrhe;

    iput-object p7, p0, Lfsm;->g:Lrhe;

    iput-object p8, p0, Lfsm;->h:Lrhe;

    iput-object p9, p0, Lfsm;->i:Lrhe;

    iput-object p10, p0, Lfsm;->j:Lrhe;

    iput-object p11, p0, Lfsm;->k:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lfsl;
    .locals 13

    new-instance v12, Lfsl;

    iget-object v0, p0, Lfsm;->a:Lrhe;

    check-cast v0, Ldzb;

    invoke-virtual {v0}, Ldzb;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lfsm;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lfsm;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lfsm;->d:Lrhe;

    check-cast v0, Leca;

    invoke-virtual {v0}, Leca;->a()Leyj;

    move-result-object v4

    iget-object v0, p0, Lfsm;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbjx;

    iget-object v0, p0, Lfsm;->f:Lrhe;

    check-cast v0, Lkhv;

    invoke-virtual {v0}, Lkhv;->a()Lkhi;

    move-result-object v6

    iget-object v0, p0, Lfsm;->g:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lpky;

    iget-object v0, p0, Lfsm;->h:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljyv;

    iget-object v0, p0, Lfsm;->i:Lrhe;

    check-cast v0, Lmkf;

    invoke-virtual {v0}, Lmkf;->a()Lmkh;

    move-result-object v9

    iget-object v0, p0, Lfsm;->j:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljep;

    iget-object v0, p0, Lfsm;->k:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lmdm;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lfsl;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Leyj;Lbjx;Lkhi;Lpky;Ljyv;Lmkh;Ljep;Lmdm;)V

    return-object v12
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfsm;->a()Lfsl;

    move-result-object v0

    return-object v0
.end method
