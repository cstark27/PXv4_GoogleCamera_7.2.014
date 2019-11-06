.class public final Lijx;
.super Ligt;
.source "PG"


# static fields
.field private static final F:Ljava/lang/String;


# instance fields
.field private final G:Ldlr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PortraitCaptureSess"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lijx;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lihu;Liju;Lfcx;Ljbv;Ljcm;Ljdh;Ljcw;Ljca;Lizi;Lbsd;Lieq;Lmko;Lcph;Ldlr;Lild;Lfad;Ljdm;Ljbj;Lhxo;Ldtq;Ljava/lang/String;Lmbp;Lmzh;JLjava/util/concurrent/Executor;Lpka;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-wide/from16 v25, p25

    move-object/from16 v27, p27

    move-object/from16 v29, p28

    invoke-interface/range {p19 .. p19}, Ljbj;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v28, v6

    check-cast v28, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    const/4 v6, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v29}, Ligt;-><init>(Landroid/content/ContentResolver;Lihu;Liju;Lfcx;Ljbv;Ljdf;Ljcm;Ljdh;Ljcw;Ljca;Lizi;Lbsd;Lieq;Lmko;Lcph;Lkoa;Lild;Lfad;Ljdm;Lhxo;Ldtq;Ljava/lang/String;Lmbp;Lmzh;JLjava/util/concurrent/Executor;Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;Lpka;)V

    move-object/from16 v1, p15

    iput-object v1, v0, Lijx;->G:Ldlr;

    return-void
.end method


# virtual methods
.method protected final a(Lizr;J)V
    .locals 0

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lijx;->F:Ljava/lang/String;

    return-object v0
.end method

.method protected final e()V
    .locals 2

    iget-object v0, p0, Lijx;->j:Lihx;

    sget-object v1, Lihx;->m:Lihx;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqdv;->c(Z)V

    return-void
.end method

.method protected final f()V
    .locals 2

    invoke-virtual {p0}, Lihj;->C()Lhxo;

    move-result-object v0

    iget-object v1, p0, Lijx;->C:Lhyy;

    invoke-virtual {v0, v1}, Lhxo;->a(Lhxq;)V

    return-void
.end method

.method protected final j()V
    .locals 4

    iget-object v0, p0, Lijx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lijx;->G:Ldlr;

    iget-object v1, p0, Lijx;->y:Lqpq;

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-static {v1}, Lrgl;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdj;

    invoke-virtual {v1}, Lfdj;->a()J

    move-result-wide v1

    sget-object v3, Ldlj;->a:Ldlj;

    invoke-interface {v0, v1, v2, v3}, Ldlr;->a(JLdlj;)V

    :cond_0
    return-void
.end method

.method protected final l()V
    .locals 1

    iget-object v0, p0, Lijx;->C:Lhyy;

    invoke-interface {v0}, Lhyy;->a()V

    return-void
.end method
