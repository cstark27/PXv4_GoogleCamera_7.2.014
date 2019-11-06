.class final synthetic Lj$/util/function/LongConsumer$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/LongConsumer;


# instance fields
.field private final arg$1:Lj$/util/function/LongConsumer;

.field private final arg$2:Lj$/util/function/LongConsumer;


# direct methods
.method constructor <init>(Lj$/util/function/LongConsumer;Lj$/util/function/LongConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/LongConsumer$$Lambda$0;->arg$1:Lj$/util/function/LongConsumer;

    iput-object p2, p0, Lj$/util/function/LongConsumer$$Lambda$0;->arg$2:Lj$/util/function/LongConsumer;

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 2

    iget-object v0, p0, Lj$/util/function/LongConsumer$$Lambda$0;->arg$1:Lj$/util/function/LongConsumer;

    iget-object v1, p0, Lj$/util/function/LongConsumer$$Lambda$0;->arg$2:Lj$/util/function/LongConsumer;

    invoke-static {v0, v1, p1, p2}, Lj$/util/function/LongConsumer$$CC;->lambda$andThen$0$LongConsumer$$CC(Lj$/util/function/LongConsumer;Lj$/util/function/LongConsumer;J)V

    return-void
.end method
