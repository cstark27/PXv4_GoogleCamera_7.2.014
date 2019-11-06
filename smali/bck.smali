.class public final Lbck;
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

    iput-object p1, p0, Lbck;->a:Lrhe;

    iput-object p2, p0, Lbck;->b:Lrhe;

    iput-object p3, p0, Lbck;->c:Lrhe;

    iput-object p4, p0, Lbck;->d:Lrhe;

    iput-object p5, p0, Lbck;->e:Lrhe;

    iput-object p6, p0, Lbck;->f:Lrhe;

    iput-object p7, p0, Lbck;->g:Lrhe;

    iput-object p8, p0, Lbck;->h:Lrhe;

    iput-object p9, p0, Lbck;->i:Lrhe;

    iput-object p10, p0, Lbck;->j:Lrhe;

    iput-object p11, p0, Lbck;->k:Lrhe;

    iput-object p12, p0, Lbck;->l:Lrhe;

    iput-object p13, p0, Lbck;->m:Lrhe;

    iput-object p14, p0, Lbck;->n:Lrhe;

    iput-object p15, p0, Lbck;->o:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lbcj;
    .locals 18

    move-object/from16 v0, p0

    new-instance v17, Lbcj;

    iget-object v2, v0, Lbck;->a:Lrhe;

    iget-object v3, v0, Lbck;->b:Lrhe;

    iget-object v4, v0, Lbck;->c:Lrhe;

    iget-object v5, v0, Lbck;->d:Lrhe;

    iget-object v6, v0, Lbck;->e:Lrhe;

    iget-object v7, v0, Lbck;->f:Lrhe;

    iget-object v8, v0, Lbck;->g:Lrhe;

    iget-object v9, v0, Lbck;->h:Lrhe;

    iget-object v10, v0, Lbck;->i:Lrhe;

    iget-object v11, v0, Lbck;->j:Lrhe;

    iget-object v12, v0, Lbck;->k:Lrhe;

    iget-object v13, v0, Lbck;->l:Lrhe;

    iget-object v14, v0, Lbck;->m:Lrhe;

    iget-object v15, v0, Lbck;->n:Lrhe;

    iget-object v1, v0, Lbck;->o:Lrhe;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lbcj;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v17
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbck;->a()Lbcj;

    move-result-object v0

    return-object v0
.end method
