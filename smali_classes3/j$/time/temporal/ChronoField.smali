.class public final enum Lj$/time/temporal/ChronoField;
.super Ljava/lang/Enum;
.source "ChronoField.java"

# interfaces
.implements Lj$/time/temporal/TemporalField;


# static fields
.field private static final synthetic $VALUES:[Lj$/time/temporal/ChronoField;

.field public static final enum ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/ChronoField;

.field public static final enum ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/ChronoField;

.field public static final enum ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/ChronoField;

.field public static final enum ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/ChronoField;

.field public static final enum AMPM_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

.field public static final enum CLOCK_HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

.field public static final enum DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

.field public static final enum DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

.field public static final enum EPOCH_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum ERA:Lj$/time/temporal/ChronoField;

.field public static final enum HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

.field public static final enum HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

.field public static final enum MICRO_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

.field public static final enum MILLI_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

.field public static final enum MINUTE_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

.field public static final enum MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

.field public static final enum NANO_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

.field public static final enum OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

.field public static final enum PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

.field public static final enum SECOND_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

.field public static final enum YEAR:Lj$/time/temporal/ChronoField;

.field public static final enum YEAR_OF_ERA:Lj$/time/temporal/ChronoField;


# instance fields
.field private final name:Ljava/lang/String;

.field private final range:Lj$/time/temporal/ValueRange;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    new-instance v7, Lj$/time/temporal/ChronoField;

    sget-object v4, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    sget-object v5, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    const-wide/32 v8, 0x3b9ac9ff

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v8, v9}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v6

    const-string v1, "NANO_OF_SECOND"

    const/4 v2, 0x0

    const-string v3, "NanoOfSecond"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v7, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    new-instance v0, Lj$/time/temporal/ChronoField;

    sget-object v16, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    sget-object v17, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    const-wide v1, 0x4e94914effffL

    invoke-static {v10, v11, v1, v2}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v18

    const-string v13, "NANO_OF_DAY"

    const/4 v14, 0x1

    const-string v15, "NanoOfDay"

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    new-instance v0, Lj$/time/temporal/ChronoField;

    sget-object v5, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    sget-object v6, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    const-wide/32 v1, 0xf423f

    invoke-static {v10, v11, v1, v2}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v7

    const-string v2, "MICRO_OF_SECOND"

    const/4 v3, 0x2

    const-string v4, "MicroOfSecond"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v0, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    new-instance v0, Lj$/time/temporal/ChronoField;

    sget-object v16, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    sget-object v17, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    const-wide v1, 0x141dd75fffL

    invoke-static {v10, v11, v1, v2}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v18

    const-string v13, "MICRO_OF_DAY"

    const/4 v14, 0x3

    const-string v15, "MicroOfDay"

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v0, Lj$/time/temporal/ChronoField;->MICRO_OF_DAY:Lj$/time/temporal/ChronoField;

    new-instance v0, Lj$/time/temporal/ChronoField;

    sget-object v5, Lj$/time/temporal/ChronoUnit;->MILLIS:Lj$/time/temporal/ChronoUnit;

    sget-object v6, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    const-wide/16 v1, 0x3e7

    invoke-static {v10, v11, v1, v2}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v7

    const-string v2, "MILLI_OF_SECOND"

    const/4 v3, 0x4

    const-string v4, "MilliOfSecond"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v0, Lj$/time/temporal/ChronoField;->MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

    new-instance v0, Lj$/time/temporal/ChronoField;

    sget-object v16, Lj$/time/temporal/ChronoUnit;->MILLIS:Lj$/time/temporal/ChronoUnit;

    sget-object v17, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    const-wide/32 v1, 0x5265bff

    invoke-static {v10, v11, v1, v2}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v18

    const-string v13, "MILLI_OF_DAY"

    const/4 v14, 0x5

    const-string v15, "MilliOfDay"

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v0, Lj$/time/temporal/ChronoField;->MILLI_OF_DAY:Lj$/time/temporal/ChronoField;

    new-instance v0, Lj$/time/temporal/ChronoField;

    sget-object v23, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    sget-object v24, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    const-wide/16 v1, 0x3b

    invoke-static {v10, v11, v1, v2}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v25

    const-string v20, "SECOND_OF_MINUTE"

    const/16 v21, 0x6

    const-string v22, "SecondOfMinute"

    const-string v26, "second"

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v26}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    sput-object v0, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    new-instance v0, Lj$/time/temporal/ChronoField;

    sget-object v16, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    sget-object v17, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    const-wide/32 v3, 0x1517f

    invoke-static {v10, v11, v3, v4}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v18

    const-string v13, "SECOND_OF_DAY"

    const/4 v14, 0x7

    const-string v15, "SecondOfDay"

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v0, Lj$/time/temporal/ChronoField;->SECOND_OF_DAY:Lj$/time/temporal/ChronoField;

    new-instance v0, Lj$/time/temporal/ChronoField;

    sget-object v23, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    sget-object v24, Lj$/time/temporal/ChronoUnit;->HOURS:Lj$/time/temporal/ChronoUnit;

    invoke-static {v10, v11, v1, v2}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v25

    const-string v20, "MINUTE_OF_HOUR"

    const/16 v21, 0x8

    const-string v22, "MinuteOfHour"

    const-string v26, "minute"

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v26}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    sput-object v0, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    new-instance v0, Lj$/time/temporal/ChronoField;

    sget-object v5, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    sget-object v6, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    const-wide/16 v1, 0x59f

    invoke-static {v10, v11, v1, v2}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v7

    const-string v2, "MINUTE_OF_DAY"

    const/16 v3, 0x9

    const-string v4, "MinuteOfDay"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v0, Lj$/time/temporal/ChronoField;->MINUTE_OF_DAY:Lj$/time/temporal/ChronoField;

    new-instance v0, Lj$/time/temporal/ChronoField;

    sget-object v16, Lj$/time/temporal/ChronoUnit;->HOURS:Lj$/time/temporal/ChronoUnit;

    sget-object v17, Lj$/time/temporal/ChronoUnit;->HALF_DAYS:Lj$/time/temporal/ChronoUnit;

    const-wide/16 v1, 0xb

    invoke-static {v10, v11, v1, v2}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v18

    const-string v13, "HOUR_OF_AMPM"

    const/16 v14, 0xa

    const-string v15, "HourOfAmPm"

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v0, Lj$/time/temporal/ChronoField;->HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

    new-instance v0, Lj$/time/temporal/ChronoField;

    sget-object v5, Lj$/time/temporal/ChronoUnit;->HOURS:Lj$/time/temporal/ChronoUnit;

    sget-object v6, Lj$/time/temporal/ChronoUnit;->HALF_DAYS:Lj$/time/temporal/ChronoUnit;

    const-wide/16 v12, 0xc

    const-wide/16 v14, 0x1

    invoke-static {v14, v15, v12, v13}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v7

    const-string v2, "CLOCK_HOUR_OF_AMPM"

    const/16 v3, 0xb

    const-string v4, "ClockHourOfAmPm"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v0, Lj$/time/temporal/ChronoField;->CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

    new-instance v0, Lj$/time/temporal/ChronoField;

    sget-object v20, Lj$/time/temporal/ChronoUnit;->HOURS:Lj$/time/temporal/ChronoUnit;

    sget-object v21, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    const-wide/16 v1, 0x17

    invoke-static {v10, v11, v1, v2}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v22

    const-string v17, "HOUR_OF_DAY"

    const/16 v18, 0xc

    const-string v19, "HourOfDay"

    const-string v23, "hour"

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    sput-object v0, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    new-instance v0, Lj$/time/temporal/ChronoField;

    sget-object v5, Lj$/time/temporal/ChronoUnit;->HOURS:Lj$/time/temporal/ChronoUnit;

    sget-object v6, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    const-wide/16 v1, 0x18

    invoke-static {v14, v15, v1, v2}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v7

    const-string v2, "CLOCK_HOUR_OF_DAY"

    const/16 v3, 0xd

    const-string v4, "ClockHourOfDay"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v0, Lj$/time/temporal/ChronoField;->CLOCK_HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    new-instance v0, Lj$/time/temporal/ChronoField;

    sget-object v20, Lj$/time/temporal/ChronoUnit;->HALF_DAYS:Lj$/time/temporal/ChronoUnit;

    sget-object v21, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-static {v10, v11, v14, v15}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v22

    const-string v17, "AMPM_OF_DAY"

    const/16 v18, 0xe

    const-string v19, "AmPmOfDay"

    const-string v23, "dayperiod"

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    sput-object v0, Lj$/time/temporal/ChronoField;->AMPM_OF_DAY:Lj$/time/temporal/ChronoField;

    new-instance v0, Lj$/time/temporal/ChronoField;

    sget-object v28, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    sget-object v29, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    const-wide/16 v1, 0x7

    invoke-static {v14, v15, v1, v2}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v30

    const-string v25, "DAY_OF_WEEK"

    const/16 v26, 0xf

    const-string v27, "DayOfWeek"

    const-string v31, "weekday"

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v31}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    sput-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    new-instance v0, Lj$/time/temporal/ChronoField;

    sget-object v20, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    sget-object v21, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    invoke-static {v14, v15, v1, v2}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v22

    const-string v17, "ALIGNED_DAY_OF_WEEK_IN_MONTH"

    const/16 v18, 0x10

    const-string v19, "AlignedDayOfWeekInMonth"

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v0, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/ChronoField;

    new-instance v0, Lj$/time/temporal/ChronoField;

    sget-object v27, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    sget-object v28, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    invoke-static {v14, v15, v1, v2}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v29

    const-string v24, "ALIGNED_DAY_OF_WEEK_IN_YEAR"

    const/16 v25, 0x11

    const-string v26, "AlignedDayOfWeekInYear"

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v29}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v0, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/ChronoField;

    new-instance v0, Lj$/time/temporal/ChronoField;

    sget-object v20, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    sget-object v21, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x1c

    const-wide/16 v5, 0x1f

    invoke-static/range {v1 .. v6}, Lj$/time/temporal/ValueRange;->of(JJJ)Lj$/time/temporal/ValueRange;

    move-result-object v22

    const-string v17, "DAY_OF_MONTH"

    const/16 v18, 0x12

    const-string v19, "DayOfMonth"

    const-string v23, "day"

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    sput-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    new-instance v0, Lj$/time/temporal/ChronoField;

    sget-object v5, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    sget-object v6, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    const-wide/16 v16, 0x1

    const-wide/16 v18, 0x16d

    const-wide/16 v20, 0x16e

    invoke-static/range {v16 .. v21}, Lj$/time/temporal/ValueRange;->of(JJJ)Lj$/time/temporal/ValueRange;

    move-result-object v7

    const-string v2, "DAY_OF_YEAR"

    const/16 v3, 0x13

    const-string v4, "DayOfYear"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    new-instance v0, Lj$/time/temporal/ChronoField;

    sget-object v20, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    sget-object v21, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    const-wide v1, -0x550a98b312L

    const-wide v3, 0x550a98b312L

    invoke-static {v1, v2, v3, v4}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v22

    const-string v17, "EPOCH_DAY"

    const/16 v18, 0x14

    const-string v19, "EpochDay"

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v0, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    new-instance v0, Lj$/time/temporal/ChronoField;

    sget-object v5, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    sget-object v6, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    const-wide/16 v16, 0x1

    const-wide/16 v18, 0x4

    const-wide/16 v20, 0x5

    invoke-static/range {v16 .. v21}, Lj$/time/temporal/ValueRange;->of(JJJ)Lj$/time/temporal/ValueRange;

    move-result-object v7

    const-string v2, "ALIGNED_WEEK_OF_MONTH"

    const/16 v3, 0x15

    const-string v4, "AlignedWeekOfMonth"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v0, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/ChronoField;

    new-instance v0, Lj$/time/temporal/ChronoField;

    sget-object v20, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    sget-object v21, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    const-wide/16 v1, 0x35

    invoke-static {v14, v15, v1, v2}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v22

    const-string v17, "ALIGNED_WEEK_OF_YEAR"

    const/16 v18, 0x16

    const-string v19, "AlignedWeekOfYear"

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v0, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/ChronoField;

    new-instance v0, Lj$/time/temporal/ChronoField;

    sget-object v27, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    sget-object v28, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    invoke-static {v14, v15, v12, v13}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v29

    const-string v24, "MONTH_OF_YEAR"

    const/16 v25, 0x17

    const-string v26, "MonthOfYear"

    const-string v30, "month"

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v30}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    sput-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    new-instance v0, Lj$/time/temporal/ChronoField;

    sget-object v5, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    sget-object v6, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    const-wide v1, -0x2cb4177f4L

    const-wide v3, 0x2cb4177ffL

    invoke-static {v1, v2, v3, v4}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v7

    const-string v2, "PROLEPTIC_MONTH"

    const/16 v3, 0x18

    const-string v4, "ProlepticMonth"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v0, Lj$/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

    new-instance v0, Lj$/time/temporal/ChronoField;

    sget-object v20, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    sget-object v21, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    const-wide/16 v1, 0x1

    const-wide/32 v3, 0x3b9ac9ff

    const-wide/32 v5, 0x3b9aca00

    invoke-static/range {v1 .. v6}, Lj$/time/temporal/ValueRange;->of(JJJ)Lj$/time/temporal/ValueRange;

    move-result-object v22

    const-string v17, "YEAR_OF_ERA"

    const/16 v18, 0x19

    const-string v19, "YearOfEra"

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v0, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    new-instance v0, Lj$/time/temporal/ChronoField;

    sget-object v27, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    sget-object v28, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    const-wide/32 v1, -0x3b9ac9ff

    invoke-static {v1, v2, v8, v9}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v29

    const-string v24, "YEAR"

    const/16 v25, 0x1a

    const-string v26, "Year"

    const-string v30, "year"

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v30}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    sput-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    new-instance v0, Lj$/time/temporal/ChronoField;

    sget-object v5, Lj$/time/temporal/ChronoUnit;->ERAS:Lj$/time/temporal/ChronoUnit;

    sget-object v6, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    invoke-static {v10, v11, v14, v15}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v7

    const-string v2, "ERA"

    const/16 v3, 0x1b

    const-string v4, "Era"

    const-string v8, "era"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    sput-object v0, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    new-instance v0, Lj$/time/temporal/ChronoField;

    sget-object v13, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    sget-object v14, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    const-wide/high16 v1, -0x8000000000000000L

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v1, v2, v3, v4}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v15

    const-string v10, "INSTANT_SECONDS"

    const/16 v11, 0x1c

    const-string v12, "InstantSeconds"

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v0, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    new-instance v0, Lj$/time/temporal/ChronoField;

    sget-object v5, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    sget-object v6, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    const-wide/32 v1, -0xfd20

    const-wide/32 v3, 0xfd20

    invoke-static {v1, v2, v3, v4}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v7

    const-string v2, "OFFSET_SECONDS"

    const/16 v3, 0x1d

    const-string v4, "OffsetSeconds"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    const/16 v1, 0x1e

    new-array v1, v1, [Lj$/time/temporal/ChronoField;

    sget-object v2, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lj$/time/temporal/ChronoField;->MICRO_OF_DAY:Lj$/time/temporal/ChronoField;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lj$/time/temporal/ChronoField;->MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lj$/time/temporal/ChronoField;->MILLI_OF_DAY:Lj$/time/temporal/ChronoField;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lj$/time/temporal/ChronoField;->SECOND_OF_DAY:Lj$/time/temporal/ChronoField;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lj$/time/temporal/ChronoField;->MINUTE_OF_DAY:Lj$/time/temporal/ChronoField;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lj$/time/temporal/ChronoField;->HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lj$/time/temporal/ChronoField;->CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lj$/time/temporal/ChronoField;->CLOCK_HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lj$/time/temporal/ChronoField;->AMPM_OF_DAY:Lj$/time/temporal/ChronoField;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/ChronoField;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/ChronoField;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/ChronoField;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/ChronoField;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    sget-object v2, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    const/16 v3, 0x17

    aput-object v2, v1, v3

    sget-object v2, Lj$/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

    const/16 v3, 0x18

    aput-object v2, v1, v3

    sget-object v2, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    const/16 v3, 0x19

    aput-object v2, v1, v3

    sget-object v2, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    sget-object v2, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    sget-object v2, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    const/16 v2, 0x1d

    aput-object v0, v1, v2

    sput-object v1, Lj$/time/temporal/ChronoField;->$VALUES:[Lj$/time/temporal/ChronoField;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lj$/time/temporal/ChronoField;->name:Ljava/lang/String;

    iput-object p6, p0, Lj$/time/temporal/ChronoField;->range:Lj$/time/temporal/ValueRange;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lj$/time/temporal/ChronoField;->name:Ljava/lang/String;

    iput-object p6, p0, Lj$/time/temporal/ChronoField;->range:Lj$/time/temporal/ValueRange;

    return-void
.end method

.method public static values()[Lj$/time/temporal/ChronoField;
    .locals 1

    sget-object v0, Lj$/time/temporal/ChronoField;->$VALUES:[Lj$/time/temporal/ChronoField;

    invoke-virtual {v0}, [Lj$/time/temporal/ChronoField;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/temporal/ChronoField;

    return-object v0
.end method


# virtual methods
.method public adjustInto(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/Temporal;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public checkValidIntValue(J)I
    .locals 1

    invoke-virtual {p0}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, Lj$/time/temporal/ValueRange;->checkValidIntValue(JLj$/time/temporal/TemporalField;)I

    move-result p1

    return p1
.end method

.method public checkValidValue(J)J
    .locals 1

    invoke-virtual {p0}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, Lj$/time/temporal/ValueRange;->checkValidValue(JLj$/time/temporal/TemporalField;)J

    return-wide p1
.end method

.method public getFrom(Lj$/time/temporal/TemporalAccessor;)J
    .locals 2

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isDateBased()Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSupportedBy(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 0

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result p1

    return p1
.end method

.method public isTimeBased()Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public range()Lj$/time/temporal/ValueRange;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/ChronoField;->range:Lj$/time/temporal/ValueRange;

    return-object v0
.end method

.method public rangeRefinedBy(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/ValueRange;
    .locals 0

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/ChronoField;->name:Ljava/lang/String;

    return-object v0
.end method
