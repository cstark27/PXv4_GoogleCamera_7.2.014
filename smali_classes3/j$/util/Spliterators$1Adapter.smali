.class Lj$/util/Spliterators$1Adapter;
.super Ljava/lang/Object;
.source "Spliterators.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/function/Consumer;
.implements Lj$/util/Iterator;


# instance fields
.field nextElement:Ljava/lang/Object;

.field final synthetic val$spliterator:Lj$/util/Spliterator;

.field valueReady:Z


# direct methods
.method constructor <init>(Lj$/util/Spliterator;)V
    .locals 0

    iput-object p1, p0, Lj$/util/Spliterators$1Adapter;->val$spliterator:Lj$/util/Spliterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj$/util/Spliterators$1Adapter;->valueReady:Z

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/Spliterators$1Adapter;->valueReady:Z

    iput-object p1, p0, Lj$/util/Spliterators$1Adapter;->nextElement:Ljava/lang/Object;

    return-void
.end method

.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lj$/util/Spliterators$1Adapter;->valueReady:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/Spliterators$1Adapter;->val$spliterator:Lj$/util/Spliterator;

    invoke-interface {v0, p0}, Lj$/util/Spliterator;->tryAdvance(Lj$/util/function/Consumer;)Z

    :cond_0
    iget-boolean v0, p0, Lj$/util/Spliterators$1Adapter;->valueReady:Z

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lj$/util/Spliterators$1Adapter;->valueReady:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/util/Spliterators$1Adapter;->hasNext()Z

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

    iput-boolean v0, p0, Lj$/util/Spliterators$1Adapter;->valueReady:Z

    iget-object v0, p0, Lj$/util/Spliterators$1Adapter;->nextElement:Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 0

    invoke-static {p0}, Lj$/util/Iterator$$CC;->remove$$dflt$$(Ljava/util/Iterator;)V

    return-void
.end method
