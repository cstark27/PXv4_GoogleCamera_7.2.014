.class public final Lj$/time/zone/ZoneRules;
.super Ljava/lang/Object;
.source "ZoneRules.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final EMPTY_LASTRULES:[Lj$/time/zone/ZoneOffsetTransitionRule;

.field private static final EMPTY_LDT_ARRAY:[Lj$/time/LocalDateTime;

.field private static final EMPTY_LONG_ARRAY:[J

.field private static final NO_TRANSITIONS:[Lj$/time/zone/ZoneOffsetTransition;

.field private static final serialVersionUID:J = 0x2a3f985312278703L


# instance fields
.field private final lastRules:[Lj$/time/zone/ZoneOffsetTransitionRule;

.field private final transient lastRulesCache:Ljava/util/concurrent/ConcurrentMap;

.field private final savingsInstantTransitions:[J

.field private final savingsLocalTransitions:[Lj$/time/LocalDateTime;

.field private final standardOffsets:[Lj$/time/ZoneOffset;

.field private final standardTransitions:[J

.field private final timeZone:Ljava/util/TimeZone;

.field private final wallOffsets:[Lj$/time/ZoneOffset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [J

    sput-object v1, Lj$/time/zone/ZoneRules;->EMPTY_LONG_ARRAY:[J

    new-array v1, v0, [Lj$/time/zone/ZoneOffsetTransitionRule;

    sput-object v1, Lj$/time/zone/ZoneRules;->EMPTY_LASTRULES:[Lj$/time/zone/ZoneOffsetTransitionRule;

    new-array v1, v0, [Lj$/time/LocalDateTime;

    sput-object v1, Lj$/time/zone/ZoneRules;->EMPTY_LDT_ARRAY:[Lj$/time/LocalDateTime;

    new-array v0, v0, [Lj$/time/zone/ZoneOffsetTransition;

    sput-object v0, Lj$/time/zone/ZoneRules;->NO_TRANSITIONS:[Lj$/time/zone/ZoneOffsetTransition;

    return-void
.end method

.method private constructor <init>(Lj$/time/ZoneOffset;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj$/time/zone/ZoneRules;->lastRulesCache:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x1

    new-array v0, v0, [Lj$/time/ZoneOffset;

    iput-object v0, p0, Lj$/time/zone/ZoneRules;->standardOffsets:[Lj$/time/ZoneOffset;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lj$/time/zone/ZoneRules;->EMPTY_LONG_ARRAY:[J

    iput-object p1, p0, Lj$/time/zone/ZoneRules;->standardTransitions:[J

    iput-object p1, p0, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    sget-object p1, Lj$/time/zone/ZoneRules;->EMPTY_LDT_ARRAY:[Lj$/time/LocalDateTime;

    iput-object p1, p0, Lj$/time/zone/ZoneRules;->savingsLocalTransitions:[Lj$/time/LocalDateTime;

    iput-object v0, p0, Lj$/time/zone/ZoneRules;->wallOffsets:[Lj$/time/ZoneOffset;

    sget-object p1, Lj$/time/zone/ZoneRules;->EMPTY_LASTRULES:[Lj$/time/zone/ZoneOffsetTransitionRule;

    iput-object p1, p0, Lj$/time/zone/ZoneRules;->lastRules:[Lj$/time/zone/ZoneOffsetTransitionRule;

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    return-void
.end method

.method constructor <init>(Ljava/util/TimeZone;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj$/time/zone/ZoneRules;->lastRulesCache:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x1

    new-array v0, v0, [Lj$/time/ZoneOffset;

    iput-object v0, p0, Lj$/time/zone/ZoneRules;->standardOffsets:[Lj$/time/ZoneOffset;

    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    invoke-static {v1}, Lj$/time/zone/ZoneRules;->offsetFromMillis(I)Lj$/time/ZoneOffset;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v0, Lj$/time/zone/ZoneRules;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lj$/time/zone/ZoneRules;->standardTransitions:[J

    iput-object v0, p0, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    sget-object v0, Lj$/time/zone/ZoneRules;->EMPTY_LDT_ARRAY:[Lj$/time/LocalDateTime;

    iput-object v0, p0, Lj$/time/zone/ZoneRules;->savingsLocalTransitions:[Lj$/time/LocalDateTime;

    iget-object v0, p0, Lj$/time/zone/ZoneRules;->standardOffsets:[Lj$/time/ZoneOffset;

    iput-object v0, p0, Lj$/time/zone/ZoneRules;->wallOffsets:[Lj$/time/ZoneOffset;

    sget-object v0, Lj$/time/zone/ZoneRules;->EMPTY_LASTRULES:[Lj$/time/zone/ZoneOffsetTransitionRule;

    iput-object v0, p0, Lj$/time/zone/ZoneRules;->lastRules:[Lj$/time/zone/ZoneOffsetTransitionRule;

    iput-object p1, p0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    return-void
.end method

.method private constructor <init>([J[Lj$/time/ZoneOffset;[J[Lj$/time/ZoneOffset;[Lj$/time/zone/ZoneOffsetTransitionRule;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj$/time/zone/ZoneRules;->lastRulesCache:Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, Lj$/time/zone/ZoneRules;->standardTransitions:[J

    iput-object p2, p0, Lj$/time/zone/ZoneRules;->standardOffsets:[Lj$/time/ZoneOffset;

    iput-object p3, p0, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    iput-object p4, p0, Lj$/time/zone/ZoneRules;->wallOffsets:[Lj$/time/ZoneOffset;

    iput-object p5, p0, Lj$/time/zone/ZoneRules;->lastRules:[Lj$/time/zone/ZoneOffsetTransitionRule;

    array-length p1, p3

    if-nez p1, :cond_0

    sget-object p1, Lj$/time/zone/ZoneRules;->EMPTY_LDT_ARRAY:[Lj$/time/LocalDateTime;

    iput-object p1, p0, Lj$/time/zone/ZoneRules;->savingsLocalTransitions:[Lj$/time/LocalDateTime;

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    :goto_0
    array-length p5, p3

    if-ge p2, p5, :cond_2

    aget-object p5, p4, p2

    add-int/lit8 v0, p2, 0x1

    aget-object v1, p4, v0

    new-instance v2, Lj$/time/zone/ZoneOffsetTransition;

    aget-wide v3, p3, p2

    invoke-direct {v2, v3, v4, p5, v1}, Lj$/time/zone/ZoneOffsetTransition;-><init>(JLj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    invoke-virtual {v2}, Lj$/time/zone/ZoneOffsetTransition;->isGap()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Lj$/time/zone/ZoneOffsetTransition;->getDateTimeBefore()Lj$/time/LocalDateTime;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lj$/time/zone/ZoneOffsetTransition;->getDateTimeAfter()Lj$/time/LocalDateTime;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lj$/time/zone/ZoneOffsetTransition;->getDateTimeAfter()Lj$/time/LocalDateTime;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lj$/time/zone/ZoneOffsetTransition;->getDateTimeBefore()Lj$/time/LocalDateTime;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move p2, v0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lj$/time/LocalDateTime;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lj$/time/LocalDateTime;

    iput-object p1, p0, Lj$/time/zone/ZoneRules;->savingsLocalTransitions:[Lj$/time/LocalDateTime;

    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    return-void
.end method

.method private findOffsetInfo(Lj$/time/LocalDateTime;Lj$/time/zone/ZoneOffsetTransition;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p2}, Lj$/time/zone/ZoneOffsetTransition;->getDateTimeBefore()Lj$/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {p2}, Lj$/time/zone/ZoneOffsetTransition;->isGap()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lj$/time/LocalDateTime;->isBefore(Lj$/time/chrono/ChronoLocalDateTime;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lj$/time/zone/ZoneOffsetTransition;->getOffsetBefore()Lj$/time/ZoneOffset;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lj$/time/zone/ZoneOffsetTransition;->getDateTimeAfter()Lj$/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/time/LocalDateTime;->isBefore(Lj$/time/chrono/ChronoLocalDateTime;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2}, Lj$/time/zone/ZoneOffsetTransition;->getOffsetAfter()Lj$/time/ZoneOffset;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1, v0}, Lj$/time/LocalDateTime;->isBefore(Lj$/time/chrono/ChronoLocalDateTime;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lj$/time/zone/ZoneOffsetTransition;->getOffsetAfter()Lj$/time/ZoneOffset;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p2}, Lj$/time/zone/ZoneOffsetTransition;->getDateTimeAfter()Lj$/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/time/LocalDateTime;->isBefore(Lj$/time/chrono/ChronoLocalDateTime;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lj$/time/zone/ZoneOffsetTransition;->getOffsetBefore()Lj$/time/ZoneOffset;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method

.method private findTransitionArray(I)[Lj$/time/zone/ZoneOffsetTransition;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lj$/time/zone/ZoneRules;->lastRulesCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lj$/time/zone/ZoneOffsetTransition;

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    iget-object v3, v0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    const/4 v5, 0x0

    if-eqz v3, :cond_9

    const/16 v3, 0x708

    if-ge v1, v3, :cond_1

    sget-object v1, Lj$/time/zone/ZoneRules;->NO_TRANSITIONS:[Lj$/time/zone/ZoneOffsetTransition;

    return-object v1

    :cond_1
    add-int/lit8 v3, v1, -0x1

    const/16 v6, 0xc

    const/16 v7, 0x1f

    invoke-static {v3, v6, v7, v5, v5}, Lj$/time/LocalDateTime;->of(IIIII)Lj$/time/LocalDateTime;

    move-result-object v3

    iget-object v6, v0, Lj$/time/zone/ZoneRules;->standardOffsets:[Lj$/time/ZoneOffset;

    aget-object v5, v6, v5

    invoke-virtual {v3, v5}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    move-result-wide v5

    iget-object v3, v0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    const-wide/16 v7, 0x3e8

    mul-long v9, v5, v7

    invoke-virtual {v3, v9, v10}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v3

    const-wide/32 v9, 0x1e7cb00

    add-long/2addr v9, v5

    sget-object v11, Lj$/time/zone/ZoneRules;->NO_TRANSITIONS:[Lj$/time/zone/ZoneOffsetTransition;

    :goto_0
    cmp-long v12, v5, v9

    if-gez v12, :cond_7

    const-wide/32 v12, 0x76a700

    add-long/2addr v12, v5

    iget-object v14, v0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    move-wide v15, v5

    mul-long v4, v12, v7

    invoke-virtual {v14, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v4

    if-eq v3, v4, :cond_6

    :goto_1
    sub-long v4, v12, v15

    const-wide/16 v17, 0x1

    cmp-long v6, v4, v17

    if-lez v6, :cond_3

    add-long v4, v12, v15

    const-wide/16 v7, 0x2

    invoke-static {v4, v5, v7, v8}, Lj$/lang/Math8;->floorDiv(JJ)J

    move-result-wide v4

    iget-object v6, v0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    move-wide/from16 v17, v9

    const-wide/16 v7, 0x3e8

    mul-long v9, v4, v7

    invoke-virtual {v6, v9, v10}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v6

    if-ne v6, v3, :cond_2

    move-wide v15, v4

    goto :goto_2

    :cond_2
    move-wide v12, v4

    :goto_2
    move-wide/from16 v9, v17

    goto :goto_1

    :cond_3
    move-wide/from16 v17, v9

    iget-object v4, v0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    mul-long v5, v15, v7

    invoke-virtual {v4, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v4

    if-eq v4, v3, :cond_4

    move-wide v12, v15

    :cond_4
    invoke-static {v3}, Lj$/time/zone/ZoneRules;->offsetFromMillis(I)Lj$/time/ZoneOffset;

    move-result-object v3

    iget-object v4, v0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    mul-long v5, v12, v7

    invoke-virtual {v4, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v4

    invoke-static {v4}, Lj$/time/zone/ZoneRules;->offsetFromMillis(I)Lj$/time/ZoneOffset;

    move-result-object v5

    invoke-direct {v0, v12, v13, v5}, Lj$/time/zone/ZoneRules;->findYear(JLj$/time/ZoneOffset;)I

    move-result v6

    if-ne v6, v1, :cond_5

    array-length v6, v11

    add-int/lit8 v6, v6, 0x1

    invoke-static {v11, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lj$/time/zone/ZoneOffsetTransition;

    array-length v9, v6

    add-int/lit8 v9, v9, -0x1

    new-instance v10, Lj$/time/zone/ZoneOffsetTransition;

    invoke-direct {v10, v12, v13, v3, v5}, Lj$/time/zone/ZoneOffsetTransition;-><init>(JLj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    aput-object v10, v6, v9

    move v3, v4

    move-object v11, v6

    goto :goto_3

    :cond_5
    move v3, v4

    goto :goto_3

    :cond_6
    move-wide/from16 v17, v9

    :goto_3
    move-wide v5, v12

    move-wide/from16 v9, v17

    goto :goto_0

    :cond_7
    const/16 v3, 0x77c

    if-gt v3, v1, :cond_8

    const/16 v3, 0x834

    if-ge v1, v3, :cond_8

    iget-object v1, v0, Lj$/time/zone/ZoneRules;->lastRulesCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v2, v11}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v11

    :cond_9
    iget-object v3, v0, Lj$/time/zone/ZoneRules;->lastRules:[Lj$/time/zone/ZoneOffsetTransitionRule;

    array-length v4, v3

    new-array v4, v4, [Lj$/time/zone/ZoneOffsetTransition;

    :goto_4
    array-length v6, v3

    if-ge v5, v6, :cond_a

    aget-object v6, v3, v5

    invoke-virtual {v6, v1}, Lj$/time/zone/ZoneOffsetTransitionRule;->createTransition(I)Lj$/time/zone/ZoneOffsetTransition;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    const/16 v5, 0x834

    if-ge v1, v5, :cond_b

    iget-object v1, v0, Lj$/time/zone/ZoneRules;->lastRulesCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v2, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v4
.end method

.method private findYear(JLj$/time/ZoneOffset;)I
    .locals 2

    invoke-virtual {p3}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result p3

    int-to-long v0, p3

    add-long/2addr p1, v0

    const-wide/32 v0, 0x15180

    invoke-static {p1, p2, v0, v1}, Lj$/lang/Math8;->floorDiv(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    move-result p1

    return p1
.end method

.method private getOffsetInfo(Lj$/time/LocalDateTime;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lj$/time/LocalDateTime;->getYear()I

    move-result v0

    invoke-direct {p0, v0}, Lj$/time/zone/ZoneRules;->findTransitionArray(I)[Lj$/time/zone/ZoneOffsetTransition;

    move-result-object v0

    array-length v3, v0

    if-nez v3, :cond_0

    iget-object v0, p0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    iget-object v1, p0, Lj$/time/zone/ZoneRules;->standardOffsets:[Lj$/time/ZoneOffset;

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    invoke-static {p1}, Lj$/time/zone/ZoneRules;->offsetFromMillis(I)Lj$/time/ZoneOffset;

    move-result-object p1

    return-object p1

    :cond_0
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, v0, v2

    invoke-direct {p0, p1, v1}, Lj$/time/zone/ZoneRules;->findOffsetInfo(Lj$/time/LocalDateTime;Lj$/time/zone/ZoneOffsetTransition;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lj$/time/zone/ZoneOffsetTransition;

    if-nez v5, :cond_2

    invoke-virtual {v1}, Lj$/time/zone/ZoneOffsetTransition;->getOffsetBefore()Lj$/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move-object v1, v4

    goto :goto_0

    :cond_2
    :goto_1
    return-object v4

    :cond_3
    return-object v1

    :cond_4
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    array-length v0, v0

    if-nez v0, :cond_5

    iget-object p1, p0, Lj$/time/zone/ZoneRules;->standardOffsets:[Lj$/time/ZoneOffset;

    aget-object p1, p1, v2

    return-object p1

    :cond_5
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->lastRules:[Lj$/time/zone/ZoneOffsetTransitionRule;

    array-length v0, v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lj$/time/zone/ZoneRules;->savingsLocalTransitions:[Lj$/time/LocalDateTime;

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Lj$/time/LocalDateTime;->isAfter(Lj$/time/chrono/ChronoLocalDateTime;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lj$/time/LocalDateTime;->getYear()I

    move-result v0

    invoke-direct {p0, v0}, Lj$/time/zone/ZoneRules;->findTransitionArray(I)[Lj$/time/zone/ZoneOffsetTransition;

    move-result-object v0

    array-length v3, v0

    :goto_2
    if-ge v2, v3, :cond_8

    aget-object v1, v0, v2

    invoke-direct {p0, p1, v1}, Lj$/time/zone/ZoneRules;->findOffsetInfo(Lj$/time/LocalDateTime;Lj$/time/zone/ZoneOffsetTransition;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lj$/time/zone/ZoneOffsetTransition;

    if-nez v5, :cond_7

    invoke-virtual {v1}, Lj$/time/zone/ZoneOffsetTransition;->getOffsetBefore()Lj$/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    move-object v1, v4

    goto :goto_2

    :cond_7
    :goto_3
    return-object v4

    :cond_8
    return-object v1

    :cond_9
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->savingsLocalTransitions:[Lj$/time/LocalDateTime;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lj$/time/zone/ZoneRules;->wallOffsets:[Lj$/time/ZoneOffset;

    aget-object p1, p1, v2

    return-object p1

    :cond_a
    if-gez p1, :cond_b

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->savingsLocalTransitions:[Lj$/time/LocalDateTime;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_c

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lj$/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move p1, v2

    :cond_c
    :goto_4
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_e

    iget-object v0, p0, Lj$/time/zone/ZoneRules;->savingsLocalTransitions:[Lj$/time/LocalDateTime;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    iget-object v2, p0, Lj$/time/zone/ZoneRules;->wallOffsets:[Lj$/time/ZoneOffset;

    div-int/lit8 p1, p1, 0x2

    aget-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v2, p1

    invoke-virtual {p1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v2

    invoke-virtual {v3}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v4

    if-le v2, v4, :cond_d

    new-instance v0, Lj$/time/zone/ZoneOffsetTransition;

    invoke-direct {v0, v1, v3, p1}, Lj$/time/zone/ZoneOffsetTransition;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    return-object v0

    :cond_d
    new-instance v1, Lj$/time/zone/ZoneOffsetTransition;

    invoke-direct {v1, v0, v3, p1}, Lj$/time/zone/ZoneOffsetTransition;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    return-object v1

    :cond_e
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->wallOffsets:[Lj$/time/ZoneOffset;

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public static of(Lj$/time/ZoneOffset;)Lj$/time/zone/ZoneRules;
    .locals 1

    const-string v0, "offset"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj$/time/zone/ZoneRules;

    invoke-direct {v0, p0}, Lj$/time/zone/ZoneRules;-><init>(Lj$/time/ZoneOffset;)V

    return-object v0
.end method

.method private static offsetFromMillis(I)Lj$/time/ZoneOffset;
    .locals 0

    div-int/lit16 p0, p0, 0x3e8

    invoke-static {p0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method static readExternal(Ljava/io/DataInput;)Lj$/time/zone/ZoneRules;
    .locals 8

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lj$/time/zone/ZoneRules;->EMPTY_LONG_ARRAY:[J

    goto :goto_0

    :cond_0
    new-array v1, v0, [J

    :goto_0
    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-static {p0}, Lj$/time/zone/Ser;->readEpochSec(Ljava/io/DataInput;)J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    new-array v4, v0, [Lj$/time/ZoneOffset;

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_2

    invoke-static {p0}, Lj$/time/zone/Ser;->readOffset(Ljava/io/DataInput;)Lj$/time/ZoneOffset;

    move-result-object v5

    aput-object v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v2, Lj$/time/zone/ZoneRules;->EMPTY_LONG_ARRAY:[J

    goto :goto_3

    :cond_3
    new-array v2, v0, [J

    :goto_3
    move-object v5, v2

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_4

    invoke-static {p0}, Lj$/time/zone/Ser;->readEpochSec(Ljava/io/DataInput;)J

    move-result-wide v6

    aput-wide v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    new-array v6, v0, [Lj$/time/ZoneOffset;

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_5

    invoke-static {p0}, Lj$/time/zone/Ser;->readOffset(Ljava/io/DataInput;)Lj$/time/ZoneOffset;

    move-result-object v7

    aput-object v7, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    if-nez v0, :cond_6

    sget-object v2, Lj$/time/zone/ZoneRules;->EMPTY_LASTRULES:[Lj$/time/zone/ZoneOffsetTransitionRule;

    goto :goto_6

    :cond_6
    new-array v2, v0, [Lj$/time/zone/ZoneOffsetTransitionRule;

    :goto_6
    move-object v7, v2

    :goto_7
    if-ge v1, v0, :cond_7

    invoke-static {p0}, Lj$/time/zone/ZoneOffsetTransitionRule;->readExternal(Ljava/io/DataInput;)Lj$/time/zone/ZoneOffsetTransitionRule;

    move-result-object v2

    aput-object v2, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_7
    new-instance p0, Lj$/time/zone/ZoneRules;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lj$/time/zone/ZoneRules;-><init>([J[Lj$/time/ZoneOffset;[J[Lj$/time/ZoneOffset;[Lj$/time/zone/ZoneOffsetTransitionRule;)V

    return-object p0
.end method

.method static readExternalTimeZone(Ljava/io/DataInput;)Lj$/time/zone/ZoneRules;
    .locals 1

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    new-instance v0, Lj$/time/zone/ZoneRules;

    invoke-direct {v0, p0}, Lj$/time/zone/ZoneRules;-><init>(Ljava/util/TimeZone;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/zone/Ser;

    iget-object v1, p0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    if-eqz v1, :cond_0

    const/16 v1, 0x64

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-direct {v0, v1, p0}, Lj$/time/zone/Ser;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/zone/ZoneRules;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/zone/ZoneRules;

    iget-object v1, p0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    iget-object v3, p1, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/ZoneRules;->standardTransitions:[J

    iget-object v3, p1, Lj$/time/zone/ZoneRules;->standardTransitions:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/ZoneRules;->standardOffsets:[Lj$/time/ZoneOffset;

    iget-object v3, p1, Lj$/time/zone/ZoneRules;->standardOffsets:[Lj$/time/ZoneOffset;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    iget-object v3, p1, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/ZoneRules;->wallOffsets:[Lj$/time/ZoneOffset;

    iget-object v3, p1, Lj$/time/zone/ZoneRules;->wallOffsets:[Lj$/time/ZoneOffset;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/ZoneRules;->lastRules:[Lj$/time/zone/ZoneOffsetTransitionRule;

    iget-object p1, p1, Lj$/time/zone/ZoneRules;->lastRules:[Lj$/time/zone/ZoneOffsetTransitionRule;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;
    .locals 7

    iget-object v0, p0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    invoke-static {p1}, Lj$/time/zone/ZoneRules;->offsetFromMillis(I)Lj$/time/ZoneOffset;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lj$/time/zone/ZoneRules;->standardOffsets:[Lj$/time/ZoneOffset;

    aget-object p1, p1, v1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v2

    iget-object p1, p0, Lj$/time/zone/ZoneRules;->lastRules:[Lj$/time/zone/ZoneOffsetTransitionRule;

    array-length p1, p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-wide v4, p1, v0

    cmp-long p1, v2, v4

    if-lez p1, :cond_4

    iget-object p1, p0, Lj$/time/zone/ZoneRules;->wallOffsets:[Lj$/time/ZoneOffset;

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    invoke-direct {p0, v2, v3, p1}, Lj$/time/zone/ZoneRules;->findYear(JLj$/time/ZoneOffset;)I

    move-result p1

    invoke-direct {p0, p1}, Lj$/time/zone/ZoneRules;->findTransitionArray(I)[Lj$/time/zone/ZoneOffsetTransition;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v4, p1

    if-ge v1, v4, :cond_3

    aget-object v0, p1, v1

    invoke-virtual {v0}, Lj$/time/zone/ZoneOffsetTransition;->toEpochSecond()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    invoke-virtual {v0}, Lj$/time/zone/ZoneOffsetTransition;->getOffsetBefore()Lj$/time/ZoneOffset;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lj$/time/zone/ZoneOffsetTransition;->getOffsetAfter()Lj$/time/ZoneOffset;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_5

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    :cond_5
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->wallOffsets:[Lj$/time/ZoneOffset;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getTransition(Lj$/time/LocalDateTime;)Lj$/time/zone/ZoneOffsetTransition;
    .locals 1

    invoke-direct {p0, p1}, Lj$/time/zone/ZoneRules;->getOffsetInfo(Lj$/time/LocalDateTime;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lj$/time/zone/ZoneOffsetTransition;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/zone/ZoneOffsetTransition;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getValidOffsets(Lj$/time/LocalDateTime;)Ljava/util/List;
    .locals 1

    invoke-direct {p0, p1}, Lj$/time/zone/ZoneRules;->getOffsetInfo(Lj$/time/LocalDateTime;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lj$/time/zone/ZoneOffsetTransition;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/zone/ZoneOffsetTransition;

    invoke-virtual {p1}, Lj$/time/zone/ZoneOffsetTransition;->getValidOffsets()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lj$/time/ZoneOffset;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lj$/time/zone/ZoneRules;->standardTransitions:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/ZoneRules;->standardOffsets:[Lj$/time/ZoneOffset;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/ZoneRules;->wallOffsets:[Lj$/time/ZoneOffset;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/ZoneRules;->lastRules:[Lj$/time/zone/ZoneOffsetTransitionRule;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isFixedOffset()Z
    .locals 3

    iget-object v0, p0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/time/zone/ZoneRules;->previousTransition(Lj$/time/Instant;)Lj$/time/zone/ZoneOffsetTransition;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    :goto_1
    return v2

    :cond_3
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    array-length v0, v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public isValidOffset(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/time/zone/ZoneRules;->getValidOffsets(Lj$/time/LocalDateTime;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public previousTransition(Lj$/time/Instant;)Lj$/time/zone/ZoneOffsetTransition;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    const-wide v2, 0x7fffffffffffffffL

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lj$/time/Instant;->getNano()I

    move-result v1

    if-lez v1, :cond_0

    cmp-long v1, v8, v2

    if-gez v1, :cond_0

    add-long/2addr v8, v4

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object v1

    invoke-direct {v0, v8, v9, v1}, Lj$/time/zone/ZoneRules;->findYear(JLj$/time/ZoneOffset;)I

    move-result v1

    invoke-direct {v0, v1}, Lj$/time/zone/ZoneRules;->findTransitionArray(I)[Lj$/time/zone/ZoneOffsetTransition;

    move-result-object v2

    array-length v3, v2

    sub-int/2addr v3, v7

    :goto_0
    if-ltz v3, :cond_2

    aget-object v10, v2, v3

    invoke-virtual {v10}, Lj$/time/zone/ZoneOffsetTransition;->toEpochSecond()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-lez v12, :cond_1

    aget-object v1, v2, v3

    return-object v1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    const/16 v2, 0x708

    if-le v1, v2, :cond_8

    sub-int/2addr v1, v7

    invoke-direct {v0, v1}, Lj$/time/zone/ZoneRules;->findTransitionArray(I)[Lj$/time/zone/ZoneOffsetTransition;

    move-result-object v1

    array-length v3, v1

    sub-int/2addr v3, v7

    :goto_1
    if-ltz v3, :cond_4

    aget-object v10, v1, v3

    invoke-virtual {v10}, Lj$/time/zone/ZoneOffsetTransition;->toEpochSecond()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-lez v12, :cond_3

    aget-object v1, v1, v3

    return-object v1

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_4
    const-wide/32 v10, 0x1da9c00

    sub-long v10, v8, v10

    invoke-static {}, Lj$/time/Clock;->systemUTC()Lj$/time/Clock;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Clock;->millis()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    const-wide/32 v16, 0x1e7cb00

    add-long v12, v12, v16

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    iget-object v1, v0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    sub-long v4, v8, v4

    mul-long v4, v4, v14

    invoke-virtual {v1, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    invoke-static {v2, v7, v7}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/LocalDate;->toEpochDay()J

    move-result-wide v2

    const-wide/32 v4, 0x15180

    mul-long v2, v2, v4

    :goto_2
    cmp-long v4, v2, v10

    if-gtz v4, :cond_8

    iget-object v4, v0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    mul-long v12, v10, v14

    invoke-virtual {v4, v12, v13}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v4

    if-eq v1, v4, :cond_7

    invoke-static {v4}, Lj$/time/zone/ZoneRules;->offsetFromMillis(I)Lj$/time/ZoneOffset;

    move-result-object v1

    invoke-direct {v0, v10, v11, v1}, Lj$/time/zone/ZoneRules;->findYear(JLj$/time/ZoneOffset;)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-direct {v0, v2}, Lj$/time/zone/ZoneRules;->findTransitionArray(I)[Lj$/time/zone/ZoneOffsetTransition;

    move-result-object v2

    array-length v3, v2

    sub-int/2addr v3, v7

    :goto_3
    if-ltz v3, :cond_6

    aget-object v4, v2, v3

    invoke-virtual {v4}, Lj$/time/zone/ZoneOffsetTransition;->toEpochSecond()J

    move-result-wide v4

    cmp-long v6, v8, v4

    if-lez v6, :cond_5

    aget-object v1, v2, v3

    return-object v1

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_6
    invoke-direct {v0, v1}, Lj$/time/zone/ZoneRules;->findTransitionArray(I)[Lj$/time/zone/ZoneOffsetTransition;

    move-result-object v1

    array-length v2, v1

    sub-int/2addr v2, v7

    aget-object v1, v1, v2

    return-object v1

    :cond_7
    const-wide/32 v4, 0x76a700

    sub-long/2addr v10, v4

    goto :goto_2

    :cond_8
    return-object v6

    :cond_9
    iget-object v1, v0, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    array-length v1, v1

    if-nez v1, :cond_a

    return-object v6

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lj$/time/Instant;->getNano()I

    move-result v1

    if-lez v1, :cond_b

    cmp-long v1, v8, v2

    if-gez v1, :cond_b

    add-long/2addr v8, v4

    :cond_b
    iget-object v1, v0, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    array-length v2, v1

    sub-int/2addr v2, v7

    aget-wide v2, v1, v2

    iget-object v1, v0, Lj$/time/zone/ZoneRules;->lastRules:[Lj$/time/zone/ZoneOffsetTransitionRule;

    array-length v1, v1

    if-lez v1, :cond_e

    cmp-long v1, v8, v2

    if-lez v1, :cond_e

    iget-object v1, v0, Lj$/time/zone/ZoneRules;->wallOffsets:[Lj$/time/ZoneOffset;

    array-length v4, v1

    sub-int/2addr v4, v7

    aget-object v1, v1, v4

    invoke-direct {v0, v8, v9, v1}, Lj$/time/zone/ZoneRules;->findYear(JLj$/time/ZoneOffset;)I

    move-result v4

    invoke-direct {v0, v4}, Lj$/time/zone/ZoneRules;->findTransitionArray(I)[Lj$/time/zone/ZoneOffsetTransition;

    move-result-object v5

    array-length v10, v5

    sub-int/2addr v10, v7

    :goto_4
    if-ltz v10, :cond_d

    aget-object v11, v5, v10

    invoke-virtual {v11}, Lj$/time/zone/ZoneOffsetTransition;->toEpochSecond()J

    move-result-wide v11

    cmp-long v13, v8, v11

    if-lez v13, :cond_c

    aget-object v1, v5, v10

    return-object v1

    :cond_c
    add-int/lit8 v10, v10, -0x1

    goto :goto_4

    :cond_d
    invoke-direct {v0, v2, v3, v1}, Lj$/time/zone/ZoneRules;->findYear(JLj$/time/ZoneOffset;)I

    move-result v1

    add-int/lit8 v4, v4, -0x1

    if-le v4, v1, :cond_e

    invoke-direct {v0, v4}, Lj$/time/zone/ZoneRules;->findTransitionArray(I)[Lj$/time/zone/ZoneOffsetTransition;

    move-result-object v1

    array-length v2, v1

    sub-int/2addr v2, v7

    aget-object v1, v1, v2

    return-object v1

    :cond_e
    iget-object v1, v0, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    invoke-static {v1, v8, v9}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-gez v1, :cond_f

    neg-int v1, v1

    sub-int/2addr v1, v7

    :cond_f
    if-gtz v1, :cond_10

    return-object v6

    :cond_10
    new-instance v2, Lj$/time/zone/ZoneOffsetTransition;

    iget-object v3, v0, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    add-int/lit8 v4, v1, -0x1

    aget-wide v5, v3, v4

    iget-object v3, v0, Lj$/time/zone/ZoneRules;->wallOffsets:[Lj$/time/ZoneOffset;

    aget-object v4, v3, v4

    aget-object v1, v3, v1

    invoke-direct {v2, v5, v6, v4, v1}, Lj$/time/zone/ZoneOffsetTransition;-><init>(JLj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    const-string v1, "]"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ZoneRules[timeZone="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->standardOffsets:[Lj$/time/ZoneOffset;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ZoneRules[currentStandardOffset="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method writeExternal(Ljava/io/DataOutput;)V
    .locals 6

    iget-object v0, p0, Lj$/time/zone/ZoneRules;->standardTransitions:[J

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget-object v0, p0, Lj$/time/zone/ZoneRules;->standardTransitions:[J

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-wide v4, v0, v3

    invoke-static {v4, v5, p1}, Lj$/time/zone/Ser;->writeEpochSec(JLjava/io/DataOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->standardOffsets:[Lj$/time/ZoneOffset;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4, p1}, Lj$/time/zone/Ser;->writeOffset(Lj$/time/ZoneOffset;Ljava/io/DataOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget-object v0, p0, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    array-length v1, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_2

    aget-wide v4, v0, v3

    invoke-static {v4, v5, p1}, Lj$/time/zone/Ser;->writeEpochSec(JLjava/io/DataOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->wallOffsets:[Lj$/time/ZoneOffset;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-static {v4, p1}, Lj$/time/zone/Ser;->writeOffset(Lj$/time/ZoneOffset;Ljava/io/DataOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->lastRules:[Lj$/time/zone/ZoneOffsetTransitionRule;

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget-object v0, p0, Lj$/time/zone/ZoneRules;->lastRules:[Lj$/time/zone/ZoneOffsetTransitionRule;

    array-length v1, v0

    :goto_4
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lj$/time/zone/ZoneOffsetTransitionRule;->writeExternal(Ljava/io/DataOutput;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method writeExternalTimeZone(Ljava/io/DataOutput;)V
    .locals 1

    iget-object v0, p0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    return-void
.end method
