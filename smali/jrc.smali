.class public final Ljrc;
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


# direct methods
.method private constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrc;->a:Lrhe;

    iput-object p2, p0, Ljrc;->b:Lrhe;

    iput-object p3, p0, Ljrc;->c:Lrhe;

    iput-object p4, p0, Ljrc;->d:Lrhe;

    iput-object p5, p0, Ljrc;->e:Lrhe;

    iput-object p6, p0, Ljrc;->f:Lrhe;

    iput-object p7, p0, Ljrc;->g:Lrhe;

    iput-object p8, p0, Ljrc;->h:Lrhe;

    iput-object p9, p0, Ljrc;->i:Lrhe;

    iput-object p10, p0, Ljrc;->j:Lrhe;

    iput-object p11, p0, Ljrc;->k:Lrhe;

    iput-object p12, p0, Ljrc;->l:Lrhe;

    iput-object p13, p0, Ljrc;->m:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)Ljrc;
    .locals 15

    new-instance v14, Ljrc;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Ljrc;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v14
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Ljrc;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmdm;

    iget-object v0, p0, Ljrc;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Set;

    iget-object v0, p0, Ljrc;->c:Lrhe;

    check-cast v0, Ljpk;

    invoke-virtual {v0}, Ljpk;->a()Ljpj;

    move-result-object v0

    iget-object v1, p0, Ljrc;->d:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbey;

    iget-object v4, p0, Ljrc;->e:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lfad;

    iget-object v4, p0, Ljrc;->f:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcin;

    iget-object v4, p0, Ljrc;->g:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lkes;

    iget-object v4, p0, Ljrc;->h:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Limj;

    iget-object v4, p0, Ljrc;->i:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lgcp;

    iget-object v4, p0, Ljrc;->j:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llla;

    iget-object v4, p0, Ljrc;->k:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Limc;

    iget-object v4, p0, Ljrc;->l:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcgt;

    iget-object v4, p0, Ljrc;->m:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lmdm;

    invoke-interface {v1}, Lbey;->c()Lmaj;

    move-result-object v13

    new-instance v14, Lkut;

    invoke-virtual {v0}, Ljpj;->a()Z

    move-result v4

    move-object v1, v14

    invoke-direct/range {v1 .. v12}, Lkut;-><init>(Lmdm;Ljava/util/Set;ZLfad;Lcin;Lkes;Limj;Lgcp;Limc;Lcgy;Lmct;)V

    invoke-interface {v13, v14}, Lmaj;->a(Lmjr;)Lmjr;

    move-result-object v0

    check-cast v0, Lkuh;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuh;

    return-object v0
.end method
