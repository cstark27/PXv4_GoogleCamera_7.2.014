.class public final Leko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lekk;


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
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Leko;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Leko;->a:Lrhe;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Leko;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Leko;->b:Lrhe;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Leko;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Leko;->c:Lrhe;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Leko;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Leko;->d:Lrhe;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Leko;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Leko;->e:Lrhe;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Leko;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Leko;->f:Lrhe;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Leko;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Leko;->g:Lrhe;

    const/16 p1, 0x8

    invoke-static {p8, p1}, Leko;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Leko;->h:Lrhe;

    const/16 p1, 0x9

    invoke-static {p9, p1}, Leko;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Leko;->i:Lrhe;

    const/16 p1, 0xa

    invoke-static {p10, p1}, Leko;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Leko;->j:Lrhe;

    const/16 p1, 0xb

    invoke-static {p11, p1}, Leko;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Leko;->k:Lrhe;

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
.method public final a(Lepr;Lkgz;Lfic;Lklx;)Lekn;
    .locals 18

    move-object/from16 v0, p0

    new-instance v17, Lekn;

    iget-object v1, v0, Leko;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbf;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Leko;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmbf;

    iget-object v1, v0, Leko;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligf;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Leko;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ligf;

    iget-object v1, v0, Leko;->c:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    const/4 v4, 0x3

    invoke-static {v1, v4}, Leko;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Leko;->d:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrl;

    const/4 v5, 0x4

    invoke-static {v1, v5}, Leko;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lgrl;

    iget-object v1, v0, Leko;->e:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdm;

    const/4 v6, 0x5

    invoke-static {v1, v6}, Leko;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lmdm;

    iget-object v1, v0, Leko;->f:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcp;

    const/4 v7, 0x6

    invoke-static {v1, v7}, Leko;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lgcp;

    iget-object v1, v0, Leko;->g:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/DisplayMetrics;

    const/4 v8, 0x7

    invoke-static {v1, v8}, Leko;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/util/DisplayMetrics;

    iget-object v9, v0, Leko;->h:Lrhe;

    iget-object v1, v0, Leko;->i:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmko;

    const/16 v10, 0x9

    invoke-static {v1, v10}, Leko;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lmko;

    iget-object v1, v0, Leko;->j:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbj;

    const/16 v11, 0xa

    invoke-static {v1, v11}, Leko;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljbj;

    iget-object v1, v0, Leko;->k:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgt;

    const/16 v12, 0xb

    invoke-static {v1, v12}, Leko;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcgt;

    const/16 v1, 0xc

    move-object/from16 v13, p1

    invoke-static {v13, v1}, Leko;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lepr;

    const/16 v1, 0xd

    move-object/from16 v14, p2

    invoke-static {v14, v1}, Leko;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lkgz;

    const/16 v1, 0xe

    move-object/from16 v15, p3

    invoke-static {v15, v1}, Leko;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lfic;

    const/16 v1, 0xf

    move-object/from16 v0, p4

    invoke-static {v0, v1}, Leko;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lklx;

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lekn;-><init>(Lmbf;Ligf;Ljava/util/concurrent/Executor;Lgrl;Lmdm;Lgcp;Landroid/util/DisplayMetrics;Lrhe;Lmko;Ljbj;Lcgt;Lepr;Lkgz;Lfic;Lklx;)V

    return-object v17
.end method
