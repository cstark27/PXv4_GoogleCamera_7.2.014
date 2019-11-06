.class public final Lj$/time/chrono/HijrahDate;
.super Lj$/time/chrono/ChronoLocalDateImpl;
.source "HijrahDate.java"

# interfaces
.implements Lj$/time/chrono/ChronoLocalDate;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4846033461a5e4e4L


# instance fields
.field private final transient chrono:Lj$/time/chrono/HijrahChronology;

.field private final transient dayOfMonth:I

.field private final transient monthOfYear:I

.field private final transient prolepticYear:I


# direct methods
.method private constructor <init>(Lj$/time/chrono/HijrahChronology;III)V
    .locals 0

    invoke-direct {p0}, Lj$/time/chrono/ChronoLocalDateImpl;-><init>()V

    invoke-virtual {p1, p2, p3, p4}, Lj$/time/chrono/HijrahChronology;->getEpochDay(III)J

    iput-object p1, p0, Lj$/time/chrono/HijrahDate;->chrono:Lj$/time/chrono/HijrahChronology;

    iput p2, p0, Lj$/time/chrono/HijrahDate;->prolepticYear:I

    iput p3, p0, Lj$/time/chrono/HijrahDate;->monthOfYear:I

    iput p4, p0, Lj$/time/chrono/HijrahDate;->dayOfMonth:I

    return-void
.end method

.method private constructor <init>(Lj$/time/chrono/HijrahChronology;J)V
    .locals 0

    invoke-direct {p0}, Lj$/time/chrono/ChronoLocalDateImpl;-><init>()V

    long-to-int p3, p2

    invoke-virtual {p1, p3}, Lj$/time/chrono/HijrahChronology;->getHijrahDateInfo(I)[I

    move-result-object p2

    iput-object p1, p0, Lj$/time/chrono/HijrahDate;->chrono:Lj$/time/chrono/HijrahChronology;

    const/4 p1, 0x0

    aget p1, p2, p1

    iput p1, p0, Lj$/time/chrono/HijrahDate;->prolepticYear:I

    const/4 p1, 0x1

    aget p1, p2, p1

    iput p1, p0, Lj$/time/chrono/HijrahDate;->monthOfYear:I

    const/4 p1, 0x2

    aget p1, p2, p1

    iput p1, p0, Lj$/time/chrono/HijrahDate;->dayOfMonth:I

    return-void
.end method

.method private getDayOfWeek()I
    .locals 4

    invoke-virtual {p0}, Lj$/time/chrono/HijrahDate;->toEpochDay()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    const-wide/16 v2, 0x7

    invoke-static {v0, v1, v2, v3}, Lj$/lang/Math8;->floorMod(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    add-int/lit8 v1, v1, 0x1

    return v1
.end method

.method private getDayOfYear()I
    .locals 3

    iget-object v0, p0, Lj$/time/chrono/HijrahDate;->chrono:Lj$/time/chrono/HijrahChronology;

    iget v1, p0, Lj$/time/chrono/HijrahDate;->prolepticYear:I

    iget v2, p0, Lj$/time/chrono/HijrahDate;->monthOfYear:I

    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/HijrahChronology;->getDayOfYear(II)I

    move-result v0

    iget v1, p0, Lj$/time/chrono/HijrahDate;->dayOfMonth:I

    add-int/2addr v0, v1

    return v0
.end method

.method private getEraValue()I
    .locals 2

    iget v0, p0, Lj$/time/chrono/HijrahDate;->prolepticYear:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private getProlepticMonth()J
    .locals 4

    iget v0, p0, Lj$/time/chrono/HijrahDate;->prolepticYear:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget v2, p0, Lj$/time/chrono/HijrahDate;->monthOfYear:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method static of(Lj$/time/chrono/HijrahChronology;III)Lj$/time/chrono/HijrahDate;
    .locals 1

    new-instance v0, Lj$/time/chrono/HijrahDate;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/time/chrono/HijrahDate;-><init>(Lj$/time/chrono/HijrahChronology;III)V

    return-object v0
.end method

.method static ofEpochDay(Lj$/time/chrono/HijrahChronology;J)Lj$/time/chrono/HijrahDate;
    .locals 1

    new-instance v0, Lj$/time/chrono/HijrahDate;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/chrono/HijrahDate;-><init>(Lj$/time/chrono/HijrahChronology;J)V

    return-object v0
.end method

.method static readExternal(Ljava/io/ObjectInput;)Lj$/time/chrono/HijrahDate;
    .locals 3

    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/HijrahChronology;

    invoke-interface {p0}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    invoke-interface {p0}, Ljava/io/ObjectInput;->readByte()B

    move-result v2

    invoke-interface {p0}, Ljava/io/ObjectInput;->readByte()B

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Lj$/time/chrono/HijrahChronology;->date(III)Lj$/time/chrono/HijrahDate;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private resolvePreviousValid(III)Lj$/time/chrono/HijrahDate;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/HijrahDate;->chrono:Lj$/time/chrono/HijrahChronology;

    invoke-virtual {v0, p1, p2}, Lj$/time/chrono/HijrahChronology;->getMonthLength(II)I

    move-result v0

    if-le p3, v0, :cond_0

    move p3, v0

    :cond_0
    iget-object v0, p0, Lj$/time/chrono/HijrahDate;->chrono:Lj$/time/chrono/HijrahChronology;

    invoke-static {v0, p1, p2, p3}, Lj$/time/chrono/HijrahDate;->of(Lj$/time/chrono/HijrahChronology;III)Lj$/time/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/chrono/Ser;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/Ser;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final atTime(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 0

    invoke-super {p0, p1}, Lj$/time/chrono/ChronoLocalDateImpl;->atTime(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/chrono/HijrahDate;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/chrono/HijrahDate;

    iget v1, p0, Lj$/time/chrono/HijrahDate;->prolepticYear:I

    iget v3, p1, Lj$/time/chrono/HijrahDate;->prolepticYear:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj$/time/chrono/HijrahDate;->monthOfYear:I

    iget v3, p1, Lj$/time/chrono/HijrahDate;->monthOfYear:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj$/time/chrono/HijrahDate;->dayOfMonth:I

    iget v3, p1, Lj$/time/chrono/HijrahDate;->dayOfMonth:I

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lj$/time/chrono/HijrahDate;->getChronology()Lj$/time/chrono/HijrahChronology;

    move-result-object v1

    invoke-virtual {p1}, Lj$/time/chrono/HijrahDate;->getChronology()Lj$/time/chrono/HijrahChronology;

    move-result-object p1

    invoke-virtual {v1, p1}, Lj$/time/chrono/AbstractChronology;->equals(Ljava/lang/Object;)Z

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

.method public bridge synthetic getChronology()Lj$/time/chrono/Chronology;
    .locals 1

    invoke-virtual {p0}, Lj$/time/chrono/HijrahDate;->getChronology()Lj$/time/chrono/HijrahChronology;

    move-result-object v0

    return-object v0
.end method

.method public getChronology()Lj$/time/chrono/HijrahChronology;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/HijrahDate;->chrono:Lj$/time/chrono/HijrahChronology;

    return-object v0
.end method

.method public bridge synthetic getEra()Lj$/time/chrono/Era;
    .locals 1

    invoke-virtual {p0}, Lj$/time/chrono/HijrahDate;->getEra()Lj$/time/chrono/HijrahEra;

    move-result-object v0

    return-object v0
.end method

.method public getEra()Lj$/time/chrono/HijrahEra;
    .locals 1

    sget-object v0, Lj$/time/chrono/HijrahEra;->AH:Lj$/time/chrono/HijrahEra;

    return-object v0
.end method

.method public getLong(Lj$/time/temporal/TemporalField;)J
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/chrono/HijrahDate$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

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

    :pswitch_0
    invoke-direct {p0}, Lj$/time/chrono/HijrahDate;->getEraValue()I

    move-result p1

    :goto_0
    int-to-long v0, p1

    return-wide v0

    :pswitch_1
    iget p1, p0, Lj$/time/chrono/HijrahDate;->prolepticYear:I

    goto :goto_0

    :pswitch_2
    iget p1, p0, Lj$/time/chrono/HijrahDate;->prolepticYear:I

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lj$/time/chrono/HijrahDate;->getProlepticMonth()J

    move-result-wide v0

    return-wide v0

    :pswitch_4
    iget p1, p0, Lj$/time/chrono/HijrahDate;->monthOfYear:I

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lj$/time/chrono/HijrahDate;->getDayOfYear()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    div-int/lit8 p1, p1, 0x7

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lj$/time/chrono/HijrahDate;->toEpochDay()J

    move-result-wide v0

    return-wide v0

    :pswitch_7
    invoke-direct {p0}, Lj$/time/chrono/HijrahDate;->getDayOfYear()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    rem-int/lit8 p1, p1, 0x7

    goto :goto_1

    :pswitch_8
    invoke-direct {p0}, Lj$/time/chrono/HijrahDate;->getDayOfWeek()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    rem-int/lit8 p1, p1, 0x7

    goto :goto_1

    :pswitch_9
    invoke-direct {p0}, Lj$/time/chrono/HijrahDate;->getDayOfWeek()I

    move-result p1

    goto :goto_0

    :pswitch_a
    iget p1, p0, Lj$/time/chrono/HijrahDate;->dayOfMonth:I

    add-int/lit8 p1, p1, -0x1

    div-int/lit8 p1, p1, 0x7

    goto :goto_1

    :pswitch_b
    invoke-direct {p0}, Lj$/time/chrono/HijrahDate;->getDayOfYear()I

    move-result p1

    goto :goto_0

    :pswitch_c
    iget p1, p0, Lj$/time/chrono/HijrahDate;->dayOfMonth:I

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->getFrom(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lj$/time/chrono/HijrahDate;->prolepticYear:I

    iget v1, p0, Lj$/time/chrono/HijrahDate;->monthOfYear:I

    iget v2, p0, Lj$/time/chrono/HijrahDate;->dayOfMonth:I

    invoke-virtual {p0}, Lj$/time/chrono/HijrahDate;->getChronology()Lj$/time/chrono/HijrahChronology;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/chrono/HijrahChronology;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    and-int/lit16 v4, v0, -0x800

    xor-int/2addr v3, v4

    shl-int/lit8 v0, v0, 0xb

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    xor-int/2addr v0, v3

    return v0
.end method

.method public lengthOfMonth()I
    .locals 3

    iget-object v0, p0, Lj$/time/chrono/HijrahDate;->chrono:Lj$/time/chrono/HijrahChronology;

    iget v1, p0, Lj$/time/chrono/HijrahDate;->prolepticYear:I

    iget v2, p0, Lj$/time/chrono/HijrahDate;->monthOfYear:I

    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/HijrahChronology;->getMonthLength(II)I

    move-result v0

    return v0
.end method

.method public lengthOfYear()I
    .locals 2

    iget-object v0, p0, Lj$/time/chrono/HijrahDate;->chrono:Lj$/time/chrono/HijrahChronology;

    iget v1, p0, Lj$/time/chrono/HijrahDate;->prolepticYear:I

    invoke-virtual {v0, v1}, Lj$/time/chrono/HijrahChronology;->getYearLength(I)I

    move-result v0

    return v0
.end method

.method public minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/HijrahDate;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/ChronoLocalDateImpl;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/HijrahDate;

    return-object p1
.end method

.method public bridge synthetic minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/HijrahDate;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/HijrahDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/HijrahDate;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/ChronoLocalDateImpl;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/HijrahDate;

    return-object p1
.end method

.method public bridge synthetic plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/HijrahDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic plusDays(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/HijrahDate;->plusDays(J)Lj$/time/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method plusDays(J)Lj$/time/chrono/HijrahDate;
    .locals 4

    new-instance v0, Lj$/time/chrono/HijrahDate;

    iget-object v1, p0, Lj$/time/chrono/HijrahDate;->chrono:Lj$/time/chrono/HijrahChronology;

    invoke-virtual {p0}, Lj$/time/chrono/HijrahDate;->toEpochDay()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-direct {v0, v1, v2, v3}, Lj$/time/chrono/HijrahDate;-><init>(Lj$/time/chrono/HijrahChronology;J)V

    return-object v0
.end method

.method bridge synthetic plusMonths(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/HijrahDate;->plusMonths(J)Lj$/time/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method plusMonths(J)Lj$/time/chrono/HijrahDate;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Lj$/time/chrono/HijrahDate;->prolepticYear:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget v4, p0, Lj$/time/chrono/HijrahDate;->monthOfYear:I

    add-int/lit8 v4, v4, -0x1

    int-to-long v4, v4

    add-long/2addr v0, v4

    add-long/2addr v0, p1

    iget-object p1, p0, Lj$/time/chrono/HijrahDate;->chrono:Lj$/time/chrono/HijrahChronology;

    invoke-static {v0, v1, v2, v3}, Lj$/lang/Math8;->floorDiv(JJ)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lj$/time/chrono/HijrahChronology;->checkValidYear(J)I

    move-result p1

    invoke-static {v0, v1, v2, v3}, Lj$/lang/Math8;->floorMod(JJ)J

    move-result-wide v0

    long-to-int p2, v0

    add-int/lit8 p2, p2, 0x1

    iget v0, p0, Lj$/time/chrono/HijrahDate;->dayOfMonth:I

    invoke-direct {p0, p1, p2, v0}, Lj$/time/chrono/HijrahDate;->resolvePreviousValid(III)Lj$/time/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic plusYears(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/HijrahDate;->plusYears(J)Lj$/time/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method plusYears(J)Lj$/time/chrono/HijrahDate;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Lj$/time/chrono/HijrahDate;->prolepticYear:I

    long-to-int p2, p1

    invoke-static {v0, p2}, Lj$/lang/Math8;->addExact(II)I

    move-result p1

    iget p2, p0, Lj$/time/chrono/HijrahDate;->monthOfYear:I

    iget v0, p0, Lj$/time/chrono/HijrahDate;->dayOfMonth:I

    invoke-direct {p0, p1, p2, v0}, Lj$/time/chrono/HijrahDate;->resolvePreviousValid(III)Lj$/time/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;
    .locals 4

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lj$/time/chrono/ChronoLocalDateImpl;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Lj$/time/temporal/ChronoField;

    sget-object v0, Lj$/time/chrono/HijrahDate$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lj$/time/chrono/HijrahDate;->getChronology()Lj$/time/chrono/HijrahChronology;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj$/time/chrono/HijrahChronology;->range(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, 0x5

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lj$/time/chrono/HijrahDate;->lengthOfYear()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lj$/time/chrono/HijrahDate;->lengthOfMonth()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    :cond_3
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

    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->rangeRefinedBy(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1
.end method

.method public toEpochDay()J
    .locals 4

    iget-object v0, p0, Lj$/time/chrono/HijrahDate;->chrono:Lj$/time/chrono/HijrahChronology;

    iget v1, p0, Lj$/time/chrono/HijrahDate;->prolepticYear:I

    iget v2, p0, Lj$/time/chrono/HijrahDate;->monthOfYear:I

    iget v3, p0, Lj$/time/chrono/HijrahDate;->dayOfMonth:I

    invoke-virtual {v0, v1, v2, v3}, Lj$/time/chrono/HijrahChronology;->getEpochDay(III)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/HijrahDate;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/HijrahDate;
    .locals 0

    invoke-super {p0, p1}, Lj$/time/chrono/ChronoLocalDateImpl;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/HijrahDate;

    return-object p1
.end method

.method public with(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/HijrahDate;
    .locals 5

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/ChronoField;

    iget-object v1, p0, Lj$/time/chrono/HijrahDate;->chrono:Lj$/time/chrono/HijrahChronology;

    invoke-virtual {v1, v0}, Lj$/time/chrono/HijrahChronology;->range(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/ValueRange;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, Lj$/time/temporal/ValueRange;->checkValidValue(JLj$/time/temporal/TemporalField;)J

    long-to-int v1, p2

    sget-object v2, Lj$/time/chrono/HijrahDate$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const-wide/16 v2, 0x7

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lj$/time/temporal/UnsupportedTemporalTypeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unsupported field: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    iget p1, p0, Lj$/time/chrono/HijrahDate;->prolepticYear:I

    sub-int/2addr v4, p1

    iget p1, p0, Lj$/time/chrono/HijrahDate;->monthOfYear:I

    iget p2, p0, Lj$/time/chrono/HijrahDate;->dayOfMonth:I

    invoke-direct {p0, v4, p1, p2}, Lj$/time/chrono/HijrahDate;->resolvePreviousValid(III)Lj$/time/chrono/HijrahDate;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget p1, p0, Lj$/time/chrono/HijrahDate;->monthOfYear:I

    iget p2, p0, Lj$/time/chrono/HijrahDate;->dayOfMonth:I

    invoke-direct {p0, v1, p1, p2}, Lj$/time/chrono/HijrahDate;->resolvePreviousValid(III)Lj$/time/chrono/HijrahDate;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget p1, p0, Lj$/time/chrono/HijrahDate;->prolepticYear:I

    if-lt p1, v4, :cond_0

    goto :goto_0

    :cond_0
    rsub-int/lit8 v1, v1, 0x1

    :goto_0
    iget p1, p0, Lj$/time/chrono/HijrahDate;->monthOfYear:I

    iget p2, p0, Lj$/time/chrono/HijrahDate;->dayOfMonth:I

    invoke-direct {p0, v1, p1, p2}, Lj$/time/chrono/HijrahDate;->resolvePreviousValid(III)Lj$/time/chrono/HijrahDate;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-direct {p0}, Lj$/time/chrono/HijrahDate;->getProlepticMonth()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lj$/time/chrono/HijrahDate;->plusMonths(J)Lj$/time/chrono/HijrahDate;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget p1, p0, Lj$/time/chrono/HijrahDate;->prolepticYear:I

    iget p2, p0, Lj$/time/chrono/HijrahDate;->dayOfMonth:I

    invoke-direct {p0, p1, v1, p2}, Lj$/time/chrono/HijrahDate;->resolvePreviousValid(III)Lj$/time/chrono/HijrahDate;

    move-result-object p1

    return-object p1

    :pswitch_5
    sget-object p1, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0, p1}, Lj$/time/chrono/HijrahDate;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    mul-long p2, p2, v2

    invoke-virtual {p0, p2, p3}, Lj$/time/chrono/HijrahDate;->plusDays(J)Lj$/time/chrono/HijrahDate;

    move-result-object p1

    return-object p1

    :pswitch_6
    new-instance p1, Lj$/time/chrono/HijrahDate;

    iget-object v0, p0, Lj$/time/chrono/HijrahDate;->chrono:Lj$/time/chrono/HijrahChronology;

    invoke-direct {p1, v0, p2, p3}, Lj$/time/chrono/HijrahDate;-><init>(Lj$/time/chrono/HijrahChronology;J)V

    return-object p1

    :pswitch_7
    sget-object p1, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0, p1}, Lj$/time/chrono/HijrahDate;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lj$/time/chrono/HijrahDate;->plusDays(J)Lj$/time/chrono/HijrahDate;

    move-result-object p1

    return-object p1

    :pswitch_8
    sget-object p1, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0, p1}, Lj$/time/chrono/HijrahDate;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lj$/time/chrono/HijrahDate;->plusDays(J)Lj$/time/chrono/HijrahDate;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-direct {p0}, Lj$/time/chrono/HijrahDate;->getDayOfWeek()I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lj$/time/chrono/HijrahDate;->plusDays(J)Lj$/time/chrono/HijrahDate;

    move-result-object p1

    return-object p1

    :pswitch_a
    sget-object p1, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0, p1}, Lj$/time/chrono/HijrahDate;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    mul-long p2, p2, v2

    invoke-virtual {p0, p2, p3}, Lj$/time/chrono/HijrahDate;->plusDays(J)Lj$/time/chrono/HijrahDate;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Lj$/time/chrono/HijrahDate;->lengthOfYear()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0}, Lj$/time/chrono/HijrahDate;->getDayOfYear()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/HijrahDate;->plusDays(J)Lj$/time/chrono/HijrahDate;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget p1, p0, Lj$/time/chrono/HijrahDate;->prolepticYear:I

    iget p2, p0, Lj$/time/chrono/HijrahDate;->monthOfYear:I

    invoke-direct {p0, p1, p2, v1}, Lj$/time/chrono/HijrahDate;->resolvePreviousValid(III)Lj$/time/chrono/HijrahDate;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/ChronoLocalDateImpl;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/HijrahDate;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/time/chrono/HijrahDate;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/HijrahDate;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    invoke-virtual {p0}, Lj$/time/chrono/HijrahDate;->getChronology()Lj$/time/chrono/HijrahChronology;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0, v0}, Lj$/time/chrono/ChronoLocalDateImpl;->get(Lj$/time/temporal/TemporalField;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0, v0}, Lj$/time/chrono/ChronoLocalDateImpl;->get(Lj$/time/temporal/TemporalField;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0, v0}, Lj$/time/chrono/ChronoLocalDateImpl;->get(Lj$/time/temporal/TemporalField;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    return-void
.end method
