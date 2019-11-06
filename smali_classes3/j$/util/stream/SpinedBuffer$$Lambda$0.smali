.class final synthetic Lj$/util/stream/SpinedBuffer$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field private final arg$1:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/SpinedBuffer$$Lambda$0;->arg$1:Ljava/util/List;

    return-void
.end method

.method static get$Lambda(Ljava/util/List;)Lj$/util/function/Consumer;
    .locals 1

    new-instance v0, Lj$/util/stream/SpinedBuffer$$Lambda$0;

    invoke-direct {v0, p0}, Lj$/util/stream/SpinedBuffer$$Lambda$0;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/SpinedBuffer$$Lambda$0;->arg$1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
