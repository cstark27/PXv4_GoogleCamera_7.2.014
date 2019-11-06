.class final Lppt;
.super Lppv;
.source "PG"


# static fields
.field public static final a:Lppt;

.field public static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lppt;

    invoke-direct {v0}, Lppt;-><init>()V

    sput-object v0, Lppt;->a:Lppt;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lppv;-><init>(Ljava/lang/Comparable;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lppt;->a:Lppt;

    return-object v0
.end method


# virtual methods
.method public final a(Lppv;)I
    .locals 0

    if-eq p1, p0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a()Ljava/lang/Comparable;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "range unbounded on this side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lpqa;)Ljava/lang/Comparable;
    .locals 0

    invoke-virtual {p1}, Lpqa;->b()Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lpox;Lpqa;)Lppv;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "(-\u221e"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Ljava/lang/Comparable;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lpqa;)Ljava/lang/Comparable;
    .locals 0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final b(Lpox;Lpqa;)Lppv;
    .locals 0

    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "this statement should be unreachable"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .locals 0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lppv;

    invoke-virtual {p0, p1}, Lppv;->a(Lppv;)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "-\u221e"

    return-object v0
.end method
