.class public final Lidz;
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

    iput-object p1, p0, Lidz;->a:Lrhe;

    iput-object p2, p0, Lidz;->b:Lrhe;

    iput-object p3, p0, Lidz;->c:Lrhe;

    iput-object p4, p0, Lidz;->d:Lrhe;

    iput-object p5, p0, Lidz;->e:Lrhe;

    iput-object p6, p0, Lidz;->f:Lrhe;

    iput-object p7, p0, Lidz;->g:Lrhe;

    iput-object p8, p0, Lidz;->h:Lrhe;

    iput-object p9, p0, Lidz;->i:Lrhe;

    iput-object p10, p0, Lidz;->j:Lrhe;

    iput-object p11, p0, Lidz;->k:Lrhe;

    iput-object p12, p0, Lidz;->l:Lrhe;

    iput-object p13, p0, Lidz;->m:Lrhe;

    iput-object p14, p0, Lidz;->n:Lrhe;

    iput-object p15, p0, Lidz;->o:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    new-instance v17, Lidy;

    iget-object v1, v0, Lidz;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lezm;

    iget-object v1, v0, Lidz;->b:Lrhe;

    check-cast v1, Ljdl;

    invoke-virtual {v1}, Ljdl;->a()Ljdf;

    move-result-object v3

    iget-object v1, v0, Lidz;->c:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Likl;

    iget-object v1, v0, Lidz;->d:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lidm;

    iget-object v1, v0, Lidz;->e:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lihm;

    iget-object v1, v0, Lidz;->f:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Liim;

    iget-object v1, v0, Lidz;->g:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lmdm;

    iget-object v1, v0, Lidz;->h:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lmdm;

    iget-object v1, v0, Lidz;->i:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lmdm;

    iget-object v1, v0, Lidz;->j:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lmdm;

    iget-object v1, v0, Lidz;->k:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lmdm;

    iget-object v1, v0, Lidz;->l:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lmdm;

    iget-object v1, v0, Lidz;->m:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lmdm;

    iget-object v1, v0, Lidz;->n:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lmdm;

    iget-object v1, v0, Lidz;->o:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lmdm;

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lidy;-><init>(Lezm;Ljdf;Likl;Lidm;Lihm;Liim;Lmdm;Lmdm;Lmdm;Lmdm;Lmdm;Lmdm;Lmdm;Lmdm;Lmdm;)V

    return-object v17
.end method
