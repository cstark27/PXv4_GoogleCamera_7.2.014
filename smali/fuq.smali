.class public final Lfuq;
.super Lbkv;
.source "PG"


# instance fields
.field private final a:Lpky;


# direct methods
.method public constructor <init>(Lbjx;Lihm;Lbkw;Lkcr;Ljdf;Lixo;Lcin;Lhxv;Lhxo;Lmdm;Lbey;Lebo;Ljvo;Ljdp;Lmbf;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkef;Lfad;Ldlr;Ldkp;Lijp;Lilf;Lgwh;Lmdm;Ljava/util/Set;Lmdm;Lmko;)V
    .locals 28

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v9, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v12, p10

    move-object/from16 v10, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v11, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    invoke-direct/range {p0 .. p0}, Lbkv;-><init>()V

    new-instance v0, Lfup;

    move-object/from16 p1, v0

    invoke-direct/range {v0 .. v27}, Lfup;-><init>(Lihm;Lbkw;Lbjx;Lkcr;Lixo;Lcin;Lhxv;Lhxo;Ljdf;Lbey;Lmbf;Lmdm;Lebo;Ljvo;Ljdp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkef;Lfad;Ldlr;Ldkp;Lijp;Lilf;Lgwh;Lmdm;Ljava/util/Set;Lmdm;Lmko;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lfuq;->a:Lpky;

    return-void
.end method


# virtual methods
.method protected final f()Lblb;
    .locals 1

    iget-object v0, p0, Lfuq;->a:Lpky;

    invoke-interface {v0}, Lpky;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblb;

    return-object v0
.end method
