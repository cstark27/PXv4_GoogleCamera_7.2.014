.class public final Lbq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field private final d:Ljava/lang/Class;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/content/Context;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Ljava/util/concurrent/Executor;

.field private i:Lax;

.field private final j:Lbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq;->f:Landroid/content/Context;

    iput-object p2, p0, Lbq;->d:Ljava/lang/Class;

    iput-object p3, p0, Lbq;->e:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbq;->b:Z

    new-instance p1, Lbr;

    invoke-direct {p1}, Lbr;-><init>()V

    iput-object p1, p0, Lbq;->j:Lbr;

    return-void
.end method


# virtual methods
.method public final a()Lbs;
    .locals 12

    iget-object v0, p0, Lbq;->f:Landroid/content/Context;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lbq;->g:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v1, p0, Lbq;->h:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    sget-object v0, Lb;->a:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lbq;->h:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lbq;->g:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lbq;->h:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    iput-object v0, p0, Lbq;->h:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lbq;->h:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lbq;->g:Ljava/util/concurrent/Executor;

    :cond_2
    :goto_0
    iget-object v0, p0, Lbq;->i:Lax;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lbh;

    invoke-direct {v0}, Lbh;-><init>()V

    iput-object v0, p0, Lbq;->i:Lax;

    :goto_1
    new-instance v0, Lbk;

    iget-object v2, p0, Lbq;->f:Landroid/content/Context;

    iget-object v3, p0, Lbq;->e:Ljava/lang/String;

    iget-object v4, p0, Lbq;->j:Lbr;

    iget-boolean v5, p0, Lbq;->a:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "activity"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const/4 v11, 0x3

    const/4 v6, 0x2

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x3

    :goto_2
    iget-object v7, p0, Lbq;->g:Ljava/util/concurrent/Executor;

    iget-object v8, p0, Lbq;->h:Ljava/util/concurrent/Executor;

    iget-boolean v9, p0, Lbq;->b:Z

    iget-boolean v10, p0, Lbq;->c:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lbk;-><init>(Landroid/content/Context;Ljava/lang/String;Lbr;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V

    iget-object v1, p0, Lbq;->d:Ljava/lang/Class;

    const-string v2, "_Impl"

    invoke-static {v1, v2}, Lik;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbs;

    invoke-virtual {v1, v0}, Lbs;->a(Lbk;)Lay;

    move-result-object v2

    iput-object v2, v1, Lbs;->c:Lay;

    iget-object v2, v1, Lbs;->c:Lay;

    instance-of v3, v2, Lbw;

    const/4 v4, 0x0

    if-nez v3, :cond_7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v2, v0, Lbk;->i:I

    if-ne v2, v11, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    nop

    :goto_3
    iget-object v3, v1, Lbs;->c:Lay;

    invoke-interface {v3, v2}, Lay;->a(Z)V

    iput-object v4, v1, Lbs;->g:Ljava/util/List;

    iget-object v3, v0, Lbk;->e:Ljava/util/concurrent/Executor;

    iput-object v3, v1, Lbs;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lbz;

    iget-object v4, v0, Lbk;->f:Ljava/util/concurrent/Executor;

    invoke-direct {v3, v4}, Lbz;-><init>(Ljava/util/concurrent/Executor;)V

    iget-boolean v0, v0, Lbk;->d:Z

    iput-boolean v0, v1, Lbs;->e:Z

    iput-boolean v2, v1, Lbs;->f:Z

    return-object v1

    :cond_7
    check-cast v2, Lbw;

    throw v4

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot provide null context for the database."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
