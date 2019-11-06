.class public final Lcom/google/googlex/gcam/dirtylens/DirtyLens;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final nativeInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/google/googlex/gcam/dirtylens/DirtyLens;->nativeInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/googlex/gcam/dirtylens/DirtyLens;->nativeInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/googlex/gcam/dirtylens/DirtyLens;->init()V

    :cond_0
    return-void
.end method

.method private static native getDirtyLensRawScore(J[F)Z
.end method

.method private static native init()V
.end method


# virtual methods
.method public getDirtyLensRawScore(J)Lpka;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [F

    invoke-static {p1, p2, v0}, Lcom/google/googlex/gcam/dirtylens/DirtyLens;->getDirtyLensRawScore(J[F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lpiy;->a:Lpiy;

    return-object p1

    :cond_1
    sget-object p1, Lpiy;->a:Lpiy;

    return-object p1
.end method
