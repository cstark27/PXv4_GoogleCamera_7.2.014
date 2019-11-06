.class final Lees;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgg;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;

.field private final e:Lrhe;

.field private final synthetic f:Leev;


# direct methods
.method public synthetic constructor <init>(Leev;Lkgi;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    iput-object v2, v0, Lees;->f:Leev;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lkgj;

    invoke-direct {v2, v1}, Lkgj;-><init>(Lkgi;)V

    invoke-static {v2}, Lrgg;->a(Lrhe;)Lrhe;

    move-result-object v2

    iput-object v2, v0, Lees;->a:Lrhe;

    new-instance v2, Lkgl;

    invoke-direct {v2, v1}, Lkgl;-><init>(Lkgi;)V

    invoke-static {v2}, Lrgg;->a(Lrhe;)Lrhe;

    move-result-object v2

    iput-object v2, v0, Lees;->b:Lrhe;

    new-instance v2, Lkgk;

    invoke-direct {v2, v1}, Lkgk;-><init>(Lkgi;)V

    invoke-static {v2}, Lrgg;->a(Lrhe;)Lrhe;

    move-result-object v1

    iput-object v1, v0, Lees;->c:Lrhe;

    iget-object v1, v0, Lees;->f:Leev;

    iget-object v1, v1, Leev;->q:Leew;

    iget-object v1, v1, Leew;->bj:Lefw;

    sget-object v2, Lefw;->a:Lrhe;

    iget-object v1, v1, Lefw;->au:Lrhe;

    new-instance v2, Lkgr;

    invoke-direct {v2, v1}, Lkgr;-><init>(Lrhe;)V

    iput-object v2, v0, Lees;->d:Lrhe;

    iget-object v1, v0, Lees;->f:Leev;

    iget-object v2, v1, Leev;->q:Leew;

    iget-object v4, v2, Leew;->C:Lrhe;

    iget-object v3, v2, Leew;->bj:Lefw;

    iget-object v5, v3, Lefw;->N:Lrhe;

    iget-object v6, v0, Lees;->a:Lrhe;

    iget-object v7, v1, Leev;->c:Lrhe;

    iget-object v8, v1, Leev;->o:Lrhe;

    iget-object v9, v2, Leew;->P:Lrhe;

    iget-object v10, v2, Leew;->g:Lrhe;

    iget-object v11, v3, Lefw;->ef:Lrhe;

    iget-object v12, v0, Lees;->b:Lrhe;

    iget-object v13, v3, Lefw;->i:Lrhe;

    iget-object v14, v3, Lefw;->r:Lrhe;

    iget-object v15, v0, Lees;->c:Lrhe;

    iget-object v1, v0, Lees;->d:Lrhe;

    new-instance v2, Lkgp;

    move-object v3, v2

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v16}, Lkgp;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    invoke-static {v2}, Lrgg;->a(Lrhe;)Lrhe;

    move-result-object v1

    iput-object v1, v0, Lees;->e:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lkgo;
    .locals 1

    iget-object v0, p0, Lees;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgo;

    return-object v0
.end method
