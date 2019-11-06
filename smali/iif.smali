.class public final Liif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liid;


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
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Liif;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Liif;->a:Lrhe;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Liif;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Liif;->b:Lrhe;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Liif;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Liif;->c:Lrhe;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Liif;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Liif;->d:Lrhe;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Liif;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Liif;->e:Lrhe;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Liif;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Liif;->f:Lrhe;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Liif;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Liif;->g:Lrhe;

    const/16 p1, 0x8

    invoke-static {p8, p1}, Liif;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Liif;->h:Lrhe;

    const/16 p1, 0x9

    invoke-static {p9, p1}, Liif;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Liif;->i:Lrhe;

    const/16 p1, 0xa

    invoke-static {p10, p1}, Liif;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Liif;->j:Lrhe;

    const/16 p1, 0xb

    invoke-static {p11, p1}, Liif;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Liif;->k:Lrhe;

    const/16 p1, 0xc

    invoke-static {p12, p1}, Liif;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Liif;->l:Lrhe;

    const/16 p1, 0xd

    invoke-static {p13, p1}, Liif;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Liif;->m:Lrhe;

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
.method public final a(Ljava/lang/String;Lmbp;JLili;)Liie;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v16, p3

    new-instance v20, Liie;

    move-object/from16 v1, v20

    iget-object v2, v0, Liif;->a:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Liif;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v0, Liif;->b:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liju;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Liif;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liju;

    iget-object v4, v0, Liif;->c:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lihu;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Liif;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lihu;

    iget-object v5, v0, Liif;->d:Lrhe;

    invoke-interface {v5}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfcx;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Liif;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfcx;

    iget-object v6, v0, Liif;->e:Lrhe;

    invoke-interface {v6}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljbv;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Liif;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljbv;

    iget-object v7, v0, Liif;->f:Lrhe;

    invoke-interface {v7}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljdf;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Liif;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljdf;

    iget-object v8, v0, Liif;->g:Lrhe;

    invoke-interface {v8}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljcm;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Liif;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljcm;

    iget-object v9, v0, Liif;->h:Lrhe;

    invoke-interface {v9}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lizi;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Liif;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lizi;

    iget-object v10, v0, Liif;->i:Lrhe;

    invoke-interface {v10}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbsd;

    const/16 v11, 0x9

    invoke-static {v10, v11}, Liif;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbsd;

    iget-object v11, v0, Liif;->j:Lrhe;

    invoke-interface {v11}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lild;

    const/16 v12, 0xa

    invoke-static {v11, v12}, Liif;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lild;

    iget-object v12, v0, Liif;->k:Lrhe;

    invoke-interface {v12}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljdm;

    const/16 v13, 0xb

    invoke-static {v12, v13}, Liif;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljdm;

    iget-object v13, v0, Liif;->l:Lrhe;

    invoke-interface {v13}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcph;

    const/16 v14, 0xc

    invoke-static {v13, v14}, Liif;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcph;

    const/16 v14, 0xd

    move-object/from16 v15, p1

    invoke-static {v15, v14}, Liif;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/16 v15, 0xe

    move-object/from16 p3, v1

    move-object/from16 v1, p2

    invoke-static {v1, v15}, Liif;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lmbp;

    const/16 v1, 0x10

    move-object/from16 p4, v2

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Liif;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lili;

    iget-object v1, v0, Liif;->m:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkoa;

    const/16 v2, 0x11

    invoke-static {v1, v2}, Liif;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lkoa;

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct/range {v1 .. v19}, Liie;-><init>(Ljava/util/concurrent/Executor;Liju;Lihu;Lfcx;Ljbv;Ljdf;Ljcm;Lizi;Lbsd;Lild;Ljdm;Lcph;Ljava/lang/String;Lmbp;JLili;Lkoa;)V

    return-object v20
.end method
