.class public final Lmta;
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

    iput-object p1, p0, Lmta;->a:Lrhe;

    iput-object p2, p0, Lmta;->b:Lrhe;

    iput-object p3, p0, Lmta;->c:Lrhe;

    iput-object p4, p0, Lmta;->d:Lrhe;

    iput-object p5, p0, Lmta;->e:Lrhe;

    iput-object p6, p0, Lmta;->f:Lrhe;

    iput-object p7, p0, Lmta;->g:Lrhe;

    iput-object p8, p0, Lmta;->h:Lrhe;

    iput-object p9, p0, Lmta;->i:Lrhe;

    iput-object p10, p0, Lmta;->j:Lrhe;

    iput-object p11, p0, Lmta;->k:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 14

    new-instance v13, Lmsz;

    iget-object v0, p0, Lmta;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmpv;

    iget-object v0, p0, Lmta;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmwi;

    iget-object v0, p0, Lmta;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmpi;

    iget-object v0, p0, Lmta;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmsj;

    iget-object v0, p0, Lmta;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmuw;

    iget-object v0, p0, Lmta;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmst;

    iget-object v0, p0, Lmta;->g:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmra;

    iget-object v0, p0, Lmta;->h:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmrl;

    iget-object v0, p0, Lmta;->i:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lmbb;

    invoke-static {}, Lmol;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, p0, Lmta;->j:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lmko;

    iget-object v0, p0, Lmta;->k:Lrhe;

    check-cast v0, Lmkf;

    invoke-virtual {v0}, Lmkf;->a()Lmkh;

    move-result-object v12

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lmsz;-><init>(Lmpv;Lmwi;Lmpi;Lmsj;Lmuw;Lmst;Lmra;Lmrl;Lmbb;ILmko;Lmkh;)V

    return-object v13
.end method
