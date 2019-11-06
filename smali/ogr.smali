.class final Logr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field private a:I

.field private final synthetic b:Logs;


# direct methods
.method public constructor <init>(Logs;)V
    .locals 0

    iput-object p1, p0, Logr;->b:Logs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Logr;->a:I

    return-void
.end method


# virtual methods
.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Logr;->a:I

    iget-object v1, p0, Logr;->b:Logs;

    iget-object v1, v1, Logs;->a:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Logr;->b:Logs;

    iget-object v0, v0, Logs;->a:[I

    iget v1, p0, Logr;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Logr;->a:I

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "IntSets are immutable!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
