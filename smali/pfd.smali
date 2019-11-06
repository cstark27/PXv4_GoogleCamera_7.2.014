.class public final Lpfd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lpev;

.field public b:Lpev;

.field public c:Lpev;

.field public d:Lpev;

.field public e:Lpex;

.field public f:Lpex;

.field public g:Lpex;

.field public h:Lpex;

.field public i:Lrbb;

.field public j:Lrbb;

.field public k:Lrbb;

.field public l:Lrbb;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lrbb;->b()Lrbb;

    move-result-object v0

    iput-object v0, p0, Lpfd;->i:Lrbb;

    invoke-static {}, Lrbb;->b()Lrbb;

    move-result-object v0

    iput-object v0, p0, Lpfd;->j:Lrbb;

    invoke-static {}, Lrbb;->b()Lrbb;

    move-result-object v0

    iput-object v0, p0, Lpfd;->k:Lrbb;

    invoke-static {}, Lrbb;->b()Lrbb;

    move-result-object v0

    iput-object v0, p0, Lpfd;->l:Lrbb;

    new-instance v0, Lpet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpet;-><init>(F)V

    iput-object v0, p0, Lpfd;->a:Lpev;

    new-instance v0, Lpet;

    invoke-direct {v0, v1}, Lpet;-><init>(F)V

    iput-object v0, p0, Lpfd;->b:Lpev;

    new-instance v0, Lpet;

    invoke-direct {v0, v1}, Lpet;-><init>(F)V

    iput-object v0, p0, Lpfd;->c:Lpev;

    new-instance v0, Lpet;

    invoke-direct {v0, v1}, Lpet;-><init>(F)V

    iput-object v0, p0, Lpfd;->d:Lpev;

    invoke-static {}, Lrbb;->a()Lpex;

    move-result-object v0

    iput-object v0, p0, Lpfd;->e:Lpex;

    invoke-static {}, Lrbb;->a()Lpex;

    move-result-object v0

    iput-object v0, p0, Lpfd;->f:Lpex;

    invoke-static {}, Lrbb;->a()Lpex;

    move-result-object v0

    iput-object v0, p0, Lpfd;->g:Lpex;

    invoke-static {}, Lrbb;->a()Lpex;

    move-result-object v0

    iput-object v0, p0, Lpfd;->h:Lpex;

    return-void
.end method

.method public constructor <init>(Lpfe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lrbb;->b()Lrbb;

    move-result-object v0

    iput-object v0, p0, Lpfd;->i:Lrbb;

    invoke-static {}, Lrbb;->b()Lrbb;

    move-result-object v0

    iput-object v0, p0, Lpfd;->j:Lrbb;

    invoke-static {}, Lrbb;->b()Lrbb;

    move-result-object v0

    iput-object v0, p0, Lpfd;->k:Lrbb;

    invoke-static {}, Lrbb;->b()Lrbb;

    move-result-object v0

    iput-object v0, p0, Lpfd;->l:Lrbb;

    new-instance v0, Lpet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpet;-><init>(F)V

    iput-object v0, p0, Lpfd;->a:Lpev;

    new-instance v0, Lpet;

    invoke-direct {v0, v1}, Lpet;-><init>(F)V

    iput-object v0, p0, Lpfd;->b:Lpev;

    new-instance v0, Lpet;

    invoke-direct {v0, v1}, Lpet;-><init>(F)V

    iput-object v0, p0, Lpfd;->c:Lpev;

    new-instance v0, Lpet;

    invoke-direct {v0, v1}, Lpet;-><init>(F)V

    iput-object v0, p0, Lpfd;->d:Lpev;

    invoke-static {}, Lrbb;->a()Lpex;

    move-result-object v0

    iput-object v0, p0, Lpfd;->e:Lpex;

    invoke-static {}, Lrbb;->a()Lpex;

    move-result-object v0

    iput-object v0, p0, Lpfd;->f:Lpex;

    invoke-static {}, Lrbb;->a()Lpex;

    move-result-object v0

    iput-object v0, p0, Lpfd;->g:Lpex;

    invoke-static {}, Lrbb;->a()Lpex;

    move-result-object v0

    iput-object v0, p0, Lpfd;->h:Lpex;

    iget-object v0, p1, Lpfe;->i:Lrbb;

    iput-object v0, p0, Lpfd;->i:Lrbb;

    iget-object v0, p1, Lpfe;->j:Lrbb;

    iput-object v0, p0, Lpfd;->j:Lrbb;

    iget-object v0, p1, Lpfe;->k:Lrbb;

    iput-object v0, p0, Lpfd;->k:Lrbb;

    iget-object v0, p1, Lpfe;->l:Lrbb;

    iput-object v0, p0, Lpfd;->l:Lrbb;

    iget-object v0, p1, Lpfe;->a:Lpev;

    iput-object v0, p0, Lpfd;->a:Lpev;

    iget-object v0, p1, Lpfe;->b:Lpev;

    iput-object v0, p0, Lpfd;->b:Lpev;

    iget-object v0, p1, Lpfe;->c:Lpev;

    iput-object v0, p0, Lpfd;->c:Lpev;

    iget-object v0, p1, Lpfe;->d:Lpev;

    iput-object v0, p0, Lpfd;->d:Lpev;

    iget-object v0, p1, Lpfe;->e:Lpex;

    iput-object v0, p0, Lpfd;->e:Lpex;

    iget-object v0, p1, Lpfe;->f:Lpex;

    iput-object v0, p0, Lpfd;->f:Lpex;

    iget-object v0, p1, Lpfe;->g:Lpex;

    iput-object v0, p0, Lpfd;->g:Lpex;

    iget-object p1, p1, Lpfe;->h:Lpex;

    iput-object p1, p0, Lpfd;->h:Lpex;

    return-void
.end method

.method public static a(Lrbb;)V
    .locals 1

    instance-of v0, p0, Lpfc;

    if-eqz v0, :cond_0

    check-cast p0, Lpfc;

    return-void

    :cond_0
    instance-of v0, p0, Lpew;

    if-eqz v0, :cond_1

    check-cast p0, Lpew;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lpfe;
    .locals 1

    new-instance v0, Lpfe;

    invoke-direct {v0, p0}, Lpfe;-><init>(Lpfd;)V

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    new-instance v0, Lpet;

    invoke-direct {v0, p1}, Lpet;-><init>(F)V

    iput-object v0, p0, Lpfd;->d:Lpev;

    return-void
.end method

.method public final b(F)V
    .locals 1

    new-instance v0, Lpet;

    invoke-direct {v0, p1}, Lpet;-><init>(F)V

    iput-object v0, p0, Lpfd;->c:Lpev;

    return-void
.end method

.method public final c(F)V
    .locals 1

    new-instance v0, Lpet;

    invoke-direct {v0, p1}, Lpet;-><init>(F)V

    iput-object v0, p0, Lpfd;->a:Lpev;

    return-void
.end method

.method public final d(F)V
    .locals 1

    new-instance v0, Lpet;

    invoke-direct {v0, p1}, Lpet;-><init>(F)V

    iput-object v0, p0, Lpfd;->b:Lpev;

    return-void
.end method
