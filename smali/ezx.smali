.class public final Lezx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezu;


# instance fields
.field public final a:Llds;

.field public final b:Z

.field public final c:Ljava/util/concurrent/ArrayBlockingQueue;

.field private final d:Lmkh;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Llfj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lezx;->c:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v0, Llds;

    const-string v1, "ANDROID_CAMERA"

    invoke-direct {v0, p1, v1}, Llds;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lezx;->a:Llds;

    sget-object v0, Lcnm;->a:Lcnn;

    const-string v1, "GcaClearcutLog"

    invoke-interface {v0, v1}, Lmkg;->a(Ljava/lang/String;)Lmkh;

    move-result-object v0

    iput-object v0, p0, Lezx;->d:Lmkh;

    iput-boolean p3, p0, Lezx;->b:Z

    iput-object p2, p0, Lezx;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lltq;

    invoke-direct {p2}, Lltq;-><init>()V

    invoke-static {p1, p2}, Lltr;->a(Landroid/content/Context;Lltq;)Llfj;

    move-result-object p1

    iput-object p1, p0, Lezx;->f:Llfj;

    return-void
.end method


# virtual methods
.method public final a()Llfr;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lezx;->f:Llfj;

    iget-object v0, v0, Llfj;->g:Llfm;

    new-instance v1, Lltp;

    invoke-direct {v1, v0}, Lltp;-><init>(Llfm;)V

    invoke-virtual {v0, v1}, Llfm;->a(Llgj;)Llgj;

    move-result-object v0

    new-instance v1, Llfr;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Llfr;-><init>(B)V

    new-instance v2, Llkq;

    invoke-direct {v2, v1}, Llkq;-><init>(Llfr;)V

    invoke-static {v0, v2}, Lctp;->a(Llfo;Llks;)Llta;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-static {v0, v2, v3, v1}, Lomg;->a(Llta;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfr;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x18

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "getOptInOptions failed: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GcaClearcutLog"

    invoke-static {v1, v0}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lezw;)V
    .locals 11

    iget-object v0, p0, Lezx;->d:Lmkh;

    iget-object v1, p1, Lezw;->a:Lqeb;

    iget v1, v1, Lqeb;->c:I

    invoke-static {v1}, Lrgl;->i(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lrgl;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lezw;->b:Ljava/lang/String;

    iget-object v4, p1, Lezw;->a:Lqeb;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lezw;->a:Lqeb;

    iget v5, v5, Lqeb;->c:I

    invoke-static {v5}, Lrgl;->i(I)I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    invoke-static {v2}, Lrgl;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lezw;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x3d

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    add-int/2addr v5, v9

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "----------------------\nStart Event: "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". ID: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nEnd Event: "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lmkh;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lqeb;)V
    .locals 3

    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    const-string v1, "MMM dd, yyyy HH:mm:ss"

    invoke-direct {v0, v1}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lezw;

    invoke-direct {v1, p1, v0}, Lezw;-><init>(Lqeb;Ljava/lang/String;)V

    iget-object p1, p0, Lezx;->c:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "GcaClearcutLog"

    const-string v0, "Queue full. Discarded camera event : "

    invoke-static {p1, v0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lezx;->a(Lezw;)V

    :cond_0
    iget-object p1, p0, Lezx;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Lezv;

    invoke-direct {v0, p0}, Lezv;-><init>(Lezx;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
