.class public final Lj$/util/OptionalLong;
.super Ljava/lang/Object;
.source "OptionalLong.java"


# static fields
.field private static final EMPTY:Lj$/util/OptionalLong;


# instance fields
.field private final isPresent:Z

.field private final value:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/OptionalLong;

    invoke-direct {v0}, Lj$/util/OptionalLong;-><init>()V

    sput-object v0, Lj$/util/OptionalLong;->EMPTY:Lj$/util/OptionalLong;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/OptionalLong;->isPresent:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lj$/util/OptionalLong;->value:J

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/OptionalLong;->isPresent:Z

    iput-wide p1, p0, Lj$/util/OptionalLong;->value:J

    return-void
.end method

.method public static empty()Lj$/util/OptionalLong;
    .locals 1

    sget-object v0, Lj$/util/OptionalLong;->EMPTY:Lj$/util/OptionalLong;

    return-object v0
.end method

.method public static of(J)Lj$/util/OptionalLong;
    .locals 1

    new-instance v0, Lj$/util/OptionalLong;

    invoke-direct {v0, p0, p1}, Lj$/util/OptionalLong;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/util/OptionalLong;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj$/util/OptionalLong;

    iget-boolean v1, p0, Lj$/util/OptionalLong;->isPresent:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Lj$/util/OptionalLong;->isPresent:Z

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lj$/util/OptionalLong;->value:J

    iget-wide v5, p1, Lj$/util/OptionalLong;->value:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lj$/util/OptionalLong;->isPresent:Z

    iget-boolean p1, p1, Lj$/util/OptionalLong;->isPresent:Z

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lj$/util/OptionalLong;->isPresent:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lj$/util/OptionalLong;->value:J

    invoke-static {v0, v1}, Lj$/lang/Long8;->hashCode(J)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public orElseThrow(Lj$/util/function/Supplier;)J
    .locals 2

    iget-boolean v0, p0, Lj$/util/OptionalLong;->isPresent:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lj$/util/OptionalLong;->value:J

    return-wide v0

    :cond_0
    invoke-interface {p1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lj$/util/OptionalLong;->isPresent:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lj$/util/OptionalLong;->value:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "OptionalLong[%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "OptionalLong.empty"

    :goto_0
    return-object v0
.end method
