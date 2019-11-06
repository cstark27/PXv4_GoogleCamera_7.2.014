.class final Letc;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field public final synthetic a:Letk;


# direct methods
.method public constructor <init>(Letk;)V
    .locals 0

    iput-object p1, p0, Letc;->a:Letk;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Letc;->a:Letk;

    sget-object v0, Letk;->a:Ljava/lang/String;

    iget-boolean v0, p1, Letk;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, Letk;->c:Lese;

    iget-object v0, v0, Lese;->b:Laio;

    if-eqz v0, :cond_4

    iget-object p1, p1, Letk;->J:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Laio;->b(Landroid/os/Handler;Laid;)V

    iget-object p1, p0, Letc;->a:Letk;

    iget-object p1, p1, Letk;->J:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Laio;->a(Landroid/os/Handler;Laid;)V

    iget-object p1, p0, Letc;->a:Letk;

    iget-object v2, p1, Letk;->g:Leuj;

    invoke-virtual {v2}, Leuj;->e()[F

    move-result-object v2

    const/4 v3, 0x6

    aget v2, v2, v3

    neg-float v2, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    const-wide v4, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double v2, v2, v4

    double-to-float v2, v2

    float-to-double v2, v2

    iput-wide v2, p1, Letk;->i:D

    iget-object p1, p0, Letc;->a:Letk;

    iget v2, p1, Letk;->n:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p1, Letk;->i:D

    iput-wide v2, p1, Letk;->h:D

    :goto_0
    iget-wide v2, p1, Letk;->i:D

    iget-wide v4, p1, Letk;->h:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget-object p1, p0, Letc;->a:Letk;

    iget-boolean p1, p1, Letk;->x:Z

    if-nez p1, :cond_1

    goto :goto_4

    :cond_1
    invoke-static {v2, v3}, Lesw;->a(D)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Letc;->a:Letk;

    iget-boolean p1, p1, Letk;->I:Z

    if-eqz p1, :cond_3

    :goto_1
    sget-object p1, Letk;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->b(Ljava/lang/String;)V

    iget-object p1, p0, Letc;->a:Letk;

    const/4 v2, 0x0

    iput-boolean v2, p1, Letk;->j:Z

    iput v2, p1, Letk;->k:I

    iget-object p1, p1, Letk;->l:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    :goto_2
    const/4 p1, 0x3

    if-ge v2, p1, :cond_4

    iget-object p1, p0, Letc;->a:Letk;

    iget-boolean v3, p1, Letk;->j:Z

    if-nez v3, :cond_4

    iget-object p1, p1, Letk;->J:Landroid/os/Handler;

    new-instance v3, Letb;

    invoke-direct {v3, p0, v0}, Letb;-><init>(Letc;Laio;)V

    invoke-virtual {v0, p1, v3}, Laio;->a(Landroid/os/Handler;Laht;)V

    :try_start_0
    iget-object p1, p0, Letc;->a:Letk;

    iget-object p1, p1, Letk;->l:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    sget-object p1, Letk;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->f(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_4
    iget-object p1, p0, Letc;->a:Letk;

    invoke-virtual {p1, v0}, Letk;->a(Laio;)V

    :cond_4
    return-object v1
.end method
