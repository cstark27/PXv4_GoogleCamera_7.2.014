.class public final Lrct;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqdf;

.field private static final b:Lqdf;

.field private static c:Lqdf;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Lqdf;->v:Lqdf;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    check-cast v0, Lqdb;

    iget-boolean v1, v0, Lqus;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_0
    iget-object v1, v0, Lqdb;->b:Lqux;

    check-cast v1, Lqdf;

    iget v3, v1, Lqdf;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lqdf;->a:I

    const/4 v4, 0x1

    iput-boolean v4, v1, Lqdf;->b:Z

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lqdf;->a:I

    iput-boolean v4, v1, Lqdf;->c:Z

    or-int/lit16 v3, v3, 0x200

    iput v3, v1, Lqdf;->a:I

    iput-boolean v4, v1, Lqdf;->j:Z

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lqdf;->a:I

    iput-boolean v4, v1, Lqdf;->d:Z

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lqdf;->a:I

    iput-boolean v4, v1, Lqdf;->e:Z

    iput v4, v1, Lqdf;->f:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lqdf;->a:I

    sget-object v1, Lqda;->a:Lqda;

    iget-boolean v3, v0, Lqus;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_1
    iget-object v3, v0, Lqdb;->b:Lqux;

    check-cast v3, Lqdf;

    iput-object v1, v3, Lqdf;->g:Lqda;

    iget v1, v3, Lqdf;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v3, Lqdf;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v3, Lqdf;->a:I

    iput-boolean v4, v3, Lqdf;->h:Z

    or-int/lit16 v1, v1, 0x100

    iput v1, v3, Lqdf;->a:I

    iput-boolean v4, v3, Lqdf;->i:Z

    or-int/lit16 v1, v1, 0x400

    iput v1, v3, Lqdf;->a:I

    iput-boolean v4, v3, Lqdf;->k:Z

    or-int/lit16 v1, v1, 0x800

    iput v1, v3, Lqdf;->a:I

    iput-boolean v4, v3, Lqdf;->l:Z

    const v5, 0x8000

    or-int/2addr v1, v5

    iput v1, v3, Lqdf;->a:I

    iput-boolean v4, v3, Lqdf;->o:Z

    or-int/lit16 v1, v1, 0x1000

    iput v1, v3, Lqdf;->a:I

    iput-boolean v4, v3, Lqdf;->m:Z

    or-int/lit16 v1, v1, 0x2000

    iput v1, v3, Lqdf;->a:I

    iput-boolean v4, v3, Lqdf;->n:Z

    sget-object v1, Lqde;->a:Lqde;

    iget-boolean v3, v0, Lqus;->c:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_2
    iget-object v3, v0, Lqdb;->b:Lqux;

    check-cast v3, Lqdf;

    iput-object v1, v3, Lqdf;->p:Lqde;

    iget v1, v3, Lqdf;->a:I

    const/high16 v6, 0x10000

    or-int/2addr v1, v6

    iput v1, v3, Lqdf;->a:I

    const/high16 v6, 0x40000

    or-int/2addr v1, v6

    iput v1, v3, Lqdf;->a:I

    iput-boolean v4, v3, Lqdf;->r:Z

    const/high16 v7, 0x20000

    or-int/2addr v1, v7

    iput v1, v3, Lqdf;->a:I

    iput-boolean v4, v3, Lqdf;->q:Z

    const/high16 v8, 0x80000

    or-int/2addr v1, v8

    iput v1, v3, Lqdf;->a:I

    iput-boolean v4, v3, Lqdf;->s:Z

    const/high16 v9, 0x100000

    or-int/2addr v1, v9

    iput v1, v3, Lqdf;->a:I

    iput-boolean v4, v3, Lqdf;->t:Z

    invoke-static {v3}, Lqdf;->a(Lqdf;)V

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lqdf;

    sput-object v0, Lrct;->b:Lqdf;

    sget-object v0, Lqdf;->v:Lqdf;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    check-cast v0, Lqdb;

    iget-boolean v1, v0, Lqus;->c:Z

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_3
    iget-object v1, v0, Lqdb;->b:Lqux;

    check-cast v1, Lqdf;

    iget v3, v1, Lqdf;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lqdf;->a:I

    iput-boolean v2, v1, Lqdf;->b:Z

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lqdf;->a:I

    iput-boolean v2, v1, Lqdf;->c:Z

    or-int/lit16 v3, v3, 0x200

    iput v3, v1, Lqdf;->a:I

    iput-boolean v2, v1, Lqdf;->j:Z

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lqdf;->a:I

    iput-boolean v2, v1, Lqdf;->d:Z

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lqdf;->a:I

    iput-boolean v2, v1, Lqdf;->e:Z

    const/4 v4, 0x3

    iput v4, v1, Lqdf;->f:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lqdf;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v1, Lqdf;->a:I

    iput-boolean v2, v1, Lqdf;->h:Z

    or-int/lit16 v3, v3, 0x100

    iput v3, v1, Lqdf;->a:I

    iput-boolean v2, v1, Lqdf;->i:Z

    or-int/lit16 v3, v3, 0x400

    iput v3, v1, Lqdf;->a:I

    iput-boolean v2, v1, Lqdf;->k:Z

    or-int/lit16 v3, v3, 0x800

    iput v3, v1, Lqdf;->a:I

    iput-boolean v2, v1, Lqdf;->l:Z

    or-int/2addr v3, v5

    iput v3, v1, Lqdf;->a:I

    iput-boolean v2, v1, Lqdf;->o:Z

    or-int/lit16 v3, v3, 0x1000

    iput v3, v1, Lqdf;->a:I

    iput-boolean v2, v1, Lqdf;->m:Z

    or-int/lit16 v3, v3, 0x2000

    iput v3, v1, Lqdf;->a:I

    iput-boolean v2, v1, Lqdf;->n:Z

    or-int/2addr v3, v6

    iput v3, v1, Lqdf;->a:I

    iput-boolean v2, v1, Lqdf;->r:Z

    or-int/2addr v3, v7

    iput v3, v1, Lqdf;->a:I

    iput-boolean v2, v1, Lqdf;->q:Z

    or-int/2addr v3, v8

    iput v3, v1, Lqdf;->a:I

    iput-boolean v2, v1, Lqdf;->s:Z

    or-int/2addr v3, v9

    iput v3, v1, Lqdf;->a:I

    iput-boolean v2, v1, Lqdf;->t:Z

    invoke-static {v1}, Lqdf;->a(Lqdf;)V

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lqdf;

    sput-object v0, Lrct;->a:Lqdf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lqdf;
    .locals 5

    const-class v0, Lrct;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrct;->c:Lqdf;

    if-eqz v1, :cond_0

    sget-object p0, Lrct;->c:Lqdf;

    monitor-exit v0

    return-object p0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {p0}, Lrci;->a(Landroid/content/Context;)Lrcg;

    move-result-object p0

    sget-object v1, Lrda;->d:Lrda;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    sget-object v2, Lrct;->b:Lqdf;

    iget-boolean v3, v1, Lqus;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lqus;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lqus;->c:Z

    :cond_1
    iget-object v3, v1, Lqus;->b:Lqux;

    check-cast v3, Lrda;

    iput-object v2, v3, Lrda;->c:Lqdf;

    iget v2, v3, Lrda;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lrda;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lrda;->a:I

    const-string v2, "1.218.0"

    iput-object v2, v3, Lrda;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Lrda;

    invoke-interface {p0, v1}, Lrcg;->a(Lrda;)Lqdf;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "SdkConfigurationReader"

    const-string v2, "VrParamsProvider returned null params, using defaults."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lrct;->a:Lqdf;

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x26

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Fetched params from VrParamsProvider: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    monitor-enter v0

    :try_start_1
    sput-object v1, Lrct;->c:Lqdf;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Lrcg;->d()V

    sget-object p0, Lrct;->c:Lqdf;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
