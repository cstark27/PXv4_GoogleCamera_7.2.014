.class final synthetic Lj$/util/stream/ForEachOps$ForEachOrderedTask$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/IntFunction;


# static fields
.field static final $instance:Lj$/util/function/IntFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/ForEachOps$ForEachOrderedTask$$Lambda$0;

    invoke-direct {v0}, Lj$/util/stream/ForEachOps$ForEachOrderedTask$$Lambda$0;-><init>()V

    sput-object v0, Lj$/util/stream/ForEachOps$ForEachOrderedTask$$Lambda$0;->$instance:Lj$/util/function/IntFunction;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->lambda$doCompute$0$ForEachOps$ForEachOrderedTask(I)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
