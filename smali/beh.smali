.class public final Lbeh;
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


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lbeh;->a:Lrhe;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lbeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lbeh;->b:Lrhe;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Lbeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lbeh;->c:Lrhe;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Lbeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lbeh;->d:Lrhe;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Lbeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lbeh;->e:Lrhe;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Lbeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lbeh;->f:Lrhe;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Lbeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lbeh;->g:Lrhe;

    const/16 p1, 0x8

    invoke-static {p8, p1}, Lbeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lbeh;->h:Lrhe;

    const/16 p1, 0x9

    invoke-static {p9, p1}, Lbeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lbeh;->i:Lrhe;

    const/16 p1, 0xa

    invoke-static {p10, p1}, Lbeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lbeh;->j:Lrhe;

    const/16 p1, 0xb

    invoke-static {p11, p1}, Lbeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lbeh;->k:Lrhe;

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
    .locals 16

    move-object/from16 v0, p0

    new-instance v15, Lbeg;

    iget-object v1, v0, Lbeh;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbal;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lbeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbal;

    iget-object v1, v0, Lbeh;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbat;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lbeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbat;

    iget-object v1, v0, Lbeh;->c:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbo;

    const/4 v4, 0x3

    invoke-static {v1, v4}, Lbeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lbbo;

    iget-object v1, v0, Lbeh;->d:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbu;

    const/4 v5, 0x4

    invoke-static {v1, v5}, Lbeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbbu;

    iget-object v1, v0, Lbeh;->e:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkrq;

    const/4 v6, 0x5

    invoke-static {v1, v6}, Lbeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkrq;

    iget-object v1, v0, Lbeh;->f:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkro;

    const/4 v7, 0x6

    invoke-static {v1, v7}, Lbeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkro;

    iget-object v1, v0, Lbeh;->g:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbf;

    const/4 v8, 0x7

    invoke-static {v1, v8}, Lbeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lmbf;

    iget-object v1, v0, Lbeh;->h:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmh;

    const/16 v9, 0x8

    invoke-static {v1, v9}, Lbeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmh;

    iget-object v1, v0, Lbeh;->i:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmk;

    const/16 v9, 0x9

    invoke-static {v1, v9}, Lbeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmk;

    iget-object v1, v0, Lbeh;->j:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpka;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lbeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpka;

    iget-object v1, v0, Lbeh;->k:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkuh;

    const/16 v9, 0xb

    invoke-static {v1, v9}, Lbeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkuh;

    const/16 v1, 0xc

    move-object/from16 v10, p1

    invoke-static {v10, v1}, Lbeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lbas;

    const/16 v1, 0xd

    move-object/from16 v11, p2

    invoke-static {v11, v1}, Lbeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lmyp;

    const/16 v1, 0xe

    move-object/from16 v12, p3

    invoke-static {v12, v1}, Lbeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lmct;

    const/16 v1, 0xf

    move-object/from16 v13, p4

    invoke-static {v13, v1}, Lbeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpka;

    const/16 v1, 0x10

    move-object/from16 v13, p5

    invoke-static {v13, v1}, Lbeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lmct;

    move-object v1, v15

    move/from16 v14, p6

    invoke-direct/range {v1 .. v14}, Lbeg;-><init>(Lbal;Lbat;Lbbo;Lbbu;Lkrq;Lkro;Lmbf;Lkuh;Lbas;Lmyp;Lmct;Lmct;Z)V

    return-object v15
.end method
