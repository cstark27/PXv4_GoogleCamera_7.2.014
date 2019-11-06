.class public final Lj$/time/ZoneOffset;
.super Lj$/time/ZoneId;
.source "ZoneOffset.java"

# interfaces
.implements Lj$/time/temporal/TemporalAccessor;
.implements Lj$/time/temporal/TemporalAdjuster;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final ID_CACHE:Ljava/util/concurrent/ConcurrentMap;

.field public static final MAX:Lj$/time/ZoneOffset;

.field public static final MIN:Lj$/time/ZoneOffset;

.field private static final SECONDS_CACHE:Ljava/util/concurrent/ConcurrentMap;

.field public static final UTC:Lj$/time/ZoneOffset;

.field private static final serialVersionUID:J = 0x20b8141d7a029c21L


# instance fields
.field private final transient id:Ljava/lang/String;

.field private final totalSeconds:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    const/high16 v2, 0x3f400000    # 0.75f

    const/16 v3, 0x10

    invoke-direct {v0, v3, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lj$/time/ZoneOffset;->SECONDS_CACHE:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v3, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lj$/time/ZoneOffset;->ID_CACHE:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x0

    invoke-static {v0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object v0

    sput-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    const v0, -0xfd20

    invoke-static {v0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object v0

    sput-object v0, Lj$/time/ZoneOffset;->MIN:Lj$/time/ZoneOffset;

    const v0, 0xfd20

    invoke-static {v0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object v0

    sput-object v0, Lj$/time/ZoneOffset;->MAX:Lj$/time/ZoneOffset;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lj$/time/ZoneId;-><init>()V

    iput p1, p0, Lj$/time/ZoneOffset;->totalSeconds:I

    invoke-static {p1}, Lj$/time/ZoneOffset;->buildId(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj$/time/ZoneOffset;->id:Ljava/lang/String;

    return-void
.end method

.method private static buildId(I)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, "Z"

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v2, v0, 0xe10

    div-int/lit8 v3, v0, 0x3c

    rem-int/lit8 v3, v3, 0x3c

    if-gez p0, :cond_1

    const-string p0, "-"

    goto :goto_0

    :cond_1
    const-string p0, "+"

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    if-ge v2, p0, :cond_2

    const-string v4, "0"

    goto :goto_1

    :cond_2
    const-string v4, ""

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":0"

    const-string v4, ":"

    if-ge v3, p0, :cond_3

    move-object v5, v2

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    rem-int/lit8 v0, v0, 0x3c

    if-eqz v0, :cond_5

    if-ge v0, p0, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v4

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/String;)Lj$/time/ZoneOffset;
    .locals 8

    const-string v0, "offsetId"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lj$/time/ZoneOffset;->ID_CACHE:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/ZoneOffset;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_6

    if-eq v0, v2, :cond_7

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    const/4 v5, 0x6

    const/4 v6, 0x4

    if-eq v0, v5, :cond_4

    const/4 v5, 0x7

    if-eq v0, v5, :cond_3

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    new-instance v0, Lj$/time/DateTimeException;

    const-string v1, "Invalid ID for ZoneOffset, invalid format: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p0, v3, v4}, Lj$/time/ZoneOffset;->parseNumber(Ljava/lang/CharSequence;IZ)I

    move-result v0

    invoke-static {p0, v6, v3}, Lj$/time/ZoneOffset;->parseNumber(Ljava/lang/CharSequence;IZ)I

    move-result v1

    invoke-static {p0, v5, v3}, Lj$/time/ZoneOffset;->parseNumber(Ljava/lang/CharSequence;IZ)I

    move-result v2

    goto :goto_2

    :cond_3
    invoke-static {p0, v3, v4}, Lj$/time/ZoneOffset;->parseNumber(Ljava/lang/CharSequence;IZ)I

    move-result v0

    invoke-static {p0, v2, v4}, Lj$/time/ZoneOffset;->parseNumber(Ljava/lang/CharSequence;IZ)I

    move-result v2

    invoke-static {p0, v1, v4}, Lj$/time/ZoneOffset;->parseNumber(Ljava/lang/CharSequence;IZ)I

    move-result v1

    move v7, v2

    move v2, v1

    move v1, v7

    goto :goto_2

    :cond_4
    invoke-static {p0, v3, v4}, Lj$/time/ZoneOffset;->parseNumber(Ljava/lang/CharSequence;IZ)I

    move-result v0

    invoke-static {p0, v6, v3}, Lj$/time/ZoneOffset;->parseNumber(Ljava/lang/CharSequence;IZ)I

    move-result v1

    goto :goto_1

    :cond_5
    invoke-static {p0, v3, v4}, Lj$/time/ZoneOffset;->parseNumber(Ljava/lang/CharSequence;IZ)I

    move-result v0

    invoke-static {p0, v2, v4}, Lj$/time/ZoneOffset;->parseNumber(Ljava/lang/CharSequence;IZ)I

    move-result v1

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_7
    invoke-static {p0, v3, v4}, Lj$/time/ZoneOffset;->parseNumber(Ljava/lang/CharSequence;IZ)I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2b

    const/16 v5, 0x2d

    if-eq v3, v4, :cond_9

    if-eq v3, v5, :cond_9

    new-instance v0, Lj$/time/DateTimeException;

    const-string v1, "Invalid ID for ZoneOffset, plus/minus not found when expected: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {v0, p0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-ne v3, v5, :cond_a

    neg-int p0, v0

    neg-int v0, v1

    neg-int v1, v2

    invoke-static {p0, v0, v1}, Lj$/time/ZoneOffset;->ofHoursMinutesSeconds(III)Lj$/time/ZoneOffset;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-static {v0, v1, v2}, Lj$/time/ZoneOffset;->ofHoursMinutesSeconds(III)Lj$/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static ofHoursMinutesSeconds(III)Lj$/time/ZoneOffset;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/time/ZoneOffset;->validate(III)V

    invoke-static {p0, p1, p2}, Lj$/time/ZoneOffset;->totalSeconds(III)I

    move-result p0

    invoke-static {p0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static ofTotalSeconds(I)Lj$/time/ZoneOffset;
    .locals 2

    const v0, -0xfd20

    if-lt p0, v0, :cond_2

    const v0, 0xfd20

    if-gt p0, v0, :cond_2

    rem-int/lit16 v0, p0, 0x384

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lj$/time/ZoneOffset;->SECONDS_CACHE:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/ZoneOffset;

    if-nez v1, :cond_0

    new-instance v1, Lj$/time/ZoneOffset;

    invoke-direct {v1, p0}, Lj$/time/ZoneOffset;-><init>(I)V

    sget-object p0, Lj$/time/ZoneOffset;->SECONDS_CACHE:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lj$/time/ZoneOffset;->SECONDS_CACHE:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lj$/time/ZoneOffset;

    sget-object p0, Lj$/time/ZoneOffset;->ID_CACHE:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Lj$/time/ZoneOffset;

    invoke-direct {v0, p0}, Lj$/time/ZoneOffset;-><init>(I)V

    return-object v0

    :cond_2
    new-instance p0, Lj$/time/DateTimeException;

    const-string v0, "Zone offset not in valid range: -18:00 to +18:00"

    invoke-direct {p0, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static parseNumber(Ljava/lang/CharSequence;IZ)I
    .locals 2

    if-eqz p2, :cond_1

    add-int/lit8 p2, p1, -0x1

    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    const/16 v0, 0x3a

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lj$/time/DateTimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Invalid ID for ZoneOffset, colon not found when expected: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 v0, 0x39

    const/16 v1, 0x30

    if-lt p2, v1, :cond_2

    if-gt p2, v0, :cond_2

    if-lt p1, v1, :cond_2

    if-gt p1, v0, :cond_2

    sub-int/2addr p2, v1

    mul-int/lit8 p2, p2, 0xa

    sub-int/2addr p1, v1

    add-int/2addr p2, p1

    return p2

    :cond_2
    new-instance p1, Lj$/time/DateTimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Invalid ID for ZoneOffset, non numeric characters found: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static readExternal(Ljava/io/DataInput;)Lj$/time/ZoneOffset;
    .locals 2

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    invoke-static {p0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object p0

    goto :goto_0

    :cond_0
    mul-int/lit16 v0, v0, 0x384

    invoke-static {v0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static totalSeconds(III)I
    .locals 0

    mul-int/lit16 p0, p0, 0xe10

    mul-int/lit8 p1, p1, 0x3c

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    return p0
.end method

.method private static validate(III)V
    .locals 5

    const/16 v0, -0x12

    if-lt p0, v0, :cond_b

    const/16 v0, 0x12

    if-gt p0, v0, :cond_b

    if-lez p0, :cond_1

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lj$/time/DateTimeException;

    const-string p1, "Zone offset minutes and seconds must be positive because hours is positive"

    invoke-direct {p0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-gez p0, :cond_3

    if-gtz p1, :cond_2

    if-gtz p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lj$/time/DateTimeException;

    const-string p1, "Zone offset minutes and seconds must be negative because hours is negative"

    invoke-direct {p0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-lez p1, :cond_4

    if-ltz p2, :cond_5

    :cond_4
    if-gez p1, :cond_6

    if-gtz p2, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Lj$/time/DateTimeException;

    const-string p1, "Zone offset minutes and seconds must have the same sign"

    invoke-direct {p0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_0
    const-string v1, " is not in the range -59 to 59"

    const/16 v2, 0x57

    const/16 v3, -0x3b

    if-lt p1, v3, :cond_a

    const/16 v4, 0x3b

    if-gt p1, v4, :cond_a

    if-lt p2, v3, :cond_9

    if-gt p2, v4, :cond_9

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-ne p0, v0, :cond_8

    or-int p0, p1, p2

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    new-instance p0, Lj$/time/DateTimeException;

    const-string p1, "Zone offset not in valid range: -18:00 to +18:00"

    invoke-direct {p0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_1
    return-void

    :cond_9
    new-instance p0, Lj$/time/DateTimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Zone offset seconds not in valid range: value "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Lj$/time/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Zone offset minutes not in valid range: value "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p1, Lj$/time/DateTimeException;

    const/16 p2, 0x55

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Zone offset hours not in valid range: value "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not in the range -18 to 18"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/Ser;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lj$/time/Ser;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public adjustInto(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    iget v1, p0, Lj$/time/ZoneOffset;->totalSeconds:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public compareTo(Lj$/time/ZoneOffset;)I
    .locals 1

    iget p1, p1, Lj$/time/ZoneOffset;->totalSeconds:I

    iget v0, p0, Lj$/time/ZoneOffset;->totalSeconds:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/time/ZoneOffset;

    invoke-virtual {p0, p1}, Lj$/time/ZoneOffset;->compareTo(Lj$/time/ZoneOffset;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/ZoneOffset;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v1, p0, Lj$/time/ZoneOffset;->totalSeconds:I

    check-cast p1, Lj$/time/ZoneOffset;

    iget p1, p1, Lj$/time/ZoneOffset;->totalSeconds:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public get(Lj$/time/temporal/TemporalField;)I
    .locals 3

    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lj$/time/ZoneOffset;->totalSeconds:I

    return p1

    :cond_0
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lj$/time/ZoneOffset;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object v0

    invoke-virtual {p0, p1}, Lj$/time/ZoneOffset;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/ValueRange;->checkValidIntValue(JLj$/time/temporal/TemporalField;)I

    move-result p1

    return p1

    :cond_1
    new-instance v0, Lj$/time/temporal/UnsupportedTemporalTypeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported field: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/time/ZoneOffset;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLong(Lj$/time/temporal/TemporalField;)J
    .locals 3

    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lj$/time/ZoneOffset;->totalSeconds:I

    int-to-long v0, p1

    return-wide v0

    :cond_0
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->getFrom(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v0, Lj$/time/temporal/UnsupportedTemporalTypeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported field: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRules()Lj$/time/zone/ZoneRules;
    .locals 1

    invoke-static {p0}, Lj$/time/zone/ZoneRules;->of(Lj$/time/ZoneOffset;)Lj$/time/zone/ZoneRules;

    move-result-object v0

    return-object v0
.end method

.method public getTotalSeconds()I
    .locals 1

    iget v0, p0, Lj$/time/ZoneOffset;->totalSeconds:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lj$/time/ZoneOffset;->totalSeconds:I

    return v0
.end method

.method public isSupported(Lj$/time/temporal/TemporalField;)Z
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->isSupportedBy(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lj$/time/temporal/TemporalQueries;->offset()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-static {}, Lj$/time/temporal/TemporalQueries;->zone()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/TemporalAccessor$$CC;->query$$dflt$$(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/temporal/TemporalAccessor$$CC;->range$$dflt$$(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/time/ZoneOffset;->id:Ljava/lang/String;

    return-object v0
.end method

.method write(Ljava/io/DataOutput;)V
    .locals 1

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    invoke-virtual {p0, p1}, Lj$/time/ZoneOffset;->writeExternal(Ljava/io/DataOutput;)V

    return-void
.end method

.method writeExternal(Ljava/io/DataOutput;)V
    .locals 3

    iget v0, p0, Lj$/time/ZoneOffset;->totalSeconds:I

    rem-int/lit16 v1, v0, 0x384

    const/16 v2, 0x7f

    if-nez v1, :cond_0

    div-int/lit16 v1, v0, 0x384

    goto :goto_0

    :cond_0
    const/16 v1, 0x7f

    :goto_0
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    if-ne v1, v2, :cond_1

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_1
    return-void
.end method
