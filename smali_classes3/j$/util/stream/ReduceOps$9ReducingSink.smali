.class Lj$/util/stream/ReduceOps$9ReducingSink;
.super Ljava/lang/Object;
.source "ReduceOps.java"

# interfaces
.implements Lj$/util/stream/ReduceOps$AccumulatingSink;
.implements Lj$/util/stream/Sink$OfLong;


# instance fields
.field private empty:Z

.field private state:J

.field final synthetic val$operator:Lj$/util/function/LongBinaryOperator;


# direct methods
.method constructor <init>(Lj$/util/function/LongBinaryOperator;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/ReduceOps$9ReducingSink;->val$operator:Lj$/util/function/LongBinaryOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 3

    iget-boolean v0, p0, Lj$/util/stream/ReduceOps$9ReducingSink;->empty:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/ReduceOps$9ReducingSink;->empty:Z

    iput-wide p1, p0, Lj$/util/stream/ReduceOps$9ReducingSink;->state:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/util/stream/ReduceOps$9ReducingSink;->val$operator:Lj$/util/function/LongBinaryOperator;

    iget-wide v1, p0, Lj$/util/stream/ReduceOps$9ReducingSink;->state:J

    invoke-interface {v0, v1, v2, p1, p2}, Lj$/util/function/LongBinaryOperator;->applyAsLong(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lj$/util/stream/ReduceOps$9ReducingSink;->state:J

    :goto_0
    return-void
.end method

.method public accept(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/Sink$OfLong$$CC;->accept$$dflt$$(Lj$/util/stream/Sink$OfLong;Ljava/lang/Long;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-interface {p0, p1}, Lj$/util/stream/Sink$OfLong;->accept(Ljava/lang/Long;)V

    return-void
.end method

.method public begin(J)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/ReduceOps$9ReducingSink;->empty:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lj$/util/stream/ReduceOps$9ReducingSink;->state:J

    return-void
.end method

.method public cancellationRequested()Z
    .locals 1

    invoke-static {p0}, Lj$/util/stream/Sink$$CC;->cancellationRequested$$dflt$$(Lj$/util/stream/Sink;)Z

    move-result v0

    return v0
.end method

.method public combine(Lj$/util/stream/ReduceOps$9ReducingSink;)V
    .locals 2

    iget-boolean v0, p1, Lj$/util/stream/ReduceOps$9ReducingSink;->empty:Z

    if-nez v0, :cond_0

    iget-wide v0, p1, Lj$/util/stream/ReduceOps$9ReducingSink;->state:J

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/ReduceOps$9ReducingSink;->accept(J)V

    :cond_0
    return-void
.end method

.method public bridge synthetic combine(Lj$/util/stream/ReduceOps$AccumulatingSink;)V
    .locals 0

    check-cast p1, Lj$/util/stream/ReduceOps$9ReducingSink;

    invoke-virtual {p0, p1}, Lj$/util/stream/ReduceOps$9ReducingSink;->combine(Lj$/util/stream/ReduceOps$9ReducingSink;)V

    return-void
.end method

.method public end()V
    .locals 0

    invoke-static {p0}, Lj$/util/stream/Sink$$CC;->end$$dflt$$(Lj$/util/stream/Sink;)V

    return-void
.end method

.method public get()Lj$/util/OptionalLong;
    .locals 2

    iget-boolean v0, p0, Lj$/util/stream/ReduceOps$9ReducingSink;->empty:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lj$/util/OptionalLong;->empty()Lj$/util/OptionalLong;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lj$/util/stream/ReduceOps$9ReducingSink;->state:J

    invoke-static {v0, v1}, Lj$/util/OptionalLong;->of(J)Lj$/util/OptionalLong;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/ReduceOps$9ReducingSink;->get()Lj$/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method
