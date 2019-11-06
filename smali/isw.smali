.class public final Lisw;
.super Lkrz;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lfad;

.field public final c:Liue;

.field public final d:Ljyv;

.field public final e:Lfpw;

.field public final f:Lkoc;

.field public volatile g:Z

.field public h:Lcgt;

.field public i:Ljava/util/concurrent/Callable;

.field public j:Z

.field public k:Landroid/os/CountDownTimer;

.field private final m:Lcvu;

.field private n:J

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SmartsGestureListener"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lisw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lfad;Liue;Lcvu;Ljyv;Lfpw;Lkoc;)V
    .locals 1

    invoke-direct {p0}, Lkrz;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lisw;->g:Z

    iput-object p2, p0, Lisw;->b:Lfad;

    iput-object p3, p0, Lisw;->c:Liue;

    iput-object p4, p0, Lisw;->m:Lcvu;

    iput-object p5, p0, Lisw;->d:Ljyv;

    iput-object p6, p0, Lisw;->e:Lfpw;

    iput-object p7, p0, Lisw;->f:Lkoc;

    invoke-virtual {p5}, Ljyv;->a()Lqpq;

    move-result-object p2

    new-instance p3, List;

    invoke-direct {p3, p0}, List;-><init>(Lisw;)V

    invoke-static {p2, p3, p1}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static a(Lqpq;)Lkrz;
    .locals 1

    new-instance v0, Lisv;

    invoke-direct {v0, p0}, Lisv;-><init>(Lqpq;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-static {}, Lmbf;->a()V

    invoke-virtual {p0}, Lisw;->c()V

    return-void
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 13

    invoke-static {}, Lmbf;->a()V

    iget-object v0, p0, Lisw;->i:Ljava/util/concurrent/Callable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqdv;->d(Z)V

    iget-object v0, p0, Lisw;->h:Lcgt;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lqdv;->d(Z)V

    iget-object v0, p0, Lisw;->k:Landroid/os/CountDownTimer;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    nop

    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lqdv;->d(Z)V

    iget-boolean v0, p0, Lisw;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lisw;->h:Lcgt;

    invoke-virtual {v0}, Lcgt;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lisw;->m:Lcvu;

    iget-object v0, v0, Lcvu;->b:Lmdm;

    check-cast v0, Lmci;

    iget-object v0, v0, Lmci;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lisw;->o:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lisw;->j:Z

    if-nez v0, :cond_3

    const-wide/16 v0, 0x44c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lisw;->n:J

    sub-long/2addr v3, v5

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    new-instance v12, Lisu;

    move-object v5, v12

    move-object v6, p0

    move-wide v7, v0

    move-wide v9, v0

    move-object v11, p1

    invoke-direct/range {v5 .. v11}, Lisu;-><init>(Lisw;JJLandroid/graphics/PointF;)V

    iput-object v12, p0, Lisw;->k:Landroid/os/CountDownTimer;

    invoke-virtual {v12}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    cmp-long v5, v0, v3

    if-lez v5, :cond_3

    iget-object v0, p0, Lisw;->f:Lkoc;

    invoke-virtual {v0, v2}, Lkoc;->a(I)V

    iget-object v0, p0, Lisw;->c:Liue;

    new-instance v1, Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-int p1, p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    iget-object p1, v0, Liue;->t:Lmbf;

    new-instance v2, Liti;

    invoke-direct {v2, v0, v1}, Liti;-><init>(Liue;Landroid/graphics/Point;)V

    invoke-virtual {p1, v2}, Lmbf;->a(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final b(Landroid/graphics/PointF;)V
    .locals 7

    iget-boolean p1, p0, Lisw;->j:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lisw;->n:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x1f4

    cmp-long p1, v3, v5

    if-gez p1, :cond_0

    iput-boolean v0, p0, Lisw;->o:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lisw;->o:Z

    :goto_0
    iput-wide v1, p0, Lisw;->n:J

    return-void

    :cond_1
    nop

    iput-boolean v0, p0, Lisw;->o:Z

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-static {}, Lmbf;->a()V

    iget-object v0, p0, Lisw;->k:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lisw;->k:Landroid/os/CountDownTimer;

    iget-object v0, p0, Lisw;->c:Liue;

    invoke-virtual {v0}, Liue;->a()V

    :cond_0
    return-void
.end method
