.class public final Lj$/time/chrono/MinguoDate;
.super Lj$/time/chrono/ChronoLocalDateImpl;
.source "MinguoDate.java"

# interfaces
.implements Lj$/time/chrono/ChronoLocalDate;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x120bd9be64a3de1eL


# instance fields
.field private final transient isoDate:Lj$/time/LocalDate;


# direct methods
.method constructor <init>(Lj$/time/LocalDate;)V
    .locals 1

    invoke-direct {p0}, Lj$/time/chrono/ChronoLocalDateImpl;-><init>()V

    const-string v0, "isoDate"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lj$/time/chrono/MinguoDate;->isoDate:Lj$/time/LocalDate;

    return-void
.end method

.method private getProlepticMonth()J
    .locals 4

    invoke-direct {p0}, Lj$/time/chrono/MinguoDate;->getProlepticYear()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget-object v2, p0, Lj$/time/chrono/MinguoDate;->isoDate:Lj$/time/LocalDate;

    invoke-virtual {v2}, Lj$/time/LocalDate;->getMonthValue()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private getProlepticYear()I
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/MinguoDate;->isoDate:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    move-result v0

    add-int/lit16 v0, v0, -0x777

    return v0
.end method

.method static readExternal(Ljava/io/DataInput;)Lj$/time/chrono/MinguoDate;
    .locals 3

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    sget-object v2, Lj$/time/chrono/MinguoChronology;->INSTANCE:Lj$/time/chrono/MinguoChronology;

    invoke-virtual {v2, v0, v1, p0}, Lj$/time/chrono/MinguoChronology;->date(III)Lj$/time/chrono/MinguoDate;

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

.method private with(Lj$/time/LocalDate;)Lj$/time/chrono/MinguoDate;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/MinguoDate;->isoDate:Lj$/time/LocalDate;

    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/chrono/MinguoDate;

    invoke-direct {v0, p1}, Lj$/time/chrono/MinguoDate;-><init>(Lj$/time/LocalDate;)V

    :goto_0
    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/chrono/Ser;

    const/4 v1, 0x7

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
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lj$/time/chrono/MinguoDate;

    if-eqz v0, :cond_1

    check-cast p1, Lj$/time/chrono/MinguoDate;

    iget-object v0, p0, Lj$/time/chrono/MinguoDate;->isoDate:Lj$/time/LocalDate;

    iget-object p1, p1, Lj$/time/chrono/MinguoDate;->isoDate:Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic getChronology()Lj$/time/chrono/Chronology;
    .locals 1

    invoke-virtual {p0}, Lj$/time/chrono/MinguoDate;->getChronology()Lj$/time/chrono/MinguoChronology;

    move-result-object v0

    return-object v0
.end method

.method public getChronology()Lj$/time/chrono/MinguoChronology;
    .locals 1

    sget-object v0, Lj$/time/chrono/MinguoChronology;->INSTANCE:Lj$/time/chrono/MinguoChronology;

    return-object v0
.end method

.method public bridge synthetic getEra()Lj$/time/chrono/Era;
    .locals 1

    invoke-virtual {p0}, Lj$/time/chrono/MinguoDate;->getEra()Lj$/time/chrono/MinguoEra;

    move-result-object v0

    return-object v0
.end method

.method public getEra()Lj$/time/chrono/MinguoEra;
    .locals 2

    invoke-direct {p0}, Lj$/time/chrono/MinguoDate;->getProlepticYear()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    sget-object v0, Lj$/time/chrono/MinguoEra;->ROC:Lj$/time/chrono/MinguoEra;

    goto :goto_0

    :cond_0
    sget-object v0, Lj$/time/chrono/MinguoEra;->BEFORE_ROC:Lj$/time/chrono/MinguoEra;

    :goto_0
    return-object v0
.end method

.method public getLong(Lj$/time/temporal/TemporalField;)J
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_6

    sget-object v0, Lj$/time/chrono/MinguoDate$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lj$/time/chrono/MinguoDate;->isoDate:Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lj$/time/chrono/MinguoDate;->getProlepticYear()I

    move-result p1

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    int-to-long v0, v2

    return-wide v0

    :cond_2
    invoke-direct {p0}, Lj$/time/chrono/MinguoDate;->getProlepticYear()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_3
    invoke-direct {p0}, Lj$/time/chrono/MinguoDate;->getProlepticMonth()J

    move-result-wide v0

    return-wide v0

    :cond_4
    invoke-direct {p0}, Lj$/time/chrono/MinguoDate;->getProlepticYear()I

    move-result p1

    if-lt p1, v2, :cond_5

    goto :goto_1

    :cond_5
    rsub-int/lit8 p1, p1, 0x1

    :goto_1
    int-to-long v0, p1

    return-wide v0

    :cond_6
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->getFrom(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lj$/time/chrono/MinguoDate;->getChronology()Lj$/time/chrono/MinguoChronology;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/chrono/MinguoChronology;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/chrono/MinguoDate;->isoDate:Lj$/time/LocalDate;

    invoke-virtual {v1}, Lj$/time/LocalDate;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/MinguoDate;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/ChronoLocalDateImpl;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/MinguoDate;

    return-object p1
.end method

.method public bridge synthetic minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/MinguoDate;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/MinguoDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/MinguoDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/MinguoDate;

    move-result-object p1

    return-object p1
.end method

.method public plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/MinguoDate;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/ChronoLocalDateImpl;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/MinguoDate;

    return-object p1
.end method

.method public bridge synthetic plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/MinguoDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/MinguoDate;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic plusDays(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/MinguoDate;->plusDays(J)Lj$/time/chrono/MinguoDate;

    move-result-object p1

    return-object p1
.end method

.method plusDays(J)Lj$/time/chrono/MinguoDate;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/MinguoDate;->isoDate:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/MinguoDate;->with(Lj$/time/LocalDate;)Lj$/time/chrono/MinguoDate;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic plusMonths(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/MinguoDate;->plusMonths(J)Lj$/time/chrono/MinguoDate;

    move-result-object p1

    return-object p1
.end method

.method plusMonths(J)Lj$/time/chrono/MinguoDate;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/MinguoDate;->isoDate:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->plusMonths(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/MinguoDate;->with(Lj$/time/LocalDate;)Lj$/time/chrono/MinguoDate;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic plusYears(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/MinguoDate;->plusYears(J)Lj$/time/chrono/MinguoDate;

    move-result-object p1

    return-object p1
.end method

.method plusYears(J)Lj$/time/chrono/MinguoDate;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/MinguoDate;->isoDate:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->plusYears(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/MinguoDate;->with(Lj$/time/LocalDate;)Lj$/time/chrono/MinguoDate;

    move-result-object p1

    return-object p1
.end method

.method public range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;
    .locals 7

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lj$/time/chrono/ChronoLocalDateImpl;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/ChronoField;

    sget-object v1, Lj$/time/chrono/MinguoDate$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 p1, 0x4

    if-eq v1, p1, :cond_0

    invoke-virtual {p0}, Lj$/time/chrono/MinguoDate;->getChronology()Lj$/time/chrono/MinguoChronology;

    move-result-object p1

    invoke-virtual {p1, v0}, Lj$/time/chrono/MinguoChronology;->range(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object p1

    invoke-direct {p0}, Lj$/time/chrono/MinguoDate;->getProlepticYear()I

    move-result v0

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x777

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lj$/time/temporal/ValueRange;->getMinimum()J

    move-result-wide v5

    neg-long v5, v5

    add-long/2addr v5, v1

    add-long/2addr v5, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lj$/time/temporal/ValueRange;->getMaximum()J

    move-result-wide v5

    sub-long/2addr v5, v3

    :goto_0
    invoke-static {v1, v2, v5, v6}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lj$/time/chrono/MinguoDate;->isoDate:Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

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
    .locals 2

    iget-object v0, p0, Lj$/time/chrono/MinguoDate;->isoDate:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/MinguoDate;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/MinguoDate;

    move-result-object p1

    return-object p1
.end method

.method public with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/MinguoDate;
    .locals 0

    invoke-super {p0, p1}, Lj$/time/chrono/ChronoLocalDateImpl;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/MinguoDate;

    return-object p1
.end method

.method public with(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/MinguoDate;
    .locals 6

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/ChronoField;

    invoke-virtual {p0, v0}, Lj$/time/chrono/MinguoDate;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    sget-object v1, Lj$/time/chrono/MinguoDate$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x4

    if-eq v1, v4, :cond_2

    const/4 v5, 0x5

    if-eq v1, v5, :cond_1

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lj$/time/chrono/MinguoDate;->getChronology()Lj$/time/chrono/MinguoChronology;

    move-result-object p1

    invoke-virtual {p1, v0}, Lj$/time/chrono/MinguoChronology;->range(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    invoke-virtual {p1, p2, p3, v0}, Lj$/time/temporal/ValueRange;->checkValidValue(JLj$/time/temporal/TemporalField;)J

    invoke-direct {p0}, Lj$/time/chrono/MinguoDate;->getProlepticMonth()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lj$/time/chrono/MinguoDate;->plusMonths(J)Lj$/time/chrono/MinguoDate;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lj$/time/chrono/MinguoDate;->getChronology()Lj$/time/chrono/MinguoChronology;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj$/time/chrono/MinguoChronology;->range(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/ValueRange;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, Lj$/time/temporal/ValueRange;->checkValidIntValue(JLj$/time/temporal/TemporalField;)I

    move-result v1

    sget-object v5, Lj$/time/chrono/MinguoDate$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v5, 0x1

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    :goto_0
    iget-object v0, p0, Lj$/time/chrono/MinguoDate;->isoDate:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalDate;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/MinguoDate;->with(Lj$/time/LocalDate;)Lj$/time/chrono/MinguoDate;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lj$/time/chrono/MinguoDate;->isoDate:Lj$/time/LocalDate;

    invoke-direct {p0}, Lj$/time/chrono/MinguoDate;->getProlepticYear()I

    move-result p2

    sub-int/2addr v5, p2

    add-int/lit16 v5, v5, 0x777

    invoke-virtual {p1, v5}, Lj$/time/LocalDate;->withYear(I)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/MinguoDate;->with(Lj$/time/LocalDate;)Lj$/time/chrono/MinguoDate;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Lj$/time/chrono/MinguoDate;->isoDate:Lj$/time/LocalDate;

    add-int/lit16 v1, v1, 0x777

    invoke-virtual {p1, v1}, Lj$/time/LocalDate;->withYear(I)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/MinguoDate;->with(Lj$/time/LocalDate;)Lj$/time/chrono/MinguoDate;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p1, p0, Lj$/time/chrono/MinguoDate;->isoDate:Lj$/time/LocalDate;

    invoke-direct {p0}, Lj$/time/chrono/MinguoDate;->getProlepticYear()I

    move-result p2

    if-lt p2, v5, :cond_6

    add-int/lit16 v1, v1, 0x777

    goto :goto_1

    :cond_6
    sub-int/2addr v5, v1

    add-int/lit16 v1, v5, 0x777

    :goto_1
    invoke-virtual {p1, v1}, Lj$/time/LocalDate;->withYear(I)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/MinguoDate;->with(Lj$/time/LocalDate;)Lj$/time/chrono/MinguoDate;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/ChronoLocalDateImpl;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/MinguoDate;

    return-object p1
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/time/chrono/MinguoDate;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/MinguoDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/MinguoDate;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/MinguoDate;

    move-result-object p1

    return-object p1
.end method

.method writeExternal(Ljava/io/DataOutput;)V
    .locals 1

    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0, v0}, Lj$/time/chrono/ChronoLocalDateImpl;->get(Lj$/time/temporal/TemporalField;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0, v0}, Lj$/time/chrono/ChronoLocalDateImpl;->get(Lj$/time/temporal/TemporalField;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0, v0}, Lj$/time/chrono/ChronoLocalDateImpl;->get(Lj$/time/temporal/TemporalField;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method
