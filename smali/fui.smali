.class public final Lfui;
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

.field private final m:Lrhe;

.field private final n:Lrhe;

.field private final o:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfui;->a:Lrhe;

    iput-object p2, p0, Lfui;->b:Lrhe;

    iput-object p3, p0, Lfui;->c:Lrhe;

    iput-object p4, p0, Lfui;->d:Lrhe;

    iput-object p5, p0, Lfui;->e:Lrhe;

    iput-object p6, p0, Lfui;->f:Lrhe;

    iput-object p7, p0, Lfui;->g:Lrhe;

    iput-object p8, p0, Lfui;->h:Lrhe;

    iput-object p9, p0, Lfui;->i:Lrhe;

    iput-object p10, p0, Lfui;->j:Lrhe;

    iput-object p11, p0, Lfui;->k:Lrhe;

    iput-object p12, p0, Lfui;->l:Lrhe;

    iput-object p13, p0, Lfui;->m:Lrhe;

    iput-object p14, p0, Lfui;->n:Lrhe;

    iput-object p15, p0, Lfui;->o:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lfuh;
    .locals 18

    move-object/from16 v0, p0

    new-instance v17, Lfuh;

    iget-object v1, v0, Lfui;->a:Lrhe;

    check-cast v1, Ldzb;

    invoke-virtual {v1}, Ldzb;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Lfui;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lmok;

    iget-object v1, v0, Lfui;->c:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkaf;

    iget-object v1, v0, Lfui;->d:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbjx;

    iget-object v1, v0, Lfui;->e:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/WindowManager;

    iget-object v1, v0, Lfui;->f:Lrhe;

    check-cast v1, Lmkf;

    invoke-virtual {v1}, Lmkf;->a()Lmkh;

    move-result-object v7

    iget-object v1, v0, Lfui;->g:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lmko;

    iget-object v1, v0, Lfui;->h:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljyv;

    iget-object v1, v0, Lfui;->i:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcgt;

    iget-object v1, v0, Lfui;->j:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lgwh;

    iget-object v1, v0, Lfui;->k:Lrhe;

    check-cast v1, Leby;

    invoke-virtual {v1}, Leby;->a()Lbet;

    move-result-object v12

    iget-object v1, v0, Lfui;->l:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lkuh;

    iget-object v1, v0, Lfui;->m:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lmbf;

    iget-object v1, v0, Lfui;->n:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcin;

    iget-object v1, v0, Lfui;->o:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lmjx;

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lfuh;-><init>(Landroid/content/Context;Lmok;Lkaf;Lbjx;Landroid/view/WindowManager;Lmkh;Lmko;Ljyv;Lcgt;Lgwh;Lbet;Lkuh;Lmbf;Lcin;Lmjx;)V

    return-object v17
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfui;->a()Lfuh;

    move-result-object v0

    return-object v0
.end method
