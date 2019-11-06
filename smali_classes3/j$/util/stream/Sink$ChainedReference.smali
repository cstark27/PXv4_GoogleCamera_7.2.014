.class public abstract Lj$/util/stream/Sink$ChainedReference;
.super Ljava/lang/Object;
.source "Sink.java"

# interfaces
.implements Lj$/util/stream/Sink;


# instance fields
.field protected final downstream:Lj$/util/stream/Sink;


# direct methods
.method public constructor <init>(Lj$/util/stream/Sink;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lj$/util/stream/Sink$ChainedReference;->downstream:Lj$/util/stream/Sink;

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/Sink$$CC;->accept$$dflt$$(Lj$/util/stream/Sink;J)V

    const/4 p1, 0x0

    throw p1
.end method

.method public begin(J)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Sink$ChainedReference;->downstream:Lj$/util/stream/Sink;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/Sink;->begin(J)V

    return-void
.end method

.method public cancellationRequested()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Sink$ChainedReference;->downstream:Lj$/util/stream/Sink;

    invoke-interface {v0}, Lj$/util/stream/Sink;->cancellationRequested()Z

    move-result v0

    return v0
.end method

.method public end()V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Sink$ChainedReference;->downstream:Lj$/util/stream/Sink;

    invoke-interface {v0}, Lj$/util/stream/Sink;->end()V

    return-void
.end method
