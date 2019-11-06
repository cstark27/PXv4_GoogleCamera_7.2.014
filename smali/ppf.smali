.class abstract Lppf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final synthetic d:Lppj;


# direct methods
.method public synthetic constructor <init>(Lppj;)V
    .locals 1

    iput-object p1, p0, Lppf;->d:Lppj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lppf;->d:Lppj;

    iget v0, p1, Lppj;->c:I

    iput v0, p0, Lppf;->a:I

    invoke-virtual {p1}, Lppj;->a()I

    move-result p1

    iput p1, p0, Lppf;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lppf;->c:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lppf;->d:Lppj;

    iget v0, v0, Lppj;->c:I

    iget v1, p0, Lppf;->a:I

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

    iget v0, p0, Lppf;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lppf;->a()V

    invoke-virtual {p0}, Lppf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lppf;->b:I

    iput v0, p0, Lppf;->c:I

    invoke-virtual {p0, v0}, Lppf;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lppf;->d:Lppj;

    iget v2, p0, Lppf;->b:I

    invoke-virtual {v1, v2}, Lppj;->a(I)I

    move-result v1

    iput v1, p0, Lppf;->b:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    invoke-direct {p0}, Lppf;->a()V

    iget v0, p0, Lppf;->c:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lqdv;->a(Z)V

    iget v0, p0, Lppf;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lppf;->a:I

    iget-object v0, p0, Lppf;->d:Lppj;

    iget v1, p0, Lppf;->c:I

    invoke-virtual {v0, v1}, Lppj;->b(I)V

    iget v0, p0, Lppf;->b:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lppf;->b:I

    iput v1, p0, Lppf;->c:I

    return-void
.end method
