.class abstract Lpou;
.super Lpoq;
.source "PG"

# interfaces
.implements Lpvv;


# instance fields
.field public final a:Ljava/util/Comparator;

.field private transient b:Lpvv;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lpuq;->a:Lpuq;

    invoke-direct {p0, v0}, Lpou;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Lpoq;-><init>()V

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lpou;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lpox;Ljava/lang/Object;Lpox;)Lpvv;
    .locals 0

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lpou;->b(Ljava/lang/Object;Lpox;)Lpvv;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lpvv;->a(Ljava/lang/Object;Lpox;)Lpvv;

    move-result-object p1

    return-object p1
.end method

.method public final aq()Ljava/util/NavigableSet;
    .locals 1

    invoke-super {p0}, Lpoq;->e()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lpou;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public final bridge synthetic e()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lpou;->aq()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Ljava/util/Set;
    .locals 1

    new-instance v0, Lpvx;

    invoke-direct {v0, p0}, Lpvx;-><init>(Lpvv;)V

    return-object v0
.end method

.method public final h()Lpuh;
    .locals 2

    invoke-virtual {p0}, Lpou;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuh;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lpuh;
    .locals 2

    invoke-virtual {p0}, Lpou;->l()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuh;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lpuh;
    .locals 3

    invoke-virtual {p0}, Lpou;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpuh;

    invoke-interface {v1}, Lpuh;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Lpuh;->b()I

    move-result v1

    invoke-static {v2, v1}, Lqdv;->b(Ljava/lang/Object;I)Lpuh;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lpuh;
    .locals 3

    invoke-virtual {p0}, Lpou;->l()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpuh;

    invoke-interface {v1}, Lpuh;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Lpuh;->b()I

    move-result v1

    invoke-static {v2, v1}, Lqdv;->b(Ljava/lang/Object;I)Lpuh;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract l()Ljava/util/Iterator;
.end method

.method public final m()Lpvv;
    .locals 1

    iget-object v0, p0, Lpou;->b:Lpvv;

    if-nez v0, :cond_0

    new-instance v0, Lpot;

    invoke-direct {v0, p0}, Lpot;-><init>(Lpou;)V

    iput-object v0, p0, Lpou;->b:Lpvv;

    :cond_0
    return-object v0
.end method
