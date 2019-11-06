.class final synthetic Lj$/util/function/BiConsumer$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/BiConsumer;


# instance fields
.field private final arg$1:Lj$/util/function/BiConsumer;

.field private final arg$2:Lj$/util/function/BiConsumer;


# direct methods
.method constructor <init>(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/BiConsumer$$Lambda$0;->arg$1:Lj$/util/function/BiConsumer;

    iput-object p2, p0, Lj$/util/function/BiConsumer$$Lambda$0;->arg$2:Lj$/util/function/BiConsumer;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj$/util/function/BiConsumer$$Lambda$0;->arg$1:Lj$/util/function/BiConsumer;

    iget-object v1, p0, Lj$/util/function/BiConsumer$$Lambda$0;->arg$2:Lj$/util/function/BiConsumer;

    invoke-static {v0, v1, p1, p2}, Lj$/util/function/BiConsumer$$CC;->lambda$andThen$0$BiConsumer$$CC(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
