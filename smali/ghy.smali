.class public final Lghy;
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
.method private constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghy;->a:Lrhe;

    iput-object p2, p0, Lghy;->b:Lrhe;

    iput-object p3, p0, Lghy;->c:Lrhe;

    iput-object p4, p0, Lghy;->d:Lrhe;

    iput-object p5, p0, Lghy;->e:Lrhe;

    iput-object p6, p0, Lghy;->f:Lrhe;

    iput-object p7, p0, Lghy;->g:Lrhe;

    iput-object p8, p0, Lghy;->h:Lrhe;

    iput-object p9, p0, Lghy;->i:Lrhe;

    iput-object p10, p0, Lghy;->j:Lrhe;

    iput-object p11, p0, Lghy;->k:Lrhe;

    iput-object p12, p0, Lghy;->l:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)Lghy;
    .locals 14

    new-instance v13, Lghy;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

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

    invoke-direct/range {v0 .. v12}, Lghy;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v13
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lghy;->a:Lrhe;

    check-cast v0, Lcnc;

    invoke-virtual {v0}, Lcnc;->a()Lmkg;

    move-result-object v2

    iget-object v0, p0, Lghy;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcin;

    iget-object v1, p0, Lghy;->c:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgjg;

    iget-object v1, p0, Lghy;->d:Lrhe;

    check-cast v1, Lgjn;

    invoke-virtual {v1}, Lgjn;->a()Lgjm;

    move-result-object v4

    iget-object v1, p0, Lghy;->e:Lrhe;

    check-cast v1, Lbgm;

    invoke-virtual {v1}, Lbgm;->a()Lbgl;

    move-result-object v11

    iget-object v1, p0, Lghy;->f:Lrhe;

    check-cast v1, Lgjv;

    invoke-virtual {v1}, Lgjv;->a()Lgjx;

    move-result-object v6

    iget-object v1, p0, Lghy;->g:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lglo;

    iget-object v1, p0, Lghy;->h:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lqpq;

    iget-object v1, p0, Lghy;->i:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkoa;

    iget-object v1, p0, Lghy;->j:Lrhe;

    invoke-static {v1}, Lrgg;->b(Lrhe;)Lrfw;

    move-result-object v8

    iget-object v1, p0, Lghy;->k:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lmdm;

    iget-object v1, p0, Lghy;->l:Lrhe;

    check-cast v1, Lkos;

    invoke-virtual {v1}, Lkos;->a()Lkor;

    move-result-object v10

    new-instance v14, Lgit;

    move-object v1, v14

    move-object v5, v11

    invoke-direct/range {v1 .. v10}, Lgit;-><init>(Lmkg;Lgjg;Lgjm;Lbgl;Lgjx;Lkoa;Lrfw;Lmct;Lkor;)V

    sget-object v1, Lcif;->a:Lciq;

    invoke-interface {v0}, Lcin;->c()Z

    new-instance v0, Lbia;

    invoke-direct {v0, v14, v11, v13}, Lbia;-><init>(Lglz;Lbgl;Lqpq;)V

    new-instance v1, Lgho;

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lgho;-><init>(Lglz;Ljava/util/Set;)V

    new-instance v0, Lglj;

    invoke-direct {v0, v1, v12}, Lglj;-><init>(Lglz;Lglo;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglz;

    return-object v0
.end method
