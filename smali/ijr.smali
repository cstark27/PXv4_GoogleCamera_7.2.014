.class public final Lijr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lijp;


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
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    move-object v2, p1

    invoke-static {p1, v1}, Lijr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhe;

    iput-object v1, v0, Lijr;->a:Lrhe;

    const/4 v1, 0x2

    move-object v2, p2

    invoke-static {p2, v1}, Lijr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhe;

    iput-object v1, v0, Lijr;->b:Lrhe;

    const/4 v1, 0x3

    move-object v2, p3

    invoke-static {p3, v1}, Lijr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhe;

    iput-object v1, v0, Lijr;->c:Lrhe;

    const/4 v1, 0x4

    move-object v2, p4

    invoke-static {p4, v1}, Lijr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhe;

    iput-object v1, v0, Lijr;->d:Lrhe;

    const/4 v1, 0x5

    move-object v2, p5

    invoke-static {p5, v1}, Lijr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhe;

    iput-object v1, v0, Lijr;->e:Lrhe;

    const/4 v1, 0x6

    move-object v2, p6

    invoke-static {p6, v1}, Lijr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhe;

    iput-object v1, v0, Lijr;->f:Lrhe;

    const/4 v1, 0x7

    move-object v2, p7

    invoke-static {p7, v1}, Lijr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhe;

    iput-object v1, v0, Lijr;->g:Lrhe;

    const/16 v1, 0x8

    move-object v2, p8

    invoke-static {p8, v1}, Lijr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhe;

    iput-object v1, v0, Lijr;->h:Lrhe;

    const/16 v1, 0x9

    move-object v2, p9

    invoke-static {p9, v1}, Lijr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhe;

    iput-object v1, v0, Lijr;->i:Lrhe;

    const/16 v1, 0xa

    move-object v2, p10

    invoke-static {p10, v1}, Lijr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhe;

    iput-object v1, v0, Lijr;->j:Lrhe;

    const/16 v1, 0xb

    move-object v2, p11

    invoke-static {p11, v1}, Lijr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhe;

    iput-object v1, v0, Lijr;->k:Lrhe;

    const/16 v1, 0xc

    move-object v2, p12

    invoke-static {p12, v1}, Lijr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhe;

    iput-object v1, v0, Lijr;->l:Lrhe;

    const/16 v1, 0xd

    move-object/from16 v2, p13

    invoke-static {v2, v1}, Lijr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhe;

    iput-object v1, v0, Lijr;->m:Lrhe;

    const/16 v1, 0xe

    move-object/from16 v2, p14

    invoke-static {v2, v1}, Lijr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhe;

    iput-object v1, v0, Lijr;->n:Lrhe;

    const/16 v1, 0xf

    move-object/from16 v2, p15

    invoke-static {v2, v1}, Lijr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhe;

    iput-object v1, v0, Lijr;->o:Lrhe;

    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lili;Ljava/lang/String;Lmbp;J)Lijq;
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v18, p4

    new-instance v22, Lijq;

    move-object/from16 v1, v22

    iget-object v2, v0, Lijr;->a:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liju;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lijr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liju;

    iget-object v3, v0, Lijr;->b:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lihu;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lijr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lihu;

    iget-object v4, v0, Lijr;->c:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lijr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, v0, Lijr;->d:Lrhe;

    invoke-interface {v5}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljca;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lijr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljca;

    iget-object v6, v0, Lijr;->e:Lrhe;

    invoke-interface {v6}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfcx;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lijr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfcx;

    iget-object v7, v0, Lijr;->f:Lrhe;

    invoke-interface {v7}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljcm;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lijr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljcm;

    iget-object v8, v0, Lijr;->g:Lrhe;

    invoke-interface {v8}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljdf;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Lijr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljdf;

    iget-object v9, v0, Lijr;->h:Lrhe;

    invoke-interface {v9}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljbv;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Lijr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljbv;

    iget-object v10, v0, Lijr;->i:Lrhe;

    invoke-interface {v10}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lizi;

    const/16 v11, 0x9

    invoke-static {v10, v11}, Lijr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lizi;

    iget-object v11, v0, Lijr;->j:Lrhe;

    invoke-interface {v11}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbsd;

    const/16 v12, 0xa

    invoke-static {v11, v12}, Lijr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbsd;

    iget-object v12, v0, Lijr;->k:Lrhe;

    invoke-interface {v12}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljdm;

    const/16 v13, 0xb

    invoke-static {v12, v13}, Lijr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljdm;

    iget-object v13, v0, Lijr;->l:Lrhe;

    invoke-interface {v13}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcph;

    const/16 v14, 0xc

    invoke-static {v13, v14}, Lijr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcph;

    const/16 v14, 0xd

    move-object/from16 v15, p1

    invoke-static {v15, v14}, Lijr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lili;

    iget-object v15, v0, Lijr;->m:Lrhe;

    invoke-interface {v15}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lild;

    move-object/from16 p4, v1

    const/16 v1, 0xe

    invoke-static {v15, v1}, Lijr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lild;

    const/16 v1, 0xf

    move-object/from16 p5, v2

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lijr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v1, 0x10

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lijr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lmbp;

    iget-object v1, v0, Lijr;->n:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkoa;

    const/16 v2, 0x12

    invoke-static {v1, v2}, Lijr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lkoa;

    iget-object v1, v0, Lijr;->o:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxo;

    const/16 v2, 0x13

    invoke-static {v1, v2}, Lijr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lhxo;

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-direct/range {v1 .. v21}, Lijq;-><init>(Liju;Lihu;Ljava/util/concurrent/Executor;Ljca;Lfcx;Ljcm;Ljdf;Ljbv;Lizi;Lbsd;Ljdm;Lcph;Lili;Lild;Ljava/lang/String;Lmbp;JLkoa;Lhxo;)V

    return-object v22
.end method
