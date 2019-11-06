.class final Lpqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private final synthetic e:Lpqx;


# direct methods
.method public constructor <init>(Lpqx;)V
    .locals 1

    iput-object p1, p0, Lpqw;->e:Lpqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lpqw;->e:Lpqx;

    iget-object p1, p1, Lpqx;->a:Lpqy;

    iget v0, p1, Lpqy;->e:I

    iput v0, p0, Lpqw;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lpqw;->b:I

    iget v0, p1, Lpqy;->d:I

    iput v0, p0, Lpqw;->c:I

    iget p1, p1, Lpqy;->c:I

    iput p1, p0, Lpqw;->d:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lpqw;->e:Lpqx;

    iget-object v0, v0, Lpqx;->a:Lpqy;

    iget v0, v0, Lpqy;->d:I

    iget v1, p0, Lpqw;->c:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    invoke-direct {p0}, Lpqw;->a()V

    iget v0, p0, Lpqw;->a:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lpqw;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lpqw;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpqw;->e:Lpqx;

    iget v1, p0, Lpqw;->a:I

    invoke-virtual {v0, v1}, Lpqx;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lpqw;->a:I

    iput v1, p0, Lpqw;->b:I

    iget-object v2, p0, Lpqw;->e:Lpqx;

    iget-object v2, v2, Lpqx;->a:Lpqy;

    iget-object v2, v2, Lpqy;->f:[I

    aget v1, v2, v1

    iput v1, p0, Lpqw;->a:I

    iget v1, p0, Lpqw;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lpqw;->d:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 4

    invoke-direct {p0}, Lpqw;->a()V

    iget v0, p0, Lpqw;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lqdv;->a(Z)V

    iget-object v0, p0, Lpqw;->e:Lpqx;

    iget-object v0, v0, Lpqx;->a:Lpqy;

    iget v2, p0, Lpqw;->b:I

    iget-object v3, v0, Lpqy;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {v3}, Lqdv;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lpqy;->a(II)V

    iget v0, p0, Lpqw;->a:I

    iget-object v2, p0, Lpqw;->e:Lpqx;

    iget-object v2, v2, Lpqx;->a:Lpqy;

    iget v3, v2, Lpqy;->c:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lpqw;->b:I

    iput v0, p0, Lpqw;->a:I

    :cond_1
    nop

    iput v1, p0, Lpqw;->b:I

    iget v0, v2, Lpqy;->d:I

    iput v0, p0, Lpqw;->c:I

    return-void
.end method
