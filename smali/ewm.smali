.class public final Lewm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liur;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Levk;

.field private final B:Lewq;

.field public final b:Landroid/content/Context;

.field public final c:Lmdm;

.field public final d:Lcin;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lmbb;

.field public final g:Landroid/app/Activity;

.field public final h:Z

.field public final i:Lchu;

.field public final j:Liey;

.field public final k:Lfad;

.field public final l:Lfpw;

.field public m:Lnlb;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Lpka;

.field public v:Lpka;

.field public final w:Ljyv;

.field public final x:Lrhe;

.field public final y:Lmbf;

.field public final z:Lews;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LenslitePP"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lewm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmdm;Lcin;Landroid/content/Context;ZLchu;Ljyv;Lewq;Liey;Lfad;Lfpw;Ljava/util/concurrent/Executor;Lrhe;Lmbf;Lews;Levk;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lewm;->s:I

    iput v1, v0, Lewm;->t:I

    sget-object v1, Lpiy;->a:Lpiy;

    iput-object v1, v0, Lewm;->u:Lpka;

    sget-object v1, Lpiy;->a:Lpiy;

    iput-object v1, v0, Lewm;->v:Lpka;

    move-object v1, p1

    iput-object v1, v0, Lewm;->b:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lewm;->c:Lmdm;

    move-object v2, p3

    iput-object v2, v0, Lewm;->d:Lcin;

    invoke-static {p12}, Lrgl;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iput-object v2, v0, Lewm;->e:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lewm;->o:Z

    invoke-interface {p2}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lewm;->p:Z

    new-instance v1, Lmbb;

    invoke-direct {v1}, Lmbb;-><init>()V

    iput-object v1, v0, Lewm;->f:Lmbb;

    move-object v1, p4

    check-cast v1, Landroid/app/Activity;

    iput-object v1, v0, Lewm;->g:Landroid/app/Activity;

    move v1, p5

    iput-boolean v1, v0, Lewm;->h:Z

    move-object v1, p6

    iput-object v1, v0, Lewm;->i:Lchu;

    move-object v1, p7

    iput-object v1, v0, Lewm;->w:Ljyv;

    move-object v1, p11

    iput-object v1, v0, Lewm;->l:Lfpw;

    move-object v1, p8

    iput-object v1, v0, Lewm;->B:Lewq;

    move-object v1, p9

    iput-object v1, v0, Lewm;->j:Liey;

    move-object v1, p10

    iput-object v1, v0, Lewm;->k:Lfad;

    move-object/from16 v1, p13

    iput-object v1, v0, Lewm;->x:Lrhe;

    move-object/from16 v1, p14

    iput-object v1, v0, Lewm;->y:Lmbf;

    move-object/from16 v1, p15

    iput-object v1, v0, Lewm;->z:Lews;

    move-object/from16 v1, p16

    iput-object v1, v0, Lewm;->A:Levk;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lnlm;Lpka;)Liuz;
    .locals 9

    invoke-static {}, Liuz;->n()Liuy;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Liuy;->b:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Liuy;->c:Landroid/graphics/drawable/Drawable;

    :cond_1
    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getActionType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getOnChipClickListener()Ljava/lang/Runnable;

    move-result-object p3

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getActionType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getBitmapProvider()Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;

    move-result-object v8

    invoke-static {v8}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Levu;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Levu;-><init>(Lewm;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lpka;Lnlm;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;)V

    nop

    move-object p3, v1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    nop

    :goto_0
    if-eqz p3, :cond_4

    new-instance v1, Levq;

    invoke-direct {v1, p0, p3, p1, p2}, Levq;-><init>(Lewm;Ljava/lang/Runnable;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lnlm;)V

    iput-object v1, v0, Liuy;->d:Ljava/lang/Runnable;

    :cond_4
    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getChipContentDescription()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getChipContentDescription()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, v0, Liuy;->e:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getOnCloseButtonClickListener()Ljava/lang/Runnable;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance p3, Levr;

    invoke-direct {p3, p0, p1, p2}, Levr;-><init>(Lewm;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lnlm;)V

    iput-object p3, v0, Liuy;->f:Ljava/lang/Runnable;

    :cond_6
    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getTimeout()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Liuy;->a(J)V

    new-instance p3, Levs;

    invoke-direct {p3, p0, p1, p2}, Levs;-><init>(Lewm;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lnlm;)V

    iput-object p3, v0, Liuy;->g:Ljava/lang/Runnable;

    new-instance p2, Levt;

    invoke-direct {p2, p0, p1}, Levt;-><init>(Lewm;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;)V

    iput-object p2, v0, Liuy;->h:Ljava/lang/Runnable;

    invoke-virtual {v0}, Liuy;->a()Liuz;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lewm;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lewg;

    invoke-direct {v1, p0}, Lewg;-><init>(Lewm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/graphics/Point;)V
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iget-object p1, p0, Lewm;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lewi;

    invoke-direct {v1, p0, v0}, Lewi;-><init>(Lewm;Landroid/graphics/Point;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Liva;)V
    .locals 4

    iget-object v0, p0, Lewm;->B:Lewq;

    new-instance v1, Levo;

    invoke-direct {v1, p0, p1}, Levo;-><init>(Lewm;Liva;)V

    iput-object v1, v0, Lewq;->d:Lewp;

    iget-object p1, p0, Lewm;->f:Lmbb;

    iget-object v0, p0, Lewm;->B:Lewq;

    new-instance v1, Levz;

    invoke-direct {v1, v0}, Levz;-><init>(Lewq;)V

    invoke-virtual {p1, v1}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object p1, p0, Lewm;->B:Lewq;

    iget-object v0, p1, Lewq;->b:Lcin;

    sget-object v1, Lcix;->a:Lciq;

    invoke-interface {v0}, Lcin;->d()Z

    sget-object v0, Lewq;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    iget-object v0, p1, Lewq;->c:Ljyv;

    invoke-virtual {v0}, Ljyv;->d()V

    iget-object v0, p1, Lewq;->c:Ljyv;

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v1

    iget-object v2, v0, Ljyv;->c:Lmbf;

    new-instance v3, Ljyo;

    invoke-direct {v3, v0, v1}, Ljyo;-><init>(Ljyv;Lqqh;)V

    invoke-virtual {v2, v3}, Lmbf;->a(Ljava/lang/Runnable;)V

    new-instance v0, Lewo;

    invoke-direct {v0, p1}, Lewo;-><init>(Lewq;)V

    sget-object p1, Lqou;->a:Lqou;

    invoke-static {v1, v0, p1}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lnec;I)V
    .locals 2

    iget-object v0, p0, Lewm;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lewh;

    invoke-direct {v1, p0, p1, p2}, Lewh;-><init>(Lewm;Lnec;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lewm;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lewe;

    invoke-direct {v1, p0}, Lewe;-><init>(Lewm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lewm;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lewf;

    invoke-direct {v1, p0}, Lewf;-><init>(Lewm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lewm;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lewm;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lewm;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lewm;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lewm;->m:Lnlb;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlb;

    iget-object v0, v0, Lnlb;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-interface {v0}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lewm;->q:Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lewm;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lewm;->m:Lnlb;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlb;

    iget-object v0, v0, Lnlb;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-interface {v0}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->stop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lewm;->q:Z

    :cond_0
    return-void
.end method
