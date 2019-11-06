.class final synthetic Lj$/util/stream/Collectors$$Lambda$5;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/BiConsumer;


# static fields
.field static final $instance:Lj$/util/function/BiConsumer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/Collectors$$Lambda$5;

    invoke-direct {v0}, Lj$/util/stream/Collectors$$Lambda$5;-><init>()V

    sput-object v0, Lj$/util/stream/Collectors$$Lambda$5;->$instance:Lj$/util/function/BiConsumer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
