.class final Lhop;
.super Lihy;
.source "PG"


# instance fields
.field private final synthetic a:Lhok;

.field private final synthetic b:Lgnr;


# direct methods
.method public constructor <init>(Lhok;Lgnr;)V
    .locals 0

    iput-object p1, p0, Lhop;->a:Lhok;

    iput-object p2, p0, Lhop;->b:Lgnr;

    invoke-direct {p0}, Lihy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lhop;->a:Lhok;

    iget-object v1, v0, Lhok;->b:Lmkh;

    const-string v2, "HdrPlusBurst#abortCaptures"

    invoke-interface {v1, v2}, Lmkh;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhok;->h:Z

    iget-object v1, v0, Lhok;->i:Lqdj;

    iget-object v2, v0, Lhok;->g:Lnek;

    invoke-interface {v2}, Lnek;->b()J

    move-result-wide v2

    iget-boolean v4, v1, Lqus;->c:Z

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lqus;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lqus;->c:Z

    :goto_0
    iget-object v1, v1, Lqdj;->b:Lqux;

    check-cast v1, Lqdk;

    sget-object v4, Lqdk;->d:Lqdk;

    iget v4, v1, Lqdk;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lqdk;->a:I

    iput-wide v2, v1, Lqdk;->c:J

    iget-object v1, v0, Lhok;->j:Lcin;

    sget-object v2, Lciu;->q:Lcio;

    invoke-interface {v1, v2}, Lcin;->c(Lcio;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v1, v0, Lhok;->k:Lmnz;

    invoke-interface {v1}, Lmnz;->c()V
    :try_end_0
    .catch Lmmi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    iget-object v0, v0, Lhok;->b:Lmkh;

    const-string v1, "failed to abort capture"

    invoke-interface {v0, v1}, Lmkh;->b(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lhop;->b:Lgnr;

    iget-object v0, v0, Lgnr;->c:Lgnq;

    invoke-interface {v0}, Lgnq;->e()V

    return-void
.end method
