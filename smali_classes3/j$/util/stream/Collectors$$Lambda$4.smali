.class final synthetic Lj$/util/stream/Collectors$$Lambda$4;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Supplier;


# static fields
.field static final $instance:Lj$/util/function/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/Collectors$$Lambda$4;

    invoke-direct {v0}, Lj$/util/stream/Collectors$$Lambda$4;-><init>()V

    sput-object v0, Lj$/util/stream/Collectors$$Lambda$4;->$instance:Lj$/util/function/Supplier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
