.class final Lpwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field private a:Lpwm;

.field private b:Lpuh;

.field private final synthetic c:Lpwo;


# direct methods
.method public constructor <init>(Lpwo;)V
    .locals 5

    iput-object p1, p0, Lpwk;->c:Lpwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lpwk;->c:Lpwo;

    iget-object v0, p1, Lpwo;->b:Lpwn;

    iget-object v0, v0, Lpwn;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p1, Lpwo;->c:Lpqo;

    iget-boolean v3, v2, Lpqo;->b:Z

    if-eqz v3, :cond_0

    iget-object v2, v2, Lpqo;->c:Ljava/lang/Object;

    iget-object v3, p1, Lpou;->a:Ljava/util/Comparator;

    check-cast v0, Lpwm;

    invoke-virtual {v0, v3, v2}, Lpwm;->b(Ljava/util/Comparator;Ljava/lang/Object;)Lpwm;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, p1, Lpwo;->c:Lpqo;

    iget-object v3, v3, Lpqo;->d:Lpox;

    sget-object v4, Lpox;->a:Lpox;

    if-ne v3, v4, :cond_1

    iget-object v3, p1, Lpou;->a:Ljava/util/Comparator;

    iget-object v4, v0, Lpwm;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lpwm;->h:Lpwm;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lpwo;->d:Lpwm;

    iget-object v0, v0, Lpwm;->h:Lpwm;

    :cond_1
    :goto_0
    iget-object v2, p1, Lpwo;->d:Lpwm;

    if-eq v0, v2, :cond_3

    iget-object p1, p1, Lpwo;->c:Lpqo;

    iget-object v2, v0, Lpwm;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lpqo;->c(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_2

    :cond_3
    goto :goto_1

    :cond_4
    nop

    :cond_5
    :goto_1
    nop

    :goto_2
    iput-object v1, p0, Lpwk;->a:Lpwm;

    return-void
.end method


# virtual methods
.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget-object v0, p0, Lpwk;->a:Lpwm;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lpwk;->c:Lpwo;

    iget-object v2, v2, Lpwo;->c:Lpqo;

    iget-object v0, v0, Lpwm;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lpqo;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpwk;->a:Lpwm;

    :cond_1
    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lpwk;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpwk;->c:Lpwo;

    iget-object v1, p0, Lpwk;->a:Lpwm;

    invoke-virtual {v0, v1}, Lpwo;->b(Lpwm;)Lpuh;

    move-result-object v0

    iput-object v0, p0, Lpwk;->b:Lpuh;

    iget-object v1, p0, Lpwk;->a:Lpwm;

    iget-object v1, v1, Lpwm;->h:Lpwm;

    iget-object v2, p0, Lpwk;->c:Lpwo;

    iget-object v2, v2, Lpwo;->d:Lpwm;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lpwk;->a:Lpwm;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lpwk;->a:Lpwm;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lpwk;->b:Lpuh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqdv;->a(Z)V

    iget-object v0, p0, Lpwk;->c:Lpwo;

    iget-object v1, p0, Lpwk;->b:Lpuh;

    invoke-interface {v1}, Lpuh;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpwo;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lpwk;->b:Lpuh;

    return-void
.end method
