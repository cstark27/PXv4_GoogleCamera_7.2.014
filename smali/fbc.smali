.class public final Lfbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field public final a:Lmbf;

.field public final b:Ljava/util/List;

.field public final c:Lgbr;

.field public final d:Lgbr;

.field public final e:Lgbr;

.field public final f:Lcvw;

.field public final g:Lgcd;

.field public final h:Lqpq;

.field private final i:Lgbs;

.field private j:Lgbr;

.field private k:Landroid/os/CountDownTimer;

.field private l:Z

.field public final lightpaint:Lgbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmbf;Lgbs;Lcvw;Lgcd;Lqpq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfbc;->b:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfbc;->l:Z

    iput-object p2, p0, Lfbc;->a:Lmbf;

    iput-object p3, p0, Lfbc;->i:Lgbs;

    iput-object p4, p0, Lfbc;->f:Lcvw;

    iput-object p5, p0, Lfbc;->g:Lgcd;

    iput-object p6, p0, Lfbc;->h:Lqpq;

    const p2, 0x7f1300f4

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/16 p4, 0xfa0

    invoke-static {p3, p2, p4}, Lfbc;->a(Lgbs;Ljava/lang/String;I)Lgbr;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lfbc;->b:Ljava/util/List;

    const p5, 0x7f1300f5

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-static {p3, p5, p4}, Lfbc;->a(Lgbs;Ljava/lang/String;I)Lgbr;

    move-result-object p5

    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p2, 0x7f1300f6

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2, p4}, Lfbc;->a(Lgbs;Ljava/lang/String;I)Lgbr;

    move-result-object p2

    iput-object p2, p0, Lfbc;->e:Lgbr;

    const p2, 0x7f1300fb

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p4, -0x1

    invoke-static {p3, p2, p4}, Lfbc;->a(Lgbs;Ljava/lang/String;I)Lgbr;

    move-result-object p2

    iput-object p2, p0, Lfbc;->c:Lgbr;

	# Light Painting Mode toast
    const-string p2, "Light Painting Mode on"
	
	invoke-static {p3, p2, p4}, Lfbc;->a(Lgbs;Ljava/lang/String;I)Lgbr;

    move-result-object p2

    iput-object p2, p0, Lfbc;->lightpaint:Lgbr;

    const p2, 0x7f1300f9

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p4}, Lfbc;->a(Lgbs;Ljava/lang/String;I)Lgbr;

    move-result-object p1

    iput-object p1, p0, Lfbc;->d:Lgbr;

    return-void
.end method

.method private static a(Lgbs;Ljava/lang/String;I)Lgbr;
    .locals 1

    invoke-interface {p0}, Lgbs;->c()Lgbp;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lgbp;->b(I)Lgbp;

    invoke-interface {p0, p1}, Lgbp;->a(Ljava/lang/String;)Lgbp;

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lgbp;->a(Z)Lgbp;

    goto :goto_0

    :cond_0
    nop

    invoke-interface {p0, v0}, Lgbp;->a(Z)Lgbp;

    invoke-interface {p0, p2}, Lgbp;->a(I)Lgbp;

    :goto_0
    invoke-interface {p0}, Lgbp;->a()Lgbr;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lfbc;->l:Z

    invoke-virtual {p0}, Lfbc;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lfbc;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lgbr;)V
    .locals 1

    iget-object v0, p0, Lfbc;->j:Lgbr;

    iput-object p1, p0, Lfbc;->j:Lgbr;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfbc;->i:Lgbs;

    invoke-interface {p1, v0}, Lgbs;->b(Lgbr;)V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lfbc;->l:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfbc;->i:Lgbs;

    iget-object v0, p0, Lfbc;->j:Lgbr;

    invoke-interface {p1, v0}, Lgbs;->a(Lgbr;)V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfbc;->k:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->onFinish()V

    iget-object v0, p0, Lfbc;->k:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lfbc;->d()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lfbc;->h:Lqpq;

    invoke-static {v0}, Lmax;->a(Lqpq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgw;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lbgw;->d()V

    :goto_0
    iget-object v0, p0, Lfbc;->f:Lcvw;

    invoke-interface {v0}, Lcvw;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfbc;->g:Lgcd;

    invoke-virtual {v0}, Lgcd;->b()V

    :cond_1
    new-instance v0, Lfbb;

    invoke-direct {v0, p0}, Lfbb;-><init>(Lfbc;)V

    iput-object v0, p0, Lfbc;->k:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final close()V
    .locals 0

    invoke-direct {p0}, Lfbc;->e()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lfbc;->j:Lgbr;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfbc;->i:Lgbs;

    invoke-interface {v1, v0}, Lgbs;->b(Lgbr;)V

    :cond_0
    return-void
.end method
