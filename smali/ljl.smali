.class public final Lljl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Llrs;

.field public f:Ljava/lang/Integer;

.field private final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Llrs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lljl;->a:Ljava/util/Set;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lljl;->g:Ljava/util/Map;

    iput-object p2, p0, Lljl;->c:Ljava/lang/String;

    iput-object p3, p0, Lljl;->d:Ljava/lang/String;

    iput-object p4, p0, Lljl;->e:Llrs;

    new-instance p1, Ljava/util/HashSet;

    iget-object p2, p0, Lljl;->a:Ljava/util/Set;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p2, p0, Lljl;->g:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llko;

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lljl;->b:Ljava/util/Set;

    return-void
.end method
