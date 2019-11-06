.class final Lj$/time/chrono/ChronoPeriodImpl;
.super Ljava/lang/Object;
.source "ChronoPeriodImpl.java"

# interfaces
.implements Lj$/time/chrono/ChronoPeriod;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xd5c8c11b1L


# instance fields
.field private final chrono:Lj$/time/chrono/Chronology;

.field final days:I

.field final months:I

.field final years:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lj$/time/temporal/TemporalUnit;

    sget-object v1, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lj$/time/chrono/Chronology;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "chrono"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lj$/time/chrono/ChronoPeriodImpl;->chrono:Lj$/time/chrono/Chronology;

    iput p2, p0, Lj$/time/chrono/ChronoPeriodImpl;->years:I

    iput p3, p0, Lj$/time/chrono/ChronoPeriodImpl;->months:I

    iput p4, p0, Lj$/time/chrono/ChronoPeriodImpl;->days:I

    return-void
.end method

.method private monthRange()J
    .locals 5

    iget-object v0, p0, Lj$/time/chrono/ChronoPeriodImpl;->chrono:Lj$/time/chrono/Chronology;

    sget-object v1, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v1}, Lj$/time/chrono/Chronology;->range(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/ValueRange;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/temporal/ValueRange;->isFixed()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj$/time/temporal/ValueRange;->isIntValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj$/time/temporal/ValueRange;->getMaximum()J

    move-result-wide v1

    invoke-virtual {v0}, Lj$/time/temporal/ValueRange;->getMinimum()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    return-wide v1

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method static readExternal(Ljava/io/DataInput;)Lj$/time/chrono/ChronoPeriodImpl;
    .locals 4

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj$/time/chrono/Chronology$$CC;->of$$STATIC$$(Ljava/lang/String;)Lj$/time/chrono/Chronology;

    move-result-object v0

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v2

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    new-instance v3, Lj$/time/chrono/ChronoPeriodImpl;

    invoke-direct {v3, v0, v1, v2, p0}, Lj$/time/chrono/ChronoPeriodImpl;-><init>(Lj$/time/chrono/Chronology;III)V

    return-object v3
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private validateChrono(Lj$/time/temporal/TemporalAccessor;)V
    .locals 4

    const-string v0, "temporal"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lj$/time/temporal/TemporalQueries;->chronology()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/Chronology;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lj$/time/chrono/ChronoPeriodImpl;->chrono:Lj$/time/chrono/Chronology;

    invoke-interface {v0, p1}, Lj$/time/chrono/Chronology;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/DateTimeException;

    iget-object v1, p0, Lj$/time/chrono/ChronoPeriodImpl;->chrono:Lj$/time/chrono/Chronology;

    invoke-interface {v1}, Lj$/time/chrono/Chronology;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lj$/time/chrono/Chronology;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Chronology mismatch, expected: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actual: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addTo(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 5

    invoke-direct {p0, p1}, Lj$/time/chrono/ChronoPeriodImpl;->validateChrono(Lj$/time/temporal/TemporalAccessor;)V

    iget v0, p0, Lj$/time/chrono/ChronoPeriodImpl;->months:I

    if-nez v0, :cond_0

    iget v0, p0, Lj$/time/chrono/ChronoPeriodImpl;->years:I

    if-eqz v0, :cond_3

    int-to-long v0, v0

    sget-object v2, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lj$/time/chrono/ChronoPeriodImpl;->monthRange()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget v2, p0, Lj$/time/chrono/ChronoPeriodImpl;->years:I

    int-to-long v2, v2

    mul-long v2, v2, v0

    iget v0, p0, Lj$/time/chrono/ChronoPeriodImpl;->months:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v2, v3, v0}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget v0, p0, Lj$/time/chrono/ChronoPeriodImpl;->years:I

    if-eqz v0, :cond_2

    int-to-long v0, v0

    sget-object v2, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    :cond_2
    iget v0, p0, Lj$/time/chrono/ChronoPeriodImpl;->months:I

    int-to-long v0, v0

    sget-object v2, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    :cond_3
    :goto_0
    iget v0, p0, Lj$/time/chrono/ChronoPeriodImpl;->days:I

    if-eqz v0, :cond_4

    int-to-long v0, v0

    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/chrono/ChronoPeriodImpl;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/chrono/ChronoPeriodImpl;

    iget v1, p0, Lj$/time/chrono/ChronoPeriodImpl;->years:I

    iget v3, p1, Lj$/time/chrono/ChronoPeriodImpl;->years:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj$/time/chrono/ChronoPeriodImpl;->months:I

    iget v3, p1, Lj$/time/chrono/ChronoPeriodImpl;->months:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj$/time/chrono/ChronoPeriodImpl;->days:I

    iget v3, p1, Lj$/time/chrono/ChronoPeriodImpl;->days:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lj$/time/chrono/ChronoPeriodImpl;->chrono:Lj$/time/chrono/Chronology;

    iget-object p1, p1, Lj$/time/chrono/ChronoPeriodImpl;->chrono:Lj$/time/chrono/Chronology;

    invoke-interface {v1, p1}, Lj$/time/chrono/Chronology;->equals(Ljava/lang/Object;)Z

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

.method public getChronology()Lj$/time/chrono/Chronology;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/ChronoPeriodImpl;->chrono:Lj$/time/chrono/Chronology;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lj$/time/chrono/ChronoPeriodImpl;->years:I

    iget v1, p0, Lj$/time/chrono/ChronoPeriodImpl;->months:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lj$/time/chrono/ChronoPeriodImpl;->days:I

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/chrono/ChronoPeriodImpl;->chrono:Lj$/time/chrono/Chronology;

    invoke-interface {v1}, Lj$/time/chrono/Chronology;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isZero()Z
    .locals 1

    iget v0, p0, Lj$/time/chrono/ChronoPeriodImpl;->years:I

    if-nez v0, :cond_0

    iget v0, p0, Lj$/time/chrono/ChronoPeriodImpl;->months:I

    if-nez v0, :cond_0

    iget v0, p0, Lj$/time/chrono/ChronoPeriodImpl;->days:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public subtractFrom(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 5

    invoke-direct {p0, p1}, Lj$/time/chrono/ChronoPeriodImpl;->validateChrono(Lj$/time/temporal/TemporalAccessor;)V

    iget v0, p0, Lj$/time/chrono/ChronoPeriodImpl;->months:I

    if-nez v0, :cond_0

    iget v0, p0, Lj$/time/chrono/ChronoPeriodImpl;->years:I

    if-eqz v0, :cond_3

    int-to-long v0, v0

    sget-object v2, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lj$/time/chrono/ChronoPeriodImpl;->monthRange()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget v2, p0, Lj$/time/chrono/ChronoPeriodImpl;->years:I

    int-to-long v2, v2

    mul-long v2, v2, v0

    iget v0, p0, Lj$/time/chrono/ChronoPeriodImpl;->months:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v2, v3, v0}, Lj$/time/temporal/Temporal;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget v0, p0, Lj$/time/chrono/ChronoPeriodImpl;->years:I

    if-eqz v0, :cond_2

    int-to-long v0, v0

    sget-object v2, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    :cond_2
    iget v0, p0, Lj$/time/chrono/ChronoPeriodImpl;->months:I

    int-to-long v0, v0

    sget-object v2, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    :cond_3
    :goto_0
    iget v0, p0, Lj$/time/chrono/ChronoPeriodImpl;->days:I

    if-eqz v0, :cond_4

    int-to-long v0, v0

    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lj$/time/chrono/ChronoPeriodImpl;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj$/time/chrono/ChronoPeriodImpl;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/Chronology;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " P0D"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lj$/time/chrono/ChronoPeriodImpl;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v1

    invoke-interface {v1}, Lj$/time/chrono/Chronology;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lj$/time/chrono/ChronoPeriodImpl;->years:I

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, Lj$/time/chrono/ChronoPeriodImpl;->months:I

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Lj$/time/chrono/ChronoPeriodImpl;->days:I

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method writeExternal(Ljava/io/DataOutput;)V
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/ChronoPeriodImpl;->chrono:Lj$/time/chrono/Chronology;

    invoke-interface {v0}, Lj$/time/chrono/Chronology;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    iget v0, p0, Lj$/time/chrono/ChronoPeriodImpl;->years:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget v0, p0, Lj$/time/chrono/ChronoPeriodImpl;->months:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget v0, p0, Lj$/time/chrono/ChronoPeriodImpl;->days:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/chrono/Ser;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/Ser;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method
