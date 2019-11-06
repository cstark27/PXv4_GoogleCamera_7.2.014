.class public final Lhqe;
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
.method private constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqe;->a:Lrhe;

    iput-object p2, p0, Lhqe;->b:Lrhe;

    iput-object p3, p0, Lhqe;->c:Lrhe;

    iput-object p4, p0, Lhqe;->d:Lrhe;

    iput-object p5, p0, Lhqe;->e:Lrhe;

    iput-object p6, p0, Lhqe;->f:Lrhe;

    iput-object p7, p0, Lhqe;->g:Lrhe;

    iput-object p8, p0, Lhqe;->h:Lrhe;

    iput-object p9, p0, Lhqe;->i:Lrhe;

    iput-object p10, p0, Lhqe;->j:Lrhe;

    iput-object p11, p0, Lhqe;->k:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)Lhqe;
    .locals 13

    new-instance v12, Lhqe;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lhqe;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v12
.end method


# virtual methods
.method public final a()Lhqd;
    .locals 13

    new-instance v12, Lhqd;

    iget-object v0, p0, Lhqe;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldqg;

    iget-object v0, p0, Lhqe;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcin;

    iget-object v0, p0, Lhqe;->c:Lrhe;

    check-cast v0, Lgha;

    invoke-virtual {v0}, Lgha;->a()Lmyp;

    move-result-object v3

    iget-object v0, p0, Lhqe;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgtc;

    iget-object v0, p0, Lhqe;->e:Lrhe;

    check-cast v0, Ldny;

    invoke-virtual {v0}, Ldny;->a()Ldnx;

    move-result-object v5

    iget-object v0, p0, Lhqe;->f:Lrhe;

    check-cast v0, Ldoc;

    invoke-virtual {v0}, Ldoc;->a()Ldob;

    move-result-object v6

    iget-object v0, p0, Lhqe;->g:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldpx;

    iget-object v0, p0, Lhqe;->h:Lrhe;

    check-cast v0, Ldrs;

    invoke-virtual {v0}, Ldrs;->a()Ldrq;

    move-result-object v8

    iget-object v0, p0, Lhqe;->i:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lmko;

    iget-object v0, p0, Lhqe;->j:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lhrh;

    iget-object v0, p0, Lhqe;->k:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lizn;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lhqd;-><init>(Ldqg;Lcin;Lmyp;Lgtc;Ldnx;Ldob;Ldpx;Ldrq;Lmko;Lhrh;Lizn;)V

    return-object v12
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhqe;->a()Lhqd;

    move-result-object v0

    return-object v0
.end method
