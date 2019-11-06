.class public final Lkss;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lrjb;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lmkh;

.field public final c:Llfj;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Llfj;

.field private final g:Llfj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrjb;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lrjb;-><init>(J)V

    sput-object v0, Lkss;->d:Lrjb;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lmkh;Llfj;Llfj;Llfj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkss;->a:Ljava/lang/String;

    iput-object p1, p0, Lkss;->e:Ljava/util/concurrent/Executor;

    const-string p1, "WearMessageUtil"

    invoke-interface {p2, p1}, Lmkh;->a(Ljava/lang/String;)Lmkh;

    move-result-object p1

    iput-object p1, p0, Lkss;->b:Lmkh;

    iput-object p3, p0, Lkss;->c:Llfj;

    iput-object p4, p0, Lkss;->f:Llfj;

    iput-object p5, p0, Lkss;->g:Llfj;

    return-void
.end method

.method private final c()Ljava/util/Set;
    .locals 4

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v0

    iget-object v1, p0, Lkss;->f:Llfj;

    iget-object v1, v1, Llfj;->g:Llfm;

    const/4 v2, 0x1

    invoke-static {v2}, Lctp;->b(Z)V

    new-instance v2, Llvv;

    const-string v3, "snapshot_from_wear"

    invoke-direct {v2, v1, v3}, Llvv;-><init>(Llfm;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Llfm;->a(Llgj;)Llgj;

    move-result-object v1

    sget-object v2, Llvy;->a:Llks;

    invoke-static {v1, v2}, Lctp;->a(Llfo;Llks;)Llta;

    move-result-object v1

    iget-object v2, p0, Lkss;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Lksr;

    invoke-direct {v3, p0, v0}, Lksr;-><init>(Lkss;Lqqh;)V

    invoke-virtual {v1, v2, v3}, Llta;->a(Ljava/util/concurrent/Executor;Llss;)Llta;

    :try_start_0
    sget-object v1, Lkss;->d:Lrjb;

    invoke-virtual {v1}, Lrjb;->a()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lqqh;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
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
    iget-object v1, p0, Lkss;->b:Lmkh;

    const-string v2, "Failed to getNodesByCapabilitySync."

    invoke-interface {v1, v2, v0}, Lmkh;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lkss;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lkso;

    invoke-direct {v1, p0, p1, p2}, Lkso;-><init>(Lkss;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 4

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v0

    iget-object v1, p0, Lkss;->c:Llfj;

    iget-object v1, v1, Llfj;->g:Llfm;

    new-instance v2, Llyd;

    invoke-direct {v2, v1, p1, p2, p3}, Llyd;-><init>(Llfm;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v1, v2}, Llfm;->a(Llgj;)Llgj;

    move-result-object p1

    sget-object p3, Llyf;->a:Llks;

    invoke-static {p1, p3}, Lctp;->a(Llfo;Llks;)Llta;

    move-result-object p1

    iget-object p3, p0, Lkss;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lksp;

    invoke-direct {v1, p0, v0, p2}, Lksp;-><init>(Lkss;Lqqh;Ljava/lang/String;)V

    invoke-virtual {p1, p3, v1}, Llta;->a(Ljava/util/concurrent/Executor;Llss;)Llta;

    iget-object p1, p0, Lkss;->b:Lmkh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xf

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Message:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " sent: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lmkh;->b(Ljava/lang/String;)V

    :try_start_0
    sget-object p1, Lkss;->d:Lrjb;

    invoke-virtual {p1}, Lrjb;->a()J

    move-result-wide p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Lqqh;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    iget-object p2, p0, Lkss;->b:Lmkh;

    const-string p3, "Failed to sendMessage."

    invoke-interface {p2, p3, p1}, Lmkh;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;[B)V
    .locals 2

    iget-object v0, p0, Lkss;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkss;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkss;->a:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lkss;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0, p1, p2}, Lkss;->a(Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 4

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v0

    iget-object v1, p0, Lkss;->g:Llfj;

    iget-object v1, v1, Llfj;->g:Llfm;

    new-instance v2, Llyk;

    invoke-direct {v2, v1}, Llyk;-><init>(Llfm;)V

    invoke-virtual {v1, v2}, Llfm;->a(Llgj;)Llgj;

    move-result-object v1

    sget-object v2, Llym;->a:Llks;

    invoke-static {v1, v2}, Lctp;->a(Llfo;Llks;)Llta;

    move-result-object v1

    iget-object v2, p0, Lkss;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Lksq;

    invoke-direct {v3, p0, v0}, Lksq;-><init>(Lkss;Lqqh;)V

    invoke-virtual {v1, v2, v3}, Llta;->a(Ljava/util/concurrent/Executor;Llss;)Llta;

    :try_start_0
    sget-object v1, Lkss;->d:Lrjb;

    invoke-virtual {v1}, Lrjb;->a()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lqqh;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    iget-object v1, p0, Lkss;->b:Lmkh;

    const-string v2, "Failed to process isWearDeviceExistSync."

    invoke-interface {v1, v2, v0}, Lmkh;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 7

    invoke-direct {p0}, Lkss;->c()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lluu;

    iget-object v3, p0, Lkss;->b:Lmkh;

    invoke-interface {v2}, Lluu;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Check node: "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-interface {v3, v4}, Lmkh;->b(Ljava/lang/String;)V

    invoke-interface {v2}, Lluu;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lluu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lluu;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    iget-object v0, p0, Lkss;->b:Lmkh;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Found node: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {v0, v2}, Lmkh;->b(Ljava/lang/String;)V

    return-object v1

    :cond_5
    :goto_2
    iget-object v0, p0, Lkss;->b:Lmkh;

    const-string v2, "findBestNode failed!"

    invoke-interface {v0, v2}, Lmkh;->b(Ljava/lang/String;)V

    return-object v1
.end method
