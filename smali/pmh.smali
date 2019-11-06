.class abstract Lpmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field private a:I

.field private b:I

.field private c:Lpmq;

.field private d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private e:Lpnl;

.field private f:Lpnj;

.field private g:Lpnj;

.field private final synthetic h:Lpnk;


# direct methods
.method public constructor <init>(Lpnk;)V
    .locals 1

    iput-object p1, p0, Lpmh;->h:Lpnk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lpnk;->b:[Lpmq;

    array-length p1, p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    iput p1, p0, Lpmh;->a:I

    iput v0, p0, Lpmh;->b:I

    invoke-direct {p0}, Lpmh;->b()V

    return-void
.end method

.method private final a(Lpnl;)Z
    .locals 6

    :try_start_0
    iget-object v0, p0, Lpmh;->h:Lpnk;

    iget-object v0, v0, Lpnk;->n:Lple;

    invoke-virtual {v0}, Lple;->a()J

    move-result-wide v0

    invoke-interface {p1}, Lpnl;->d()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lpmh;->h:Lpnk;

    invoke-interface {p1}, Lpnl;->d()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lpnl;->a()Lpmz;

    move-result-object v4

    invoke-interface {v4}, Lpmz;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1, v0, v1}, Lpnk;->a(Lpnl;J)Z

    move-result p1

    if-nez p1, :cond_2

    move-object v5, v4

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    new-instance p1, Lpnj;

    iget-object v0, p0, Lpmh;->h:Lpnk;

    invoke-direct {p1, v0, v2, v5}, Lpnj;-><init>(Lpnk;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lpmh;->f:Lpnj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lpmh;->c:Lpmq;

    invoke-virtual {p1}, Lpmq;->c()V

    const/4 p1, 0x1

    return p1

    :cond_3
    iget-object p1, p0, Lpmh;->c:Lpmq;

    invoke-virtual {p1}, Lpmq;->c()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lpmh;->c:Lpmq;

    invoke-virtual {v0}, Lpmq;->c()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final b()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lpmh;->f:Lpnj;

    invoke-direct {p0}, Lpmh;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lpmh;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lpmh;->a:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lpmh;->h:Lpnk;

    iget-object v1, v1, Lpnk;->b:[Lpmq;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lpmh;->a:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lpmh;->c:Lpmq;

    iget v0, v0, Lpmq;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpmh;->c:Lpmq;

    iget-object v0, v0, Lpmq;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lpmh;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpmh;->b:I

    invoke-direct {p0}, Lpmh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method private final c()Z
    .locals 1

    iget-object v0, p0, Lpmh;->e:Lpnl;

    if-eqz v0, :cond_2

    :goto_0
    invoke-interface {v0}, Lpnl;->b()Lpnl;

    move-result-object v0

    iput-object v0, p0, Lpmh;->e:Lpnl;

    iget-object v0, p0, Lpmh;->e:Lpnl;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v0}, Lpmh;->a(Lpnl;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpmh;->e:Lpnl;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method private final d()Z
    .locals 3

    :cond_0
    iget v0, p0, Lpmh;->b:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lpmh;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lpmh;->b:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnl;

    iput-object v0, p0, Lpmh;->e:Lpnl;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lpmh;->a(Lpnl;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lpmh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final a()Lpnj;
    .locals 1

    iget-object v0, p0, Lpmh;->f:Lpnj;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lpmh;->g:Lpnj;

    invoke-direct {p0}, Lpmh;->b()V

    iget-object v0, p0, Lpmh;->g:Lpnj;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lpmh;->f:Lpnj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lpmh;->g:Lpnj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqdv;->d(Z)V

    iget-object v0, p0, Lpmh;->h:Lpnk;

    iget-object v1, p0, Lpmh;->g:Lpnj;

    iget-object v1, v1, Lpnj;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lpnk;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lpmh;->g:Lpnj;

    return-void
.end method
