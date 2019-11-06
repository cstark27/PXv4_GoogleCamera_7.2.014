.class final synthetic Lj$/util/stream/StreamSpliterators$LongWrappingSpliterator$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/BooleanSupplier;


# instance fields
.field private final arg$1:Lj$/util/stream/StreamSpliterators$LongWrappingSpliterator;


# direct methods
.method constructor <init>(Lj$/util/stream/StreamSpliterators$LongWrappingSpliterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/StreamSpliterators$LongWrappingSpliterator$$Lambda$1;->arg$1:Lj$/util/stream/StreamSpliterators$LongWrappingSpliterator;

    return-void
.end method


# virtual methods
.method public getAsBoolean()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$LongWrappingSpliterator$$Lambda$1;->arg$1:Lj$/util/stream/StreamSpliterators$LongWrappingSpliterator;

    invoke-virtual {v0}, Lj$/util/stream/StreamSpliterators$LongWrappingSpliterator;->lambda$initPartialTraversalState$0$StreamSpliterators$LongWrappingSpliterator()Z

    move-result v0

    return v0
.end method
