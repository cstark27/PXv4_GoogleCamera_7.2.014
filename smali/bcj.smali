.class public final Lbcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbk;


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


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    move-object v2, p1

    invoke-static {p1, v1}, Lbcj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhe;

    iput-object v1, v0, Lbcj;->a:Lrhe;

    const/4 v1, 0x2

    move-object v2, p2

    invoke-static {p2, v1}, Lbcj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhe;

    iput-object v1, v0, Lbcj;->b:Lrhe;

    const/4 v1, 0x3

    move-object v2, p3

    invoke-static {p3, v1}, Lbcj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhe;

    iput-object v1, v0, Lbcj;->c:Lrhe;

    const/4 v1, 0x4

    move-object v2, p4

    invoke-static {p4, v1}, Lbcj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhe;

    iput-object v1, v0, Lbcj;->d:Lrhe;

    const/4 v1, 0x5

    move-object v2, p5

    invoke-static {p5, v1}, Lbcj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhe;

    iput-object v1, v0, Lbcj;->e:Lrhe;

    const/4 v1, 0x6

    move-object v2, p6

    invoke-static {p6, v1}, Lbcj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhe;

    iput-object v1, v0, Lbcj;->f:Lrhe;

    const/4 v1, 0x7

    move-object v2, p7

    invoke-static {p7, v1}, Lbcj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhe;

    iput-object v1, v0, Lbcj;->g:Lrhe;

    const/16 v1, 0x8

    move-object v2, p8

    invoke-static {p8, v1}, Lbcj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhe;

    iput-object v1, v0, Lbcj;->h:Lrhe;

    const/16 v1, 0x9

    move-object v2, p9

    invoke-static {p9, v1}, Lbcj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhe;

    const/16 v1, 0xa

    move-object v2, p10

    invoke-static {p10, v1}, Lbcj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhe;

    iput-object v1, v0, Lbcj;->i:Lrhe;

    const/16 v1, 0xb

    move-object v2, p11

    invoke-static {p11, v1}, Lbcj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhe;

    iput-object v1, v0, Lbcj;->j:Lrhe;

    const/16 v1, 0xc

    move-object v2, p12

    invoke-static {p12, v1}, Lbcj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhe;

    iput-object v1, v0, Lbcj;->k:Lrhe;

    const/16 v1, 0xd

    move-object/from16 v2, p13

    invoke-static {v2, v1}, Lbcj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhe;

    iput-object v1, v0, Lbcj;->l:Lrhe;

    const/16 v1, 0xe

    move-object/from16 v2, p14

    invoke-static {v2, v1}, Lbcj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhe;

    iput-object v1, v0, Lbcj;->m:Lrhe;

    const/16 v1, 0xf

    move-object/from16 v2, p15

    invoke-static {v2, v1}, Lbcj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhe;

    iput-object v1, v0, Lbcj;->n:Lrhe;

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
.method public final bridge synthetic a(Lbas;Lmyp;Lmct;Lpka;Lmct;Z)Lbbl;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v17, p6

    new-instance v19, Lbdk;

    move-object/from16 v1, v19

    iget-object v2, v0, Lbcj;->a:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbal;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lbcj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbal;

    iget-object v3, v0, Lbcj;->b:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbat;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lbcj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbat;

    iget-object v4, v0, Lbcj;->c:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbo;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lbcj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbo;

    iget-object v5, v0, Lbcj;->d:Lrhe;

    invoke-interface {v5}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbu;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lbcj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbu;

    iget-object v6, v0, Lbcj;->e:Lrhe;

    invoke-interface {v6}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbcp;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lbcj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbcp;

    iget-object v7, v0, Lbcj;->f:Lrhe;

    invoke-interface {v7}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkrq;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lbcj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkrq;

    iget-object v8, v0, Lbcj;->g:Lrhe;

    invoke-interface {v8}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkro;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Lbcj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkro;

    iget-object v9, v0, Lbcj;->h:Lrhe;

    invoke-interface {v9}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmbf;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Lbcj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmbf;

    iget-object v10, v0, Lbcj;->i:Lrhe;

    invoke-interface {v10}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    const/16 v11, 0xa

    invoke-static {v10, v11}, Lbcj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    iget-object v11, v0, Lbcj;->j:Lrhe;

    invoke-interface {v11}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkrz;

    const/16 v12, 0xb

    invoke-static {v11, v12}, Lbcj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkrz;

    iget-object v12, v0, Lbcj;->k:Lrhe;

    invoke-interface {v12}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkmh;

    const/16 v13, 0xc

    invoke-static {v12, v13}, Lbcj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkmh;

    iget-object v12, v0, Lbcj;->l:Lrhe;

    invoke-interface {v12}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkmk;

    const/16 v13, 0xd

    invoke-static {v12, v13}, Lbcj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkmk;

    iget-object v12, v0, Lbcj;->m:Lrhe;

    invoke-interface {v12}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpka;

    const/16 v13, 0xe

    invoke-static {v12, v13}, Lbcj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpka;

    iget-object v12, v0, Lbcj;->n:Lrhe;

    invoke-interface {v12}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkuh;

    const/16 v13, 0xf

    invoke-static {v12, v13}, Lbcj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkuh;

    const/16 v13, 0x10

    move-object/from16 v14, p1

    invoke-static {v14, v13}, Lbcj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbas;

    const/16 v14, 0x11

    move-object/from16 v15, p2

    invoke-static {v15, v14}, Lbcj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmyp;

    const/16 v15, 0x12

    move-object/from16 v0, p3

    invoke-static {v0, v15}, Lbcj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lmct;

    const/16 v0, 0x13

    move-object/from16 p6, v1

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lbcj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpka;

    const/16 v0, 0x14

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lbcj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lmct;

    const/16 v18, 0x0

    move-object/from16 v1, p6

    invoke-direct/range {v1 .. v18}, Lbdk;-><init>(Lbal;Lbat;Lbbo;Lbbu;Lbcp;Lkrq;Lkro;Lmbf;Ljava/util/Set;Lkrz;Lkuh;Lbas;Lmyp;Lmct;Lmct;ZB)V

    return-object v19
.end method
