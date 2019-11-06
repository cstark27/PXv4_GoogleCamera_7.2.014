.class final Ldcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field private final a:Ldah;

.field private b:Lczm;

.field private final synthetic c:J

.field private final synthetic d:Ldcp;


# direct methods
.method public constructor <init>(Ldcp;J)V
    .locals 3

    iput-object p1, p0, Ldcn;->d:Ldcp;

    iput-wide p2, p0, Ldcn;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Ldcn;->d:Ldcp;

    iget-object p1, p1, Ldcp;->c:Ldac;

    iget-wide p2, p0, Ldcn;->c:J

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    const-wide/16 v0, -0x1

    add-long/2addr p2, v0

    :cond_0
    invoke-interface {p1, p2, p3}, Ldac;->d(J)Ldah;

    move-result-object p1

    iput-object p1, p0, Ldcn;->a:Ldah;

    iget-object p1, p0, Ldcn;->d:Ldcp;

    iget-object p1, p1, Ldcp;->a:Lczz;

    iget-wide p2, p0, Ldcn;->c:J

    invoke-static {p1, p2, p3}, Lczm;->a(Lczz;J)Lczm;

    move-result-object p1

    iput-object p1, p0, Ldcn;->b:Lczm;

    return-void
.end method

.method private final a()Lczm;
    .locals 3

    iget-object v0, p0, Ldcn;->d:Ldcp;

    iget-object v0, v0, Ldcp;->a:Lczz;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lczm;->a(Lczz;J)Lczm;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lczm;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldcn;->a:Ldah;

    invoke-interface {v1}, Ldah;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Ldcn;->d:Ldcp;

    iget-object v0, v0, Ldcp;->b:Lczo;

    iget-object v1, p0, Ldcn;->a:Ldah;

    invoke-interface {v1}, Ldah;->c()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lczo;->a(J)Lczm;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Ldcn;->b:Lczm;

    invoke-virtual {v0}, Lczm;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ldcn;->a()Lczm;

    move-result-object v0

    iput-object v0, p0, Ldcn;->b:Lczm;

    :goto_0
    iget-object v0, p0, Ldcn;->b:Lczm;

    invoke-virtual {v0}, Lczm;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldcn;->b:Lczm;

    invoke-virtual {v0}, Lczm;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ldcn;->a()Lczm;

    move-result-object v0

    iput-object v0, p0, Ldcn;->b:Lczm;

    :goto_0
    iget-object v0, p0, Ldcn;->b:Lczm;

    iget-object v1, p0, Ldcn;->d:Ldcp;

    iget-object v1, v1, Ldcp;->a:Lczz;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lczm;->a(Lczz;J)Lczm;

    move-result-object v1

    iput-object v1, p0, Ldcn;->b:Lczm;

    return-object v0
.end method

.method public final remove()V
    .locals 0

    invoke-static {p0}, Lj$/util/Iterator$$CC;->remove$$dflt$$(Ljava/util/Iterator;)V

    return-void
.end method
