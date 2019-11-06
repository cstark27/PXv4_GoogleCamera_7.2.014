.class public final Lj$/time/Period;
.super Ljava/lang/Object;
.source "Period.java"

# interfaces
.implements Lj$/time/chrono/ChronoPeriod;
.implements Ljava/io/Serializable;


# static fields
.field public static final ZERO:Lj$/time/Period;

.field private static final serialVersionUID:J = -0xcbe97ad039fbcL


# instance fields
.field private final days:I

.field private final months:I

.field private final years:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj$/time/Period;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lj$/time/Period;-><init>(III)V

    sput-object v0, Lj$/time/Period;->ZERO:Lj$/time/Period;

    const/4 v0, 0x2

    const-string v2, "([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?"

    invoke-static {v2, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    const/4 v2, 0x3

    new-array v2, v2, [Lj$/time/temporal/TemporalUnit;

    sget-object v3, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    aput-object v3, v2, v1

    sget-object v1, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj$/time/Period;->years:I

    iput p2, p0, Lj$/time/Period;->months:I

    iput p3, p0, Lj$/time/Period;->days:I

    return-void
.end method

.method private static create(III)Lj$/time/Period;
    .locals 1

    or-int v0, p0, p1

    or-int/2addr v0, p2

    if-nez v0, :cond_0

    sget-object p0, Lj$/time/Period;->ZERO:Lj$/time/Period;

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/Period;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/Period;-><init>(III)V

    return-object v0
.end method

.method public static of(III)Lj$/time/Period;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/time/Period;->create(III)Lj$/time/Period;

    move-result-object p0

    return-object p0
.end method

.method static readExternal(Ljava/io/DataInput;)Lj$/time/Period;
    .locals 2

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    invoke-static {v0, v1, p0}, Lj$/time/Period;->of(III)Lj$/time/Period;

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

.method private validateChrono(Lj$/time/temporal/TemporalAccessor;)V
    .locals 3

    const-string v0, "temporal"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lj$/time/temporal/TemporalQueries;->chronology()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/Chronology;

    if-eqz p1, :cond_1

    sget-object v0, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    invoke-virtual {v0, p1}, Lj$/time/chrono/AbstractChronology;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lj$/time/DateTimeException;

    const-string v1, "Chronology mismatch, expected: ISO, actual: "

    invoke-interface {p1}, Lj$/time/chrono/Chronology;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/Ser;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lj$/time/Ser;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public addTo(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 5

    invoke-direct {p0, p1}, Lj$/time/Period;->validateChrono(Lj$/time/temporal/TemporalAccessor;)V

    iget v0, p0, Lj$/time/Period;->months:I

    if-nez v0, :cond_0

    iget v0, p0, Lj$/time/Period;->years:I

    if-eqz v0, :cond_1

    int-to-long v0, v0

    sget-object v2, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj$/time/Period;->toTotalMonths()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sget-object v2, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    :cond_1
    :goto_0
    iget v0, p0, Lj$/time/Period;->days:I

    if-eqz v0, :cond_2

    int-to-long v0, v0

    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/Period;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/Period;

    iget v1, p0, Lj$/time/Period;->years:I

    iget v3, p1, Lj$/time/Period;->years:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj$/time/Period;->months:I

    iget v3, p1, Lj$/time/Period;->months:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj$/time/Period;->days:I

    iget p1, p1, Lj$/time/Period;->days:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lj$/time/Period;->years:I

    iget v1, p0, Lj$/time/Period;->months:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lj$/time/Period;->days:I

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public subtractFrom(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 5

    invoke-direct {p0, p1}, Lj$/time/Period;->validateChrono(Lj$/time/temporal/TemporalAccessor;)V

    iget v0, p0, Lj$/time/Period;->months:I

    if-nez v0, :cond_0

    iget v0, p0, Lj$/time/Period;->years:I

    if-eqz v0, :cond_1

    int-to-long v0, v0

    sget-object v2, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj$/time/Period;->toTotalMonths()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sget-object v2, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    :cond_1
    :goto_0
    iget v0, p0, Lj$/time/Period;->days:I

    if-eqz v0, :cond_2

    int-to-long v0, v0

    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lj$/time/Period;->ZERO:Lj$/time/Period;

    if-ne p0, v0, :cond_0

    const-string v0, "P0D"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lj$/time/Period;->years:I

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, Lj$/time/Period;->months:I

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Lj$/time/Period;->days:I

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toTotalMonths()J
    .locals 4

    iget v0, p0, Lj$/time/Period;->years:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget v2, p0, Lj$/time/Period;->months:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method writeExternal(Ljava/io/DataOutput;)V
    .locals 1

    iget v0, p0, Lj$/time/Period;->years:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget v0, p0, Lj$/time/Period;->months:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget v0, p0, Lj$/time/Period;->days:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method
