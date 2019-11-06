.class public final Lmqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmns;


# instance fields
.field public final a:Ljava/util/Set;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqd;->b:Ljava/util/Map;

    iput-object p2, p0, Lmqd;->c:Ljava/util/Set;

    iput-object p3, p0, Lmqd;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Lmqd;)Lmqd;
    .locals 4

    new-instance v0, Lmqd;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lmqd;->b:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Lmqd;->c:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/HashSet;

    iget-object p0, p0, Lmqd;->a:Ljava/util/Set;

    invoke-direct {v3, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2, v3}, Lmqd;-><init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lmns;
    .locals 1

    invoke-static {p0}, Lmqd;->a(Lmqd;)Lmqd;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmqd;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Lmoq;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmoj;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoj;

    iget-object v1, p0, Lmqd;->b:Ljava/util/Map;

    iget-object v2, v0, Lmoj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lmoa;)V
    .locals 6

    iget-object v0, p0, Lmqd;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmrr;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lmry;->a(Lmoa;Lmoa;Lmkh;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x24

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Removing "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " because it conflicts with "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pck"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmqd;->a:Ljava/util/Set;

    check-cast p1, Lmrr;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Losv;)V
    .locals 1

    iget-object v0, p0, Lmqd;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lmnt;
    .locals 5

    new-instance v0, Lmqe;

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lmqd;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Lmqd;->c:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/HashSet;

    iget-object v4, p0, Lmqd;->a:Ljava/util/Set;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2, v3}, Lmqe;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lmqd;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
