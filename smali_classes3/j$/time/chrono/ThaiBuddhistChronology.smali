.class public final Lj$/time/chrono/ThaiBuddhistChronology;
.super Lj$/time/chrono/AbstractChronology;
.source "ThaiBuddhistChronology.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final ERA_FULL_NAMES:Ljava/util/HashMap;

.field private static final ERA_NARROW_NAMES:Ljava/util/HashMap;

.field private static final ERA_SHORT_NAMES:Ljava/util/HashMap;

.field public static final INSTANCE:Lj$/time/chrono/ThaiBuddhistChronology;

.field private static final serialVersionUID:J = 0x26862bec417f21daL


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lj$/time/chrono/ThaiBuddhistChronology;

    invoke-direct {v0}, Lj$/time/chrono/ThaiBuddhistChronology;-><init>()V

    sput-object v0, Lj$/time/chrono/ThaiBuddhistChronology;->INSTANCE:Lj$/time/chrono/ThaiBuddhistChronology;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lj$/time/chrono/ThaiBuddhistChronology;->ERA_NARROW_NAMES:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lj$/time/chrono/ThaiBuddhistChronology;->ERA_SHORT_NAMES:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lj$/time/chrono/ThaiBuddhistChronology;->ERA_FULL_NAMES:Ljava/util/HashMap;

    sget-object v0, Lj$/time/chrono/ThaiBuddhistChronology;->ERA_NARROW_NAMES:Ljava/util/HashMap;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "BB"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v5, "BE"

    const/4 v6, 0x1

    aput-object v5, v2, v6

    const-string v7, "en"

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/time/chrono/ThaiBuddhistChronology;->ERA_NARROW_NAMES:Ljava/util/HashMap;

    new-array v2, v1, [Ljava/lang/String;

    aput-object v3, v2, v4

    aput-object v5, v2, v6

    const-string v3, "th"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/time/chrono/ThaiBuddhistChronology;->ERA_SHORT_NAMES:Ljava/util/HashMap;

    new-array v2, v1, [Ljava/lang/String;

    const-string v5, "B.B."

    aput-object v5, v2, v4

    const-string v5, "B.E."

    aput-object v5, v2, v6

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/time/chrono/ThaiBuddhistChronology;->ERA_SHORT_NAMES:Ljava/util/HashMap;

    new-array v2, v1, [Ljava/lang/String;

    const-string v5, "\u0e1e.\u0e28."

    aput-object v5, v2, v4

    const-string v5, "\u0e1b\u0e35\u0e01\u0e48\u0e2d\u0e19\u0e04\u0e23\u0e34\u0e2a\u0e15\u0e4c\u0e01\u0e32\u0e25\u0e17\u0e35\u0e48"

    aput-object v5, v2, v6

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/time/chrono/ThaiBuddhistChronology;->ERA_FULL_NAMES:Ljava/util/HashMap;

    new-array v2, v1, [Ljava/lang/String;

    const-string v8, "Before Buddhist"

    aput-object v8, v2, v4

    const-string v8, "Budhhist Era"

    aput-object v8, v2, v6

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/time/chrono/ThaiBuddhistChronology;->ERA_FULL_NAMES:Ljava/util/HashMap;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "\u0e1e\u0e38\u0e17\u0e18\u0e28\u0e31\u0e01\u0e23\u0e32\u0e0a"

    aput-object v2, v1, v4

    aput-object v5, v1, v6

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/time/chrono/AbstractChronology;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic date(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/time/chrono/ThaiBuddhistChronology;->date(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ThaiBuddhistDate;

    move-result-object p1

    return-object p1
.end method

.method public date(III)Lj$/time/chrono/ThaiBuddhistDate;
    .locals 1

    new-instance v0, Lj$/time/chrono/ThaiBuddhistDate;

    add-int/lit16 p1, p1, -0x21f

    invoke-static {p1, p2, p3}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/ThaiBuddhistDate;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method

.method public date(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ThaiBuddhistDate;
    .locals 1

    instance-of v0, p1, Lj$/time/chrono/ThaiBuddhistDate;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/chrono/ThaiBuddhistDate;

    return-object p1

    :cond_0
    new-instance v0, Lj$/time/chrono/ThaiBuddhistDate;

    invoke-static {p1}, Lj$/time/LocalDate;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/ThaiBuddhistDate;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method

.method public getCalendarType()Ljava/lang/String;
    .locals 1

    const-string v0, "buddhist"

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "ThaiBuddhist"

    return-object v0
.end method

.method public localDateTime(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 0

    invoke-super {p0, p1}, Lj$/time/chrono/AbstractChronology;->localDateTime(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public range(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/ValueRange;
    .locals 10

    sget-object v0, Lj$/time/chrono/ThaiBuddhistChronology$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-wide/16 v2, 0x21f

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/temporal/ValueRange;->getMinimum()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {p1}, Lj$/time/temporal/ValueRange;->getMaximum()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object p1

    const-wide/16 v4, 0x1

    invoke-virtual {p1}, Lj$/time/temporal/ValueRange;->getMinimum()J

    move-result-wide v0

    add-long/2addr v0, v2

    neg-long v0, v0

    const-wide/16 v6, 0x1

    add-long/2addr v6, v0

    invoke-virtual {p1}, Lj$/time/temporal/ValueRange;->getMaximum()J

    move-result-wide v0

    add-long v8, v0, v2

    invoke-static/range {v4 .. v9}, Lj$/time/temporal/ValueRange;->of(JJJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lj$/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/temporal/ValueRange;->getMinimum()J

    move-result-wide v0

    const-wide/16 v2, 0x1974

    add-long/2addr v0, v2

    invoke-virtual {p1}, Lj$/time/temporal/ValueRange;->getMaximum()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lj$/time/chrono/AbstractChronology;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public zonedDateTime(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    invoke-super {p0, p1, p2}, Lj$/time/chrono/AbstractChronology;->zonedDateTime(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    return-object p1
.end method
