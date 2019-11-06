.class public final Lggr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lpka;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lpka;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggr;->a:Lpka;

    invoke-static {p2}, Lpsm;->a(Ljava/util/Collection;)Lpsm;

    move-result-object p1

    iput-object p1, p0, Lggr;->b:Ljava/util/Set;

    invoke-static {p3}, Lpsm;->a(Ljava/util/Collection;)Lpsm;

    move-result-object p1

    iput-object p1, p0, Lggr;->c:Ljava/util/Set;

    invoke-static {p4}, Lpsm;->a(Ljava/util/Collection;)Lpsm;

    move-result-object p1

    iput-object p1, p0, Lggr;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lggq;)V
    .locals 5

    iget-object v0, p0, Lggr;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggk;

    invoke-interface {v1}, Lggk;->a()Lggl;

    move-result-object v1

    iget-object v2, p1, Lggq;->c:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lggr;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmry;

    iget-object v2, p1, Lggq;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lggr;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggo;

    iget-object v2, v1, Lggo;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, v1, Lggo;->b:Ljava/lang/Object;

    iget-object v3, p1, Lggq;->a:Ljava/util/Map;

    new-instance v4, Lggo;

    invoke-direct {v4, v2, v1}, Lggo;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Lggr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggr;->a:Lpka;

    check-cast p1, Lggr;

    iget-object v1, p1, Lggr;->a:Lpka;

    invoke-static {v0, v1}, Lqdv;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggr;->b:Ljava/util/Set;

    iget-object v1, p1, Lggr;->b:Ljava/util/Set;

    invoke-static {v0, v1}, Lqdv;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggr;->c:Ljava/util/Set;

    iget-object v1, p1, Lggr;->c:Ljava/util/Set;

    invoke-static {v0, v1}, Lqdv;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggr;->d:Ljava/util/Set;

    iget-object p1, p1, Lggr;->d:Ljava/util/Set;

    invoke-static {v0, p1}, Lqdv;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lggr;->a:Lpka;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lggr;->b:Ljava/util/Set;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lggr;->c:Ljava/util/Set;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lggr;->d:Ljava/util/Set;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
