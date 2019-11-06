.class public final Lbeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbl;


# instance fields
.field private final a:Lmbb;

.field private final b:Lbat;

.field private final c:Lkrq;

.field private final d:Lkro;


# direct methods
.method public constructor <init>(Lbal;Lbat;Lbbo;Lbbu;Lkrq;Lkro;Lmbf;Lkuh;Lbas;Lmyp;Lmct;Lmct;Z)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lmbb;

    invoke-direct {v4}, Lmbb;-><init>()V

    iput-object v4, v0, Lbeg;->a:Lmbb;

    invoke-interface/range {p10 .. p10}, Lmyp;->r()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    invoke-interface/range {p10 .. p10}, Lmyp;->t()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    invoke-static {v5}, Lqdv;->c(Z)V

    iput-object v1, v0, Lbeg;->b:Lbat;

    iput-object v2, v0, Lbeg;->c:Lkrq;

    move-object/from16 v4, p6

    iput-object v4, v0, Lbeg;->d:Lkro;

    move-object/from16 v4, p3

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    invoke-interface {v4, v5, v3, v6}, Lbbo;->a(Lbas;Lmct;Lmyp;)Lbbp;

    move-result-object v7

    invoke-interface/range {p10 .. p10}, Lmyp;->N()Lmzh;

    move-result-object v8

    if-eqz p13, :cond_2

    new-instance v13, Lbee;

    iget-object v5, v0, Lbeg;->a:Lmbb;

    new-instance v10, Landroid/util/ArraySet;

    invoke-direct {v10}, Landroid/util/ArraySet;-><init>()V

    const/4 v11, 0x0

    move-object v4, v13

    move-object v6, v7

    move-object/from16 v7, p4

    move-object v9, p1

    move-object/from16 v12, p8

    invoke-direct/range {v4 .. v12}, Lbee;-><init>(Lmbb;Lbbp;Lbbu;Lmzh;Lbal;Ljava/util/Set;Lbcq;Lkuh;)V

    invoke-virtual {v2, v13}, Lkrq;->a(Lksb;)V

    goto :goto_1

    :cond_2
    new-instance v11, Lbdt;

    sget-object v9, Lpvj;->a:Lpvj;

    move-object v4, v11

    move-object v5, p1

    move-object v6, v7

    move-object/from16 v7, p4

    move-object/from16 v10, p8

    invoke-direct/range {v4 .. v10}, Lbdt;-><init>(Lbal;Lbbp;Lbbu;Lmzh;Ljava/util/Set;Lkuh;)V

    invoke-virtual {v2, v11}, Lkrq;->a(Lksb;)V

    :goto_1
    invoke-interface/range {p2 .. p2}, Lbat;->a()V

    iget-object v2, v0, Lbeg;->a:Lmbb;

    invoke-interface {v1, v3}, Lbat;->a(Lmct;)Lmjr;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v1, v0, Lbeg;->a:Lmbb;

    new-instance v2, Lbef;

    move-object/from16 v3, p4

    invoke-direct {v2, v3}, Lbef;-><init>(Lbbu;)V

    move-object/from16 v3, p7

    move-object/from16 v4, p12

    invoke-interface {v4, v2, v3}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmbb;->a(Lmjr;)Lmjr;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lbeg;->a:Lmbb;

    invoke-virtual {v0}, Lmbb;->close()V

    iget-object v0, p0, Lbeg;->b:Lbat;

    invoke-interface {v0}, Lbat;->a()V

    iget-object v0, p0, Lbeg;->c:Lkrq;

    invoke-virtual {v0}, Lkrq;->b()V

    iget-object v0, p0, Lbeg;->d:Lkro;

    invoke-virtual {v0}, Lkro;->c()V

    return-void
.end method
