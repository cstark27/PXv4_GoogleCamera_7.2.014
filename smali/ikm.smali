.class public final Likm;
.super Lija;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "McFlyCaptureSession"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Likm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Liju;Lihu;Lfcx;Ljbv;Ljdf;Ljcm;Lizi;Lbsd;Lmko;Lcph;Lkoa;Lhxo;Lild;Ldtq;Ljdm;Lmdm;Ljava/lang/String;Lmbp;J)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-wide/from16 v20, p20

    sget-object v22, Lpiy;->a:Lpiy;

    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lmdh;->a(Ljava/lang/Object;)Lmct;

    move-result-object v23

    sget-object v24, Lpiy;->a:Lpiy;

    sget-object v25, Lpiy;->a:Lpiy;

    invoke-direct/range {v0 .. v25}, Lija;-><init>(Ljava/util/concurrent/Executor;Liju;Lihu;Lfcx;Ljbv;Ljdf;Ljcm;Lizi;Lbsd;Lmko;Lcph;Lkoa;Lhxo;Lild;Ldtq;Ljdm;Lmdm;Ljava/lang/String;Lmbp;JLpka;Lmct;Lpka;Lpka;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljcd;)Lqpq;
    .locals 3

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Ljcd;->b:Lneg;

    const-string v1, "saveAndFinish"

    invoke-virtual {p0, v1}, Lihj;->a(Ljava/lang/String;)V

    iget-object v1, p0, Likm;->f:Lihw;

    invoke-virtual {v1}, Lihw;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, p1}, Lihj;->b(Ljava/lang/String;)V

    sget-object p1, Lpiy;->a:Lpiy;

    invoke-static {p1}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Likm;->f:Lihw;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Lihw;->a([I)V

    iget-object v1, p0, Likm;->u:Lmbp;

    invoke-virtual {v1}, Lmbp;->b()Lpka;

    move-result-object v1

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Likm;->u:Lmbp;

    invoke-virtual {v1}, Lmbp;->b()Lpka;

    move-result-object v1

    iput-object v1, p2, Ljcd;->f:Lpka;

    :cond_1
    iget-object v1, p0, Likm;->f:Lihw;

    invoke-virtual {v1}, Lihw;->d()V

    iget-object v1, p0, Lihj;->o:Ljava/util/concurrent/Executor;

    new-instance v2, Likk;

    invoke-direct {v2, p0, v0, p1, p2}, Likk;-><init>(Likm;Lneg;Ljava/io/InputStream;Ljcd;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lija;->e()Lqpq;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Likm;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Lkfw;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f13029d

    invoke-static {v1, v0}, Lobs;->a(I[Ljava/lang/Object;)Lkfw;

    move-result-object v0

    return-object v0
.end method
