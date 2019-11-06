.class public final Liiq;
.super Lija;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ldtq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LongExpCaptureSsn"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liiq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Liju;Lihu;Lfcx;Ljbv;Ljdf;Ljcm;Lizi;Lbsd;Lmko;Lcph;Lkoa;Lhxo;Lild;Ldtq;Ljdm;Lmdm;Ljava/lang/String;Lmbp;JLmct;Lpka;)V
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

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    sget-object v22, Lpiy;->a:Lpiy;

    sget-object v25, Lpiy;->a:Lpiy;

    invoke-direct/range {v0 .. v25}, Lija;-><init>(Ljava/util/concurrent/Executor;Liju;Lihu;Lfcx;Ljbv;Ljdf;Ljcm;Lizi;Lbsd;Lmko;Lcph;Lkoa;Lhxo;Lild;Ldtq;Ljdm;Lmdm;Ljava/lang/String;Lmbp;JLpka;Lmct;Lpka;Lpka;)V

    move-object/from16 v1, p15

    iput-object v1, v0, Liiq;->b:Ldtq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljcd;)Lqpq;
    .locals 8

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p2, Ljcd;->b:Lneg;

    const-string v0, "saveAndFinish"

    invoke-virtual {p0, v0}, Lihj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Liiq;->f:Lihw;

    invoke-virtual {v0}, Lihw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, p1}, Lihj;->b(Ljava/lang/String;)V

    sget-object p1, Lpiy;->a:Lpiy;

    invoke-static {p1}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Liiq;->f:Lihw;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lihw;->a([I)V

    iget-object v0, p0, Liiq;->u:Lmbp;

    invoke-virtual {v0}, Lmbp;->b()Lpka;

    move-result-object v0

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liiq;->u:Lmbp;

    invoke-virtual {v0}, Lmbp;->b()Lpka;

    move-result-object v0

    iput-object v0, p2, Ljcd;->f:Lpka;

    :cond_1
    iget-object v0, p0, Liiq;->f:Lihw;

    invoke-virtual {v0}, Lihw;->d()V

    invoke-virtual {p0, p2}, Lija;->a(Ljcd;)Lpka;

    move-result-object v3

    iget-object v6, p0, Lihj;->o:Ljava/util/concurrent/Executor;

    new-instance v7, Liio;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Liio;-><init>(Liiq;Lneg;Lpka;Ljava/io/InputStream;Ljcd;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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

    sget-object v0, Liiq;->a:Ljava/lang/String;

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
