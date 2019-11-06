.class public Ll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public b:Lh;

.field public c:Lh;

.field public final d:Ljava/util/WeakHashMap;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ll;->d:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    iput v0, p0, Ll;->e:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lh;
    .locals 2

    iget-object v0, p0, Ll;->b:Lh;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Lh;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lh;->c:Lh;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lh;
    .locals 1

    new-instance v0, Lh;

    invoke-direct {v0, p1, p2}, Lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Ll;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll;->e:I

    iget-object p1, p0, Ll;->c:Lh;

    if-nez p1, :cond_0

    iput-object v0, p0, Ll;->b:Lh;

    iput-object v0, p0, Ll;->c:Lh;

    return-object v0

    :cond_0
    iput-object v0, p1, Lh;->c:Lh;

    iput-object p1, v0, Lh;->d:Lh;

    iput-object v0, p0, Ll;->c:Lh;

    return-object v0
.end method

.method public final a()Li;
    .locals 3

    new-instance v0, Li;

    invoke-direct {v0, p0}, Li;-><init>(Ll;)V

    iget-object v1, p0, Ll;->d:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Ll;->a(Ljava/lang/Object;)Lh;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget v1, p0, Ll;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ll;->e:I

    iget-object v1, p0, Ll;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ll;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk;

    invoke-interface {v2, p1}, Lk;->c(Lh;)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lh;->d:Lh;

    if-nez v1, :cond_1

    iget-object v2, p1, Lh;->c:Lh;

    iput-object v2, p0, Ll;->b:Lh;

    goto :goto_1

    :cond_1
    iget-object v2, p1, Lh;->c:Lh;

    iput-object v2, v1, Lh;->c:Lh;

    :goto_1
    iget-object v2, p1, Lh;->c:Lh;

    if-eqz v2, :cond_2

    iput-object v1, v2, Lh;->d:Lh;

    goto :goto_2

    :cond_2
    iput-object v1, p0, Ll;->c:Lh;

    :goto_2
    nop

    iput-object v0, p1, Lh;->c:Lh;

    iput-object v0, p1, Lh;->d:Lh;

    iget-object p1, p1, Lh;->b:Ljava/lang/Object;

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-eq p1, p0, :cond_5

    instance-of v1, p1, Ll;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Ll;

    iget v1, p0, Ll;->e:I

    iget v3, p1, Ll;->e:I

    if-ne v1, v3, :cond_4

    invoke-virtual {p0}, Ll;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {p1}, Ll;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    if-nez v4, :cond_2

    :cond_1
    if-eqz v3, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_2
    return v2

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Ll;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lf;

    iget-object v1, p0, Ll;->b:Lh;

    iget-object v2, p0, Ll;->c:Lh;

    invoke-direct {v0, v1, v2}, Lf;-><init>(Lh;Lh;)V

    iget-object v1, p0, Ll;->d:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    nop

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
