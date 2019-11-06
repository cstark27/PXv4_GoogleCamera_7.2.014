.class final Lj$/time/format/DateTimeFormatterBuilder$InstantPrinterParser;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;


# instance fields
.field private final fractionalDigits:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj$/time/format/DateTimeFormatterBuilder$InstantPrinterParser;->fractionalDigits:I

    return-void
.end method


# virtual methods
.method public format(Lj$/time/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Lj$/time/format/DateTimePrintContext;->getValue(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/DateTimePrintContext;->getTemporal()Lj$/time/temporal/TemporalAccessor;

    move-result-object v4

    sget-object v5, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    invoke-interface {v4, v5}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/DateTimePrintContext;->getTemporal()Lj$/time/temporal/TemporalAccessor;

    move-result-object v3

    sget-object v4, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    invoke-interface {v3, v4}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-nez v2, :cond_1

    return v4

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v2, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_1

    :cond_2
    const-wide/16 v9, 0x0

    :goto_1
    invoke-virtual {v2, v9, v10}, Lj$/time/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v2

    const-wide v9, -0xe79747c00L

    const-string v3, ":00"

    const-wide/16 v11, 0x1

    const/4 v13, 0x1

    const-wide v14, 0xe79747c00L

    const-wide v7, 0x497968bd80L

    cmp-long v16, v5, v9

    if-ltz v16, :cond_4

    sub-long/2addr v5, v7

    add-long/2addr v5, v14

    invoke-static {v5, v6, v7, v8}, Lj$/lang/Math8;->floorDiv(JJ)J

    move-result-wide v9

    add-long/2addr v9, v11

    invoke-static {v5, v6, v7, v8}, Lj$/lang/Math8;->floorMod(JJ)J

    move-result-wide v5

    sub-long/2addr v5, v14

    sget-object v7, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-static {v5, v6, v4, v7}, Lj$/time/LocalDateTime;->ofEpochSecond(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object v5

    const-wide/16 v6, 0x0

    cmp-long v8, v9, v6

    if-lez v8, :cond_3

    const/16 v6, 0x2b

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lj$/time/LocalDateTime;->getSecond()I

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    add-long/2addr v5, v14

    div-long v9, v5, v7

    rem-long/2addr v5, v7

    sub-long v7, v5, v14

    sget-object v14, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-static {v7, v8, v4, v14}, Lj$/time/LocalDateTime;->ofEpochSecond(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lj$/time/LocalDateTime;->getSecond()I

    move-result v14

    if-nez v14, :cond_5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-wide/16 v14, 0x0

    cmp-long v3, v9, v14

    if-gez v3, :cond_8

    invoke-virtual {v7}, Lj$/time/LocalDateTime;->getYear()I

    move-result v3

    const/16 v7, -0x2710

    if-ne v3, v7, :cond_6

    add-int/lit8 v3, v8, 0x2

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v8, v3, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    cmp-long v3, v5, v14

    if-nez v3, :cond_7

    invoke-virtual {v1, v8, v9, v10}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    add-int/2addr v8, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-virtual {v1, v8, v5, v6}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    :cond_8
    :goto_2
    iget v3, v0, Lj$/time/format/DateTimeFormatterBuilder$InstantPrinterParser;->fractionalDigits:I

    if-gez v3, :cond_9

    if-gtz v2, :cond_a

    :cond_9
    iget v3, v0, Lj$/time/format/DateTimeFormatterBuilder$InstantPrinterParser;->fractionalDigits:I

    if-lez v3, :cond_e

    :cond_a
    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v3, 0x5f5e100

    :goto_3
    iget v5, v0, Lj$/time/format/DateTimeFormatterBuilder$InstantPrinterParser;->fractionalDigits:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_b

    if-gtz v2, :cond_d

    :cond_b
    iget v5, v0, Lj$/time/format/DateTimeFormatterBuilder$InstantPrinterParser;->fractionalDigits:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_c

    if-gtz v2, :cond_d

    rem-int/lit8 v5, v4, 0x3

    if-nez v5, :cond_d

    :cond_c
    iget v5, v0, Lj$/time/format/DateTimeFormatterBuilder$InstantPrinterParser;->fractionalDigits:I

    if-ge v4, v5, :cond_e

    :cond_d
    div-int v5, v2, v3

    add-int/lit8 v6, v5, 0x30

    int-to-char v6, v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    mul-int v5, v5, v3

    sub-int/2addr v2, v5

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_e
    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v13
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Instant()"

    return-object v0
.end method
