.class public final Ldwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldvy;
.implements Lksb;
.implements Ldvh;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Lbuj;

.field public final B:Lbet;

.field public final C:Lkrq;

.field public D:Z

.field public E:J

.field public F:J

.field public G:J

.field public H:J

.field public I:I

.field public J:I

.field public final K:I

.field private final L:Lrhe;

.field private final M:Lgbs;

.field private final N:Lixo;

.field private final O:Ljava/util/concurrent/ScheduledExecutorService;

.field private final P:Lmbb;

.field private final Q:Ldxz;

.field private R:F

.field private final S:Lgbr;

.field private final T:Lgbr;

.field private final U:Lgbr;

.field private final V:Lgbr;

.field private final W:Lgbr;

.field private final X:Lkoc;

.field private Y:Lgbr;

.field private Z:I

.field public final b:Landroid/content/Context;

.field public final c:Lkwc;

.field public final d:Lhxv;

.field public final e:Lcin;

.field public f:Lkwg;

.field public final g:Ldxx;

.field public final h:Ldwa;

.field public final i:Lmbf;

.field public final j:Lkwe;

.field public final k:Lmdm;

.field public final l:Lfad;

.field public final m:Ldvu;

.field public final n:Lmko;

.field public final o:Landroid/app/Activity;

.field public final p:Lkef;

.field public final q:Ljph;

.field public final r:Ljava/util/Set;

.field public final s:Ldvl;

.field public final t:Lpky;

.field public final u:Ldvi;

.field public final v:Lkwd;

.field public final w:Ldxp;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final z:Landroid/os/ConditionVariable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImaxRecCtrl"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldwn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkwc;Lrhe;Lhxv;Ldxx;Ldwa;Lmbf;Lgbs;Lkwe;Ldxp;Lcin;Lmdm;Lfad;Ldxz;Ldvu;Lmbb;Lmko;Landroid/app/Activity;Lixo;Lkef;Ljava/util/concurrent/ScheduledExecutorService;Ljph;Ljava/util/Set;Lpky;Ldvl;Lkrq;Ldvi;Lkwd;Lbet;Lkoc;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p17

    move-object/from16 v4, p23

    move-object/from16 v5, p25

    move-object/from16 v6, p26

    move-object/from16 v7, p27

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    iput v8, v0, Ldwn;->R:F

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v8, v0, Ldwn;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v8, v0, Ldwn;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v8, Landroid/os/ConditionVariable;

    const/4 v10, 0x1

    invoke-direct {v8, v10}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v8, v0, Ldwn;->z:Landroid/os/ConditionVariable;

    iput-boolean v9, v0, Ldwn;->D:Z

    iput v10, v0, Ldwn;->J:I

    iput-object v1, v0, Ldwn;->b:Landroid/content/Context;

    move-object v8, p2

    iput-object v8, v0, Ldwn;->c:Lkwc;

    move-object v10, p3

    iput-object v10, v0, Ldwn;->L:Lrhe;

    move-object/from16 v10, p4

    iput-object v10, v0, Ldwn;->d:Lhxv;

    move-object/from16 v10, p5

    iput-object v10, v0, Ldwn;->g:Ldxx;

    move-object/from16 v10, p6

    iput-object v10, v0, Ldwn;->h:Ldwa;

    iput-object v2, v0, Ldwn;->i:Lmbf;

    move-object/from16 v10, p8

    iput-object v10, v0, Ldwn;->M:Lgbs;

    move-object/from16 v11, p9

    iput-object v11, v0, Ldwn;->j:Lkwe;

    move-object/from16 v11, p10

    iput-object v11, v0, Ldwn;->w:Ldxp;

    move-object/from16 v11, p11

    iput-object v11, v0, Ldwn;->e:Lcin;

    move-object/from16 v11, p12

    iput-object v11, v0, Ldwn;->k:Lmdm;

    move-object/from16 v11, p13

    iput-object v11, v0, Ldwn;->l:Lfad;

    move-object/from16 v11, p14

    iput-object v11, v0, Ldwn;->Q:Ldxz;

    move-object/from16 v11, p15

    iput-object v11, v0, Ldwn;->m:Ldvu;

    iput-object v3, v0, Ldwn;->n:Lmko;

    move-object/from16 v11, p18

    iput-object v11, v0, Ldwn;->o:Landroid/app/Activity;

    move-object/from16 v11, p19

    iput-object v11, v0, Ldwn;->N:Lixo;

    move-object/from16 v11, p20

    iput-object v11, v0, Ldwn;->p:Lkef;

    move-object/from16 v11, p21

    iput-object v11, v0, Ldwn;->O:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v11, p22

    iput-object v11, v0, Ldwn;->q:Ljph;

    iput-object v4, v0, Ldwn;->r:Ljava/util/Set;

    iput-object v5, v0, Ldwn;->s:Ldvl;

    move-object/from16 v11, p24

    iput-object v11, v0, Ldwn;->t:Lpky;

    iput-object v6, v0, Ldwn;->C:Lkrq;

    iput-object v7, v0, Ldwn;->u:Ldvi;

    move-object/from16 v11, p16

    iput-object v11, v0, Ldwn;->P:Lmbb;

    move-object/from16 v11, p28

    iput-object v11, v0, Ldwn;->v:Lkwd;

    move-object/from16 v11, p29

    iput-object v11, v0, Ldwn;->B:Lbet;

    move-object/from16 v11, p30

    iput-object v11, v0, Ldwn;->X:Lkoc;

    const/4 v11, 0x3

    iput v11, v0, Ldwn;->K:I

    invoke-virtual {p2}, Lkwc;->b()V

    new-instance v8, Lbuj;

    invoke-direct {v8, v3, v4}, Lbuj;-><init>(Lmko;Ljava/util/Set;)V

    iput-object v8, v0, Ldwn;->A:Lbuj;

    const/4 v3, 0x0

    iput-object v3, v0, Ldwn;->Y:Lgbr;

    iget-object v3, v0, Ldwn;->P:Lmbb;

    iget-object v4, v7, Ldvi;->g:Lmci;

    new-instance v8, Ldwl;

    invoke-direct {v8, p0}, Ldwl;-><init>(Ldwn;)V

    invoke-interface {v4, v8, v2}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v2

    invoke-virtual {v3, v2}, Lmbb;->a(Lmjr;)Lmjr;

    invoke-virtual {v5, p0}, Ldvl;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p25 .. p25}, Ldvl;->requestLayout()V

    invoke-virtual {v6, p0}, Lkrq;->a(Lksb;)V

    iput-object v0, v7, Ldvi;->m:Ldvh;

    invoke-interface/range {p8 .. p8}, Lgbs;->c()Lgbp;

    move-result-object v2

    invoke-interface {v2, v9}, Lgbp;->a(Z)Lgbp;

    move-result-object v2

    const/16 v3, 0x5dc

    invoke-interface {v2, v3}, Lgbp;->a(I)Lgbp;

    move-result-object v2

    const/16 v3, 0xc

    invoke-static {v3, p1}, Lmax;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lgbp;->a(Ljava/lang/String;)Lgbp;

    move-result-object v3

    invoke-interface {v3}, Lgbp;->a()Lgbr;

    move-result-object v3

    iput-object v3, v0, Ldwn;->S:Lgbr;

    const/16 v3, 0xa

    invoke-static {v3, p1}, Lmax;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lgbp;->a(Ljava/lang/String;)Lgbp;

    move-result-object v3

    invoke-interface {v3}, Lgbp;->a()Lgbr;

    move-result-object v3

    iput-object v3, v0, Ldwn;->T:Lgbr;

    const/16 v3, 0x8

    invoke-static {v3, p1}, Lmax;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lgbp;->a(Ljava/lang/String;)Lgbp;

    move-result-object v3

    invoke-interface {v3}, Lgbp;->a()Lgbr;

    move-result-object v3

    iput-object v3, v0, Ldwn;->U:Lgbr;

    const/4 v3, 0x4

    invoke-static {v3, p1}, Lmax;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lgbp;->a(Ljava/lang/String;)Lgbp;

    move-result-object v3

    invoke-interface {v3}, Lgbp;->a()Lgbr;

    move-result-object v3

    iput-object v3, v0, Ldwn;->V:Lgbr;

    const/4 v3, 0x6

    invoke-static {v3, p1}, Lmax;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lgbp;->a(Ljava/lang/String;)Lgbp;

    move-result-object v3

    invoke-interface {v3}, Lgbp;->a()Lgbr;

    move-result-object v3

    iput-object v3, v0, Ldwn;->W:Lgbr;

    const v3, 0x7f130033

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lgbp;->a(Ljava/lang/String;)Lgbp;

    move-result-object v3

    invoke-interface {v3}, Lgbp;->a()Lgbr;

    const v3, 0x7f130034

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lgbp;->a(Ljava/lang/String;)Lgbp;

    move-result-object v1

    invoke-interface {v1}, Lgbp;->a()Lgbr;

    return-void
.end method

.method private final a(Lgbr;)V
    .locals 1

    iget-object v0, p0, Ldwn;->Y:Lgbr;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, v0, :cond_1

    iget-object v0, p0, Ldwn;->M:Lgbs;

    invoke-interface {v0}, Lgbs;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Ldwn;->M:Lgbs;

    invoke-interface {v0, p1}, Lgbs;->a(Lgbr;)V

    iput-object p1, p0, Ldwn;->Y:Lgbr;

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ldwn;->O:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xfa

    invoke-interface {v0, p1, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldwn;->M:Lgbs;

    invoke-interface {v0}, Lgbs;->c()Lgbp;

    move-result-object v0

    invoke-interface {v0, p1}, Lgbp;->a(Ljava/lang/String;)Lgbp;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lgbp;->a(Z)Lgbp;

    move-result-object p1

    invoke-interface {p1}, Lgbp;->a()Lgbr;

    move-result-object p1

    iget-object v0, p0, Ldwn;->M:Lgbs;

    invoke-interface {v0, p1}, Lgbs;->a(Lgbr;)V

    return-void
.end method

.method private final a(ZFI)V
    .locals 4

    iget-object v0, p0, Ldwn;->u:Ldvi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldvi;->a(Z)V

    iget-object v0, p0, Ldwn;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ldwn;->e()V

    iget-object v0, p0, Ldwn;->N:Lixo;

    const v2, 0x7f12001a

    invoke-interface {v0, v2}, Lixo;->a(I)V

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    iget-object v2, p0, Ldwn;->q:Ljph;

    const v3, 0x7f130023

    invoke-virtual {v2, v3}, Ljph;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ldwn;->h:Ldwa;

    invoke-virtual {v2}, Ldwa;->c()Z

    move-result v2

    invoke-static {p3, v2}, Lmax;->a(IZ)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget-object v3, p0, Ldwn;->q:Ljph;

    invoke-virtual {v3, v2}, Ljph;->a(I)V

    :cond_1
    :goto_0
    const/4 v2, 0x2

    if-ne p3, v2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_3

    goto :goto_1

    :cond_3
    if-eq p3, v0, :cond_5

    :goto_1
    iget-object p1, p0, Ldwn;->X:Lkoc;

    invoke-virtual {p1, v1}, Lkoc;->a(I)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Ldwn;->X:Lkoc;

    invoke-virtual {p1, v0}, Lkoc;->a(I)V

    :cond_5
    :goto_2
    sget-object p1, Ldwn;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ldwn;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Ldwn;->h:Ldwa;

    invoke-virtual {v0}, Ldwa;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldwn;->b:Landroid/content/Context;

    const v1, 0x7f1301e8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldwn;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldwn;->h:Ldwa;

    invoke-virtual {v0}, Ldwa;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3be56042    # 0.007f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    iget v0, p0, Ldwn;->J:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_1

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Ldwn;->S:Lgbr;

    invoke-direct {p0, v0}, Ldwn;->a(Lgbr;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldwn;->T:Lgbr;

    invoke-direct {p0, v0}, Ldwn;->a(Lgbr;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ldwn;->U:Lgbr;

    invoke-direct {p0, v0}, Ldwn;->a(Lgbr;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ldwn;->h:Ldwa;

    invoke-virtual {v0}, Ldwa;->c()Z

    iget-object v0, p0, Ldwn;->W:Lgbr;

    invoke-direct {p0, v0}, Ldwn;->a(Lgbr;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ldwn;->h:Ldwa;

    invoke-virtual {v0}, Ldwa;->c()Z

    iget-object v0, p0, Ldwn;->V:Lgbr;

    invoke-direct {p0, v0}, Ldwn;->a(Lgbr;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v0, p0, Ldwn;->b:Landroid/content/Context;

    const v1, 0x7f1301ea

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldwn;->a(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(FII)V
    .locals 6

    iput p2, p0, Ldwn;->J:I

    add-int/lit8 p2, p2, -0x1

    const/16 v0, 0xb

    const/16 v1, 0x9

    const/4 v2, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x3

    if-eq p2, v4, :cond_4

    if-eq p2, v3, :cond_3

    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ldwn;->q:Ljph;

    const v5, 0x7f130030

    invoke-virtual {p2, v5}, Ljph;->a(I)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ldwn;->q:Ljph;

    const v5, 0x7f13002f

    invoke-virtual {p2, v5}, Ljph;->a(I)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Ldwn;->q:Ljph;

    const v5, 0x7f130031

    invoke-virtual {p2, v5}, Ljph;->a(I)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Ldwn;->q:Ljph;

    const v5, 0x7f130032

    invoke-virtual {p2, v5}, Ljph;->a(I)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Ldwn;->q:Ljph;

    const v5, 0x7f130035

    invoke-virtual {p2, v5}, Ljph;->a(I)V

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-eq p3, v4, :cond_9

    if-eq p3, v3, :cond_8

    if-eq p3, v2, :cond_7

    if-eq p3, v1, :cond_6

    if-eq p3, v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object p2, p0, Ldwn;->S:Lgbr;

    invoke-direct {p0, p2}, Ldwn;->a(Lgbr;)V

    goto :goto_1

    :cond_6
    iget-object p2, p0, Ldwn;->T:Lgbr;

    invoke-direct {p0, p2}, Ldwn;->a(Lgbr;)V

    goto :goto_1

    :cond_7
    iget-object p2, p0, Ldwn;->U:Lgbr;

    invoke-direct {p0, p2}, Ldwn;->a(Lgbr;)V

    goto :goto_1

    :cond_8
    iget-object p2, p0, Ldwn;->h:Ldwa;

    invoke-virtual {p2}, Ldwa;->c()Z

    iget-object p2, p0, Ldwn;->W:Lgbr;

    invoke-direct {p0, p2}, Ldwn;->a(Lgbr;)V

    goto :goto_1

    :cond_9
    iget-object p2, p0, Ldwn;->h:Ldwa;

    invoke-virtual {p2}, Ldwa;->c()Z

    iget-object p2, p0, Ldwn;->V:Lgbr;

    invoke-direct {p0, p2}, Ldwn;->a(Lgbr;)V

    :goto_1
    iput p1, p0, Ldwn;->R:F

    return-void
.end method

.method public final a(I)V
    .locals 4

    invoke-virtual {p0}, Ldwn;->d()V

    iget-object v0, p0, Ldwn;->b:Landroid/content/Context;

    iget-object v1, p0, Ldwn;->h:Ldwa;

    invoke-virtual {v1}, Ldwa;->c()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lmax;->a(ILandroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldwn;->a(Ljava/lang/String;)V

    sget-object v0, Ldwn;->a:Ljava/lang/String;

    iget-object v1, p0, Ldwn;->b:Landroid/content/Context;

    iget-object v2, p0, Ldwn;->h:Ldwa;

    invoke-virtual {v2}, Ldwa;->c()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lmax;->a(ILandroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Capture stopped reason: "

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldwn;->i:Lmbf;

    new-instance v1, Ldwi;

    invoke-direct {v1, p0, p1}, Ldwi;-><init>(Ldwn;I)V

    invoke-virtual {v0, v1}, Lmbf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ZI)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p2

    invoke-static {}, Lmbf;->a()V

    iget-object v2, v1, Ldwn;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v3, v1, Ldwn;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, v1, Ldwn;->c:Lkwc;

    iget-object v2, v2, Lkwc;->c:Lkvy;

    iget-object v2, v2, Lkvy;->b:Lkxg;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lkxg;->a()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Ldwn;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    nop

    if-eq v2, v4, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    sget-object v0, Ldwn;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    sget-object v2, Ldwn;->a:Ljava/lang/String;

    invoke-static {v2}, Lliv;->b(Ljava/lang/String;)V

    iget-object v2, v1, Ldwn;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Ldwn;->F:J

    iget-object v2, v1, Ldwn;->h:Ldwa;

    invoke-virtual {v2}, Ldwa;->e()F

    move-result v2

    iget-object v3, v1, Ldwn;->h:Ldwa;

    iget-object v3, v3, Ldwa;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v1, Ldwn;->g:Ldxx;

    invoke-virtual {v3}, Liyo;->l()V

    sget-object v3, Ldwn;->a:Ljava/lang/String;

    invoke-static {v3}, Lliv;->b(Ljava/lang/String;)V

    iget-object v3, v1, Ldwn;->n:Lmko;

    const-string v5, "record#prepareToStop"

    invoke-interface {v3, v5}, Lmko;->b(Ljava/lang/String;)V

    iget-object v3, v1, Ldwn;->c:Lkwc;

    monitor-enter v3

    const/4 v5, 0x1

    :try_start_0
    iput-boolean v5, v3, Lkwc;->g:Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, v3, Lkwc;->c:Lkvy;

    invoke-virtual {v3}, Lkvy;->a()V

    iget-object v3, v3, Lkvy;->b:Lkxg;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lkxg;->a()I

    :goto_2
    iget-object v3, v1, Ldwn;->n:Lmko;

    invoke-interface {v3}, Lmko;->a()V

    if-nez p1, :cond_5

    iget-object v3, v1, Ldwn;->n:Lmko;

    const-string v5, "record#stopCapture"

    invoke-interface {v3, v5}, Lmko;->b(Ljava/lang/String;)V

    iget-object v3, v1, Ldwn;->c:Lkwc;

    iget-object v5, v1, Ldwn;->f:Lkwg;

    invoke-interface {v5}, Lkwg;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkwc;->a(Ljava/lang/String;)V

    iget-object v3, v1, Ldwn;->n:Lmko;

    invoke-interface {v3}, Lmko;->a()V

    iget-wide v5, v1, Ldwn;->F:J

    iget-wide v7, v1, Ldwn;->E:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    iget-object v9, v1, Ldwn;->l:Lfad;

    invoke-static/range {p2 .. p2}, Lmax;->b(I)I

    move-result v10

    iget v11, v1, Ldwn;->K:I

    iget-object v3, v1, Ldwn;->f:Lkwg;

    invoke-interface {v3}, Lkwg;->a()Ljava/lang/String;

    move-result-object v12

    const-wide/16 v13, 0x0

    invoke-virtual/range {p0 .. p0}, Ldwn;->c()F

    move-result v17

    iget-object v3, v1, Ldwn;->k:Lmdm;

    invoke-interface {v3}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-interface/range {v9 .. v18}, Lfad;->a(IILjava/lang/String;JJFZ)V

    invoke-direct {v1, v4, v2, v0}, Ldwn;->a(ZFI)V

    iget-object v3, v1, Ldwn;->r:Ljava/util/Set;

    monitor-enter v3

    :try_start_1
    iget-object v0, v1, Ldwn;->r:Ljava/util/Set;

    iget-object v2, v1, Ldwn;->f:Lkwg;

    invoke-interface {v2}, Lkwg;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Ldwn;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_5
    iget-object v3, v1, Ldwn;->n:Lmko;

    const-string v4, "record#getCapturePreview"

    invoke-interface {v3, v4}, Lmko;->b(Ljava/lang/String;)V

    iget-object v3, v1, Ldwn;->c:Lkwc;

    new-instance v4, Ldwj;

    invoke-direct {v4, v1}, Ldwj;-><init>(Ldwn;)V

    iget-object v6, v3, Lkwc;->j:Lkwe;

    new-instance v7, Lkvz;

    invoke-direct {v7, v3, v4}, Lkvz;-><init>(Lkwc;Lpjs;)V

    invoke-interface {v6, v7}, Lkwe;->a(Ljava/lang/Runnable;)V

    iget-object v3, v1, Ldwn;->j:Lkwe;

    sget-object v4, Ldwf;->a:Ljava/lang/Runnable;

    invoke-interface {v3, v4}, Lkwe;->b(Ljava/lang/Runnable;)V

    iget-object v3, v1, Ldwn;->n:Lmko;

    invoke-interface {v3}, Lmko;->a()V

    invoke-direct {v1, v5, v2, v0}, Ldwn;->a(ZFI)V

    sget-object v0, Ldwn;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 6

    iget-boolean v0, p0, Ldwn;->D:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Ldwn;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ldwn;->u:Ldvi;

    invoke-virtual {v0}, Ldvi;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Ldwn;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldwn;->z:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, Ldwn;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xfa

    add-long/2addr v2, v4

    iput-wide v2, p0, Ldwn;->E:J

    iget-object v0, p0, Ldwn;->u:Ldvi;

    invoke-virtual {v0, v1}, Ldvi;->a(Z)V

    iget-object v0, p0, Ldwn;->i:Lmbf;

    iget-object v2, p0, Ldwn;->g:Ldxx;

    new-instance v3, Ldwd;

    invoke-direct {v3, v2}, Ldwd;-><init>(Ldxx;)V

    invoke-virtual {v0, v3}, Lmbf;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldwn;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Ldwn;->Z:I

    iget-object v2, p0, Ldwn;->o:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    const/16 v3, 0x5a

    mul-int/lit8 v2, v2, 0x5a

    if-eqz v2, :cond_4

    const/16 v4, 0xb4

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    if-eq v2, v3, :cond_3

    const/16 v1, 0x10e

    if-ne v2, v1, :cond_2

    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    nop

    :goto_1
    iget-object v0, p0, Ldwn;->o:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v0, p0, Ldwn;->N:Lixo;

    const v1, 0x7f120019

    invoke-interface {v0, v1}, Lixo;->a(I)V

    sget-object v0, Ldwn;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldwn;->L:Lrhe;

    check-cast v0, Ldym;

    invoke-virtual {v0}, Ldym;->a()Lkwg;

    move-result-object v0

    iput-object v0, p0, Ldwn;->f:Lkwg;

    new-instance v0, Ldwe;

    invoke-direct {v0, p0}, Ldwe;-><init>(Ldwn;)V

    invoke-direct {p0, v0}, Ldwn;->a(Ljava/lang/Runnable;)V

    sget-object v0, Ldwn;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    sget-object v0, Ldwn;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v0, Ldwn;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/graphics/PointF;)Z
    .locals 0

    invoke-direct {p0}, Ldwn;->f()V

    const/4 p1, 0x1

    return p1
.end method

.method public final c()F
    .locals 3

    iget-object v0, p0, Ldwn;->Q:Ldxz;

    invoke-virtual {v0}, Ldxz;->a()D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Ldwn;->R:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    neg-float v0, v0

    :cond_0
    const/high16 v2, 0x43b40000    # 360.0f

    sub-float/2addr v2, v0

    mul-float v2, v2, v1

    add-float/2addr v2, v0

    return v2
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ldwn;->M:Lgbs;

    invoke-interface {v0}, Lgbs;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldwn;->Y:Lgbr;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ldwn;->o:Landroid/app/Activity;

    iget v1, p0, Ldwn;->Z:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ldwn;->f()V

    return-void
.end method
