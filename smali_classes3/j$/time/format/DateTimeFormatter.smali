.class public final Lj$/time/format/DateTimeFormatter;
.super Ljava/lang/Object;
.source "DateTimeFormatter.java"


# static fields
.field public static final ISO_INSTANT:Lj$/time/format/DateTimeFormatter;

.field public static final ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

.field public static final ISO_LOCAL_DATE_TIME:Lj$/time/format/DateTimeFormatter;

.field public static final ISO_LOCAL_TIME:Lj$/time/format/DateTimeFormatter;

.field public static final ISO_OFFSET_DATE_TIME:Lj$/time/format/DateTimeFormatter;


# instance fields
.field private final chrono:Lj$/time/chrono/Chronology;

.field private final decimalStyle:Lj$/time/format/DecimalStyle;

.field private final locale:Ljava/util/Locale;

.field private final printerParser:Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;

.field private final zone:Lj$/time/ZoneId;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    sget-object v1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    sget-object v2, Lj$/time/format/SignStyle;->EXCEEDS_PAD:Lj$/time/format/SignStyle;

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v4, v3, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    sget-object v2, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v2, v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    sget-object v2, Lj$/time/format/ResolverStyle;->STRICT:Lj$/time/format/ResolverStyle;

    sget-object v6, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    invoke-virtual {v0, v2, v6}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    sget-object v2, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v0, v2}, Lj$/time/format/DateTimeFormatterBuilder;->append(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/DateTimeFormatterBuilder;

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    sget-object v2, Lj$/time/format/ResolverStyle;->STRICT:Lj$/time/format/ResolverStyle;

    sget-object v6, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    invoke-virtual {v0, v2, v6}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    sget-object v2, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v0, v2}, Lj$/time/format/DateTimeFormatterBuilder;->append(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/DateTimeFormatterBuilder;

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->optionalStart()Lj$/time/format/DateTimeFormatterBuilder;

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    sget-object v2, Lj$/time/format/ResolverStyle;->STRICT:Lj$/time/format/ResolverStyle;

    sget-object v6, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    invoke-virtual {v0, v2, v6}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    sget-object v2, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v2, v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    sget-object v6, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v6, v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->optionalStart()Lj$/time/format/DateTimeFormatterBuilder;

    invoke-virtual {v0, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    sget-object v6, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v6, v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->optionalStart()Lj$/time/format/DateTimeFormatterBuilder;

    sget-object v6, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x9

    invoke-virtual {v0, v6, v8, v9, v7}, Lj$/time/format/DateTimeFormatterBuilder;->appendFraction(Lj$/time/temporal/TemporalField;IIZ)Lj$/time/format/DateTimeFormatterBuilder;

    sget-object v6, Lj$/time/format/ResolverStyle;->STRICT:Lj$/time/format/ResolverStyle;

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v8}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_TIME:Lj$/time/format/DateTimeFormatter;

    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    sget-object v6, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_TIME:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v0, v6}, Lj$/time/format/DateTimeFormatterBuilder;->append(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/DateTimeFormatterBuilder;

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    sget-object v6, Lj$/time/format/ResolverStyle;->STRICT:Lj$/time/format/ResolverStyle;

    invoke-virtual {v0, v6, v8}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    sget-object v6, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_TIME:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v0, v6}, Lj$/time/format/DateTimeFormatterBuilder;->append(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/DateTimeFormatterBuilder;

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->optionalStart()Lj$/time/format/DateTimeFormatterBuilder;

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    sget-object v6, Lj$/time/format/ResolverStyle;->STRICT:Lj$/time/format/ResolverStyle;

    invoke-virtual {v0, v6, v8}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    sget-object v6, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v0, v6}, Lj$/time/format/DateTimeFormatterBuilder;->append(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/DateTimeFormatterBuilder;

    const/16 v6, 0x54

    invoke-virtual {v0, v6}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    sget-object v6, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_TIME:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v0, v6}, Lj$/time/format/DateTimeFormatterBuilder;->append(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/DateTimeFormatterBuilder;

    sget-object v6, Lj$/time/format/ResolverStyle;->STRICT:Lj$/time/format/ResolverStyle;

    sget-object v9, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    invoke-virtual {v0, v6, v9}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    sget-object v6, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v0, v6}, Lj$/time/format/DateTimeFormatterBuilder;->append(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/DateTimeFormatterBuilder;

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    sget-object v6, Lj$/time/format/ResolverStyle;->STRICT:Lj$/time/format/ResolverStyle;

    sget-object v9, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    invoke-virtual {v0, v6, v9}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lj$/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    sget-object v6, Lj$/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v0, v6}, Lj$/time/format/DateTimeFormatterBuilder;->append(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/DateTimeFormatterBuilder;

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->optionalStart()Lj$/time/format/DateTimeFormatterBuilder;

    const/16 v6, 0x5b

    invoke-virtual {v0, v6}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseSensitive()Lj$/time/format/DateTimeFormatterBuilder;

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendZoneRegionId()Lj$/time/format/DateTimeFormatterBuilder;

    const/16 v9, 0x5d

    invoke-virtual {v0, v9}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    sget-object v10, Lj$/time/format/ResolverStyle;->STRICT:Lj$/time/format/ResolverStyle;

    sget-object v11, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    invoke-virtual {v0, v10, v11}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    sget-object v10, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v0, v10}, Lj$/time/format/DateTimeFormatterBuilder;->append(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/DateTimeFormatterBuilder;

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->optionalStart()Lj$/time/format/DateTimeFormatterBuilder;

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->optionalStart()Lj$/time/format/DateTimeFormatterBuilder;

    invoke-virtual {v0, v6}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseSensitive()Lj$/time/format/DateTimeFormatterBuilder;

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendZoneRegionId()Lj$/time/format/DateTimeFormatterBuilder;

    invoke-virtual {v0, v9}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    sget-object v6, Lj$/time/format/ResolverStyle;->STRICT:Lj$/time/format/ResolverStyle;

    sget-object v9, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    invoke-virtual {v0, v6, v9}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    sget-object v6, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    sget-object v9, Lj$/time/format/SignStyle;->EXCEEDS_PAD:Lj$/time/format/SignStyle;

    invoke-virtual {v0, v6, v4, v3, v9}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    sget-object v6, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    const/4 v9, 0x3

    invoke-virtual {v0, v6, v9}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->optionalStart()Lj$/time/format/DateTimeFormatterBuilder;

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    sget-object v6, Lj$/time/format/ResolverStyle;->STRICT:Lj$/time/format/ResolverStyle;

    sget-object v9, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    invoke-virtual {v0, v6, v9}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    sget-object v6, Lj$/time/temporal/IsoFields;->WEEK_BASED_YEAR:Lj$/time/temporal/TemporalField;

    sget-object v9, Lj$/time/format/SignStyle;->EXCEEDS_PAD:Lj$/time/format/SignStyle;

    invoke-virtual {v0, v6, v4, v3, v9}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    const-string v3, "-W"

    invoke-virtual {v0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    sget-object v3, Lj$/time/temporal/IsoFields;->WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/TemporalField;

    invoke-virtual {v0, v3, v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v1, v7}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->optionalStart()Lj$/time/format/DateTimeFormatterBuilder;

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    sget-object v1, Lj$/time/format/ResolverStyle;->STRICT:Lj$/time/format/ResolverStyle;

    sget-object v3, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    invoke-virtual {v0, v1, v3}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInstant()Lj$/time/format/DateTimeFormatterBuilder;

    sget-object v1, Lj$/time/format/ResolverStyle;->STRICT:Lj$/time/format/ResolverStyle;

    invoke-virtual {v0, v1, v8}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lj$/time/format/DateTimeFormatter;->ISO_INSTANT:Lj$/time/format/DateTimeFormatter;

    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    sget-object v1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v1, v4}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    sget-object v1, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v1, v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v1, v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->optionalStart()Lj$/time/format/DateTimeFormatterBuilder;

    const-string v1, "+HHMMss"

    const-string v3, "Z"

    invoke-virtual {v0, v1, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    sget-object v1, Lj$/time/format/ResolverStyle;->STRICT:Lj$/time/format/ResolverStyle;

    sget-object v3, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    invoke-virtual {v0, v1, v3}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "Mon"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v6, "Tue"

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "Wed"

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0x4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "Thu"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v9, 0x5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "Fri"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v10, 0x6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "Sat"

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v11, 0x7

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "Sun"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v13, "Jan"

    invoke-interface {v12, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Feb"

    invoke-interface {v12, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Mar"

    invoke-interface {v12, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Apr"

    invoke-interface {v12, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "May"

    invoke-interface {v12, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Jun"

    invoke-interface {v12, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Jul"

    invoke-interface {v12, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0x8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "Aug"

    invoke-interface {v12, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0x9

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "Sep"

    invoke-interface {v12, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0xa

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "Oct"

    invoke-interface {v12, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0xb

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "Nov"

    invoke-interface {v12, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0xc

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "Dec"

    invoke-interface {v12, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v1}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v1}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    invoke-virtual {v1}, Lj$/time/format/DateTimeFormatterBuilder;->parseLenient()Lj$/time/format/DateTimeFormatterBuilder;

    invoke-virtual {v1}, Lj$/time/format/DateTimeFormatterBuilder;->optionalStart()Lj$/time/format/DateTimeFormatterBuilder;

    sget-object v3, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1, v3, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendText(Lj$/time/temporal/TemporalField;Ljava/util/Map;)Lj$/time/format/DateTimeFormatterBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    invoke-virtual {v1}, Lj$/time/format/DateTimeFormatterBuilder;->optionalEnd()Lj$/time/format/DateTimeFormatterBuilder;

    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    sget-object v3, Lj$/time/format/SignStyle;->NOT_NEGATIVE:Lj$/time/format/SignStyle;

    invoke-virtual {v1, v0, v7, v5, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    sget-object v3, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1, v3, v12}, Lj$/time/format/DateTimeFormatterBuilder;->appendText(Lj$/time/temporal/TemporalField;Ljava/util/Map;)Lj$/time/format/DateTimeFormatterBuilder;

    invoke-virtual {v1, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    sget-object v3, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1, v3, v4}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    invoke-virtual {v1, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    sget-object v3, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1, v3, v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    invoke-virtual {v1, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    sget-object v3, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1, v3, v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    invoke-virtual {v1}, Lj$/time/format/DateTimeFormatterBuilder;->optionalStart()Lj$/time/format/DateTimeFormatterBuilder;

    invoke-virtual {v1, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    sget-object v2, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1, v2, v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    invoke-virtual {v1}, Lj$/time/format/DateTimeFormatterBuilder;->optionalEnd()Lj$/time/format/DateTimeFormatterBuilder;

    invoke-virtual {v1, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    const-string v0, "+HHMM"

    const-string v2, "GMT"

    invoke-virtual {v1, v0, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    sget-object v0, Lj$/time/format/ResolverStyle;->SMART:Lj$/time/format/ResolverStyle;

    sget-object v2, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    invoke-virtual {v1, v0, v2}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    sget-object v0, Lj$/time/format/DateTimeFormatter$$Lambda$0;->$instance:Lj$/time/temporal/TemporalQuery;

    sget-object v0, Lj$/time/format/DateTimeFormatter$$Lambda$1;->$instance:Lj$/time/temporal/TemporalQuery;

    return-void
.end method

.method constructor <init>(Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;Ljava/util/Locale;Lj$/time/format/DecimalStyle;Lj$/time/format/ResolverStyle;Ljava/util/Set;Lj$/time/chrono/Chronology;Lj$/time/ZoneId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p5, "printerParser"

    invoke-static {p1, p5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;

    iput-object p1, p0, Lj$/time/format/DateTimeFormatter;->printerParser:Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;

    const-string p1, "locale"

    invoke-static {p2, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/util/Locale;

    iput-object p2, p0, Lj$/time/format/DateTimeFormatter;->locale:Ljava/util/Locale;

    const-string p1, "decimalStyle"

    invoke-static {p3, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Lj$/time/format/DecimalStyle;

    iput-object p3, p0, Lj$/time/format/DateTimeFormatter;->decimalStyle:Lj$/time/format/DecimalStyle;

    const-string p1, "resolverStyle"

    invoke-static {p4, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p4, Lj$/time/format/ResolverStyle;

    iput-object p6, p0, Lj$/time/format/DateTimeFormatter;->chrono:Lj$/time/chrono/Chronology;

    iput-object p7, p0, Lj$/time/format/DateTimeFormatter;->zone:Lj$/time/ZoneId;

    return-void
.end method

.method static final synthetic lambda$static$0$DateTimeFormatter(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Period;
    .locals 0

    sget-object p0, Lj$/time/Period;->ZERO:Lj$/time/Period;

    return-object p0
.end method

.method static final synthetic lambda$static$1$DateTimeFormatter(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lj$/time/format/DateTimeFormatter;->formatTo(Lj$/time/temporal/TemporalAccessor;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public formatTo(Lj$/time/temporal/TemporalAccessor;Ljava/lang/Appendable;)V
    .locals 2

    const-string v0, "temporal"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "appendable"

    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Lj$/time/format/DateTimePrintContext;

    invoke-direct {v0, p1, p0}, Lj$/time/format/DateTimePrintContext;-><init>(Lj$/time/temporal/TemporalAccessor;Lj$/time/format/DateTimeFormatter;)V

    instance-of p1, p2, Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj$/time/format/DateTimeFormatter;->printerParser:Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, p2}, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;->format(Lj$/time/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lj$/time/format/DateTimeFormatter;->printerParser:Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;

    invoke-virtual {v1, v0, p1}, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;->format(Lj$/time/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z

    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lj$/time/DateTimeException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public getChronology()Lj$/time/chrono/Chronology;
    .locals 1

    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->chrono:Lj$/time/chrono/Chronology;

    return-object v0
.end method

.method public getDecimalStyle()Lj$/time/format/DecimalStyle;
    .locals 1

    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->decimalStyle:Lj$/time/format/DecimalStyle;

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public getZone()Lj$/time/ZoneId;
    .locals 1

    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->zone:Lj$/time/ZoneId;

    return-object v0
.end method

.method toPrinterParser(Z)Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;
    .locals 1

    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->printerParser:Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;

    invoke-virtual {v0, p1}, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;->withOptional(Z)Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->printerParser:Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
