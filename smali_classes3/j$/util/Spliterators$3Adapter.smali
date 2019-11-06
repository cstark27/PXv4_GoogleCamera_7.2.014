.class Lj$/util/Spliterators$3Adapter;
.super Ljava/lang/Object;
.source "Spliterators.java"

# interfaces
.implements Lj$/util/PrimitiveIterator$OfLong;
.implements Lj$/util/function/LongConsumer;


# instance fields
.field nextElement:J

.field final synthetic val$spliterator:Lj$/util/Spliterator$OfLong;

.field valueReady:Z


# direct methods
.method constructor <init>(Lj$/util/Spliterator$OfLong;)V
    .locals 0

    iput-object p1, p0, Lj$/util/Spliterators$3Adapter;->val$spliterator:Lj$/util/Spliterator$OfLong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj$/util/Spliterators$3Adapter;->valueReady:Z

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/Spliterators$3Adapter;->valueReady:Z

    iput-wide p1, p0, Lj$/util/Spliterators$3Adapter;->nextElement:J

    return-void
.end method

.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/PrimitiveIterator$OfLong$$CC;->forEachRemaining$$dflt$$(Lj$/util/PrimitiveIterator$OfLong;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public forEachRemaining(Lj$/util/function/LongConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/PrimitiveIterator$OfLong$$CC;->forEachRemaining$$dflt$$(Lj$/util/PrimitiveIterator$OfLong;Lj$/util/function/LongConsumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lj$/util/Spliterators$3Adapter;->valueReady:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/Spliterators$3Adapter;->val$spliterator:Lj$/util/Spliterator$OfLong;

    invoke-interface {v0, p0}, Lj$/util/Spliterator$OfLong;->tryAdvance(Lj$/util/function/LongConsumer;)Z

    :cond_0
    iget-boolean v0, p0, Lj$/util/Spliterators$3Adapter;->valueReady:Z

    return v0
.end method

.method public next()Ljava/lang/Long;
    .locals 1

    invoke-static {p0}, Lj$/util/PrimitiveIterator$OfLong$$CC;->next$$dflt$$(Lj$/util/PrimitiveIterator$OfLong;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lj$/util/PrimitiveIterator$OfLong;->next()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public nextLong()J
    .locals 2

    iget-boolean v0, p0, Lj$/util/Spliterators$3Adapter;->valueReady:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/util/Spliterators$3Adapter;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/Spliterators$3Adapter;->valueReady:Z

    iget-wide v0, p0, Lj$/util/Spliterators$3Adapter;->nextElement:J

    return-wide v0
.end method

.method public remove()V
    .locals 0

    invoke-static {p0}, Lj$/util/Iterator$$CC;->remove$$dflt$$(Ljava/util/Iterator;)V

    return-void
.end method
