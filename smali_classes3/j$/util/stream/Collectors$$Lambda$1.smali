.class final synthetic Lj$/util/stream/Collectors$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Function;


# static fields
.field static final $instance:Lj$/util/function/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/Collectors$$Lambda$1;

    invoke-direct {v0}, Lj$/util/stream/Collectors$$Lambda$1;-><init>()V

    sput-object v0, Lj$/util/stream/Collectors$$Lambda$1;->$instance:Lj$/util/function/Function;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lj$/util/stream/Collectors;->lambda$castingIdentity$1$Collectors(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
