.class abstract Lpoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final synthetic d:Lpok;


# direct methods
.method public constructor <init>(Lpok;)V
    .locals 0

    iput-object p1, p0, Lpoj;->d:Lpok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lpoj;->d:Lpok;

    iget-object p1, p1, Lpok;->a:Lpus;

    invoke-virtual {p1}, Lpus;->a()I

    move-result p1

    iput p1, p0, Lpoj;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lpoj;->b:I

    iget-object p1, p0, Lpoj;->d:Lpok;

    iget-object p1, p1, Lpok;->a:Lpus;

    iget p1, p1, Lpus;->d:I

    iput p1, p0, Lpoj;->c:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lpoj;->d:Lpok;

    iget-object v0, v0, Lpok;->a:Lpus;

    iget v0, v0, Lpus;->d:I

    iget v1, p0, Lpoj;->c:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    invoke-direct {p0}, Lpoj;->a()V

    iget v0, p0, Lpoj;->a:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lpoj;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lpoj;->a:I

    invoke-virtual {p0, v0}, Lpoj;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lpoj;->a:I

    iput v1, p0, Lpoj;->b:I

    iget-object v2, p0, Lpoj;->d:Lpok;

    iget-object v2, v2, Lpok;->a:Lpus;

    invoke-virtual {v2, v1}, Lpus;->a(I)I

    move-result v1

    iput v1, p0, Lpoj;->a:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 6

    invoke-direct {p0}, Lpoj;->a()V

    iget v0, p0, Lpoj;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lqdv;->a(Z)V

    iget-object v0, p0, Lpoj;->d:Lpok;

    iget-wide v2, v0, Lpok;->b:J

    iget-object v4, v0, Lpok;->a:Lpus;

    iget v5, p0, Lpoj;->b:I

    invoke-virtual {v4, v5}, Lpus;->d(I)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lpok;->b:J

    iget-object v0, p0, Lpoj;->d:Lpok;

    iget-object v0, v0, Lpok;->a:Lpus;

    iget v2, p0, Lpoj;->a:I

    add-int/2addr v2, v1

    iput v2, p0, Lpoj;->a:I

    iput v1, p0, Lpoj;->b:I

    iget v0, v0, Lpus;->d:I

    iput v0, p0, Lpoj;->c:I

    return-void
.end method
