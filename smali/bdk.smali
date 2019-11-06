.class public final Lbdk;
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
.method public constructor <init>(Lbal;Lbat;Lbbo;Lbbu;Lbcp;Lkrq;Lkro;Lmbf;Ljava/util/Set;Lkrz;Lkuh;Lbas;Lmyp;Lmct;Lmct;Z)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lmbb;

    invoke-direct {v6}, Lmbb;-><init>()V

    iput-object v6, v0, Lbdk;->a:Lmbb;

    invoke-interface/range {p13 .. p13}, Lmyp;->r()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_1

    invoke-interface/range {p13 .. p13}, Lmyp;->t()Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    invoke-static {v7}, Lqdv;->c(Z)V

    iput-object v1, v0, Lbdk;->b:Lbat;

    iput-object v2, v0, Lbdk;->c:Lkrq;

    iput-object v3, v0, Lbdk;->d:Lkro;

    move-object/from16 v6, p3

    move-object/from16 v7, p12

    invoke-interface {v6, v7, v5, v4}, Lbbo;->a(Lbas;Lmct;Lmyp;)Lbbp;

    move-result-object v8

    invoke-interface/range {p13 .. p13}, Lmyp;->r()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object/from16 v6, p5

    invoke-interface {v6, v5, v4}, Lbcp;->a(Lmct;Lmyp;)Lbcq;

    move-result-object v6

    iget-object v7, v0, Lbdk;->a:Lmbb;

    invoke-virtual {v7, v6}, Lmbb;->a(Lmjr;)Lmjr;

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    nop

    :goto_1
    move-object v13, v6

    invoke-interface/range {p13 .. p13}, Lmyp;->N()Lmzh;

    move-result-object v10

    if-eqz p16, :cond_3

    new-instance v4, Lbee;

    iget-object v7, v0, Lbdk;->a:Lmbb;

    move-object v6, v4

    move-object/from16 v9, p4

    move-object/from16 v11, p1

    move-object/from16 v12, p9

    move-object/from16 v14, p11

    invoke-direct/range {v6 .. v14}, Lbee;-><init>(Lmbb;Lbbp;Lbbu;Lmzh;Lbal;Ljava/util/Set;Lbcq;Lkuh;)V

    invoke-virtual {v2, v4}, Lkrq;->a(Lksb;)V

    goto :goto_2

    :cond_3
    new-instance v4, Lbdt;

    move-object v6, v4

    move-object/from16 v7, p1

    move-object/from16 v9, p4

    move-object/from16 v11, p9

    move-object/from16 v12, p11

    invoke-direct/range {v6 .. v12}, Lbdt;-><init>(Lbal;Lbbp;Lbbu;Lmzh;Ljava/util/Set;Lkuh;)V

    invoke-virtual {v2, v4}, Lkrq;->a(Lksb;)V

    :goto_2
    move-object/from16 v2, p10

    invoke-virtual {v3, v2}, Lkro;->a(Lkry;)V

    invoke-interface/range {p2 .. p2}, Lbat;->a()V

    iget-object v2, v0, Lbdk;->a:Lmbb;

    invoke-interface {v1, v5}, Lbat;->a(Lmct;)Lmjr;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v1, v0, Lbdk;->a:Lmbb;

    new-instance v2, Lbdj;

    move-object/from16 v3, p4

    invoke-direct {v2, v3}, Lbdj;-><init>(Lbbu;)V

    move-object/from16 v3, p8

    move-object/from16 v4, p15

    invoke-interface {v4, v2, v3}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmbb;->a(Lmjr;)Lmjr;

    return-void
.end method

.method public constructor <init>(Lbal;Lbat;Lbbo;Lbbu;Lbcp;Lkrq;Lkro;Lmbf;Ljava/util/Set;Lkrz;Lkuh;Lbas;Lmyp;Lmct;Lmct;ZB)V
    .locals 0

    invoke-direct/range {p0 .. p16}, Lbdk;-><init>(Lbal;Lbat;Lbbo;Lbbu;Lbcp;Lkrq;Lkro;Lmbf;Ljava/util/Set;Lkrz;Lkuh;Lbas;Lmyp;Lmct;Lmct;Z)V

    invoke-virtual {p7}, Lkro;->c()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lbdk;->a:Lmbb;

    invoke-virtual {v0}, Lmbb;->close()V

    iget-object v0, p0, Lbdk;->b:Lbat;

    invoke-interface {v0}, Lbat;->a()V

    iget-object v0, p0, Lbdk;->c:Lkrq;

    invoke-virtual {v0}, Lkrq;->b()V

    iget-object v0, p0, Lbdk;->d:Lkro;

    invoke-virtual {v0}, Lkro;->c()V

    return-void
.end method
