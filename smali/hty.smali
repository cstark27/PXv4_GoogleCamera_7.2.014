.class final Lhty;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgnr;

.field public final b:Ldoa;

.field public final c:Lqqh;

.field public final d:Lqqh;

.field public e:Z

.field private final f:Lprn;

.field private g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgnr;Ldoa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lprs;->g()Lprn;

    move-result-object v0

    iput-object v0, p0, Lhty;->f:Lprn;

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v0

    iput-object v0, p0, Lhty;->c:Lqqh;

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v0

    iput-object v0, p0, Lhty;->d:Lqqh;

    iput-object p1, p0, Lhty;->a:Lgnr;

    iput-object p2, p0, Lhty;->b:Ldoa;

    return-void
.end method


# virtual methods
.method final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lhty;->g:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhty;->f:Lprn;

    invoke-virtual {v0}, Lprn;->a()Lprs;

    move-result-object v0

    iput-object v0, p0, Lhty;->g:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lhty;->g:Ljava/util/List;

    return-object v0
.end method

.method final a(Lmni;)V
    .locals 1

    iget-object v0, p0, Lhty;->f:Lprn;

    invoke-virtual {v0, p1}, Lprn;->c(Ljava/lang/Object;)V

    return-void
.end method

.method final b()V
    .locals 2

    iget-boolean v0, p0, Lhty;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhty;->e:Z

    iget-object v1, p0, Lhty;->c:Lqqh;

    invoke-virtual {v1, v0}, Lqqh;->cancel(Z)Z

    invoke-virtual {p0}, Lhty;->c()V

    :cond_0
    return-void
.end method

.method final c()V
    .locals 2

    invoke-virtual {p0}, Lhty;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmni;

    invoke-interface {v1}, Lmni;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method
