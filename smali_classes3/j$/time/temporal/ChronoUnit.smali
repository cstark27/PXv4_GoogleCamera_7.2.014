.class public final enum Lj$/time/temporal/ChronoUnit;
.super Ljava/lang/Enum;
.source "ChronoUnit.java"

# interfaces
.implements Lj$/time/temporal/TemporalUnit;


# static fields
.field private static final synthetic $VALUES:[Lj$/time/temporal/ChronoUnit;

.field public static final enum CENTURIES:Lj$/time/temporal/ChronoUnit;

.field public static final enum DAYS:Lj$/time/temporal/ChronoUnit;

.field public static final enum DECADES:Lj$/time/temporal/ChronoUnit;

.field public static final enum ERAS:Lj$/time/temporal/ChronoUnit;

.field public static final enum FOREVER:Lj$/time/temporal/ChronoUnit;

.field public static final enum HALF_DAYS:Lj$/time/temporal/ChronoUnit;

.field public static final enum HOURS:Lj$/time/temporal/ChronoUnit;

.field public static final enum MICROS:Lj$/time/temporal/ChronoUnit;

.field public static final enum MILLENNIA:Lj$/time/temporal/ChronoUnit;

.field public static final enum MILLIS:Lj$/time/temporal/ChronoUnit;

.field public static final enum MINUTES:Lj$/time/temporal/ChronoUnit;

.field public static final enum MONTHS:Lj$/time/temporal/ChronoUnit;

.field public static final enum NANOS:Lj$/time/temporal/ChronoUnit;

.field public static final enum SECONDS:Lj$/time/temporal/ChronoUnit;

.field public static final enum WEEKS:Lj$/time/temporal/ChronoUnit;

.field public static final enum YEARS:Lj$/time/temporal/ChronoUnit;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lj$/time/temporal/ChronoUnit;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "NANOS"

    const-string v6, "Nanos"

    invoke-direct {v0, v5, v4, v6, v3}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    sput-object v0, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    new-instance v0, Lj$/time/temporal/ChronoUnit;

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v3

    const/4 v5, 0x1

    const-string v6, "MICROS"

    const-string v7, "Micros"

    invoke-direct {v0, v6, v5, v7, v3}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    sput-object v0, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    new-instance v0, Lj$/time/temporal/ChronoUnit;

    const-wide/32 v6, 0xf4240

    invoke-static {v6, v7}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v3

    const/4 v6, 0x2

    const-string v7, "MILLIS"

    const-string v8, "Millis"

    invoke-direct {v0, v7, v6, v8, v3}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    sput-object v0, Lj$/time/temporal/ChronoUnit;->MILLIS:Lj$/time/temporal/ChronoUnit;

    new-instance v0, Lj$/time/temporal/ChronoUnit;

    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "SECONDS"

    const-string v7, "Seconds"

    invoke-direct {v0, v3, v2, v7, v1}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    sput-object v0, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    new-instance v0, Lj$/time/temporal/ChronoUnit;

    const-wide/16 v7, 0x3c

    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    const/4 v3, 0x4

    const-string v7, "MINUTES"

    const-string v8, "Minutes"

    invoke-direct {v0, v7, v3, v8, v1}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    sput-object v0, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    new-instance v0, Lj$/time/temporal/ChronoUnit;

    const-wide/16 v7, 0xe10

    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    const/4 v7, 0x5

    const-string v8, "HOURS"

    const-string v9, "Hours"

    invoke-direct {v0, v8, v7, v9, v1}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    sput-object v0, Lj$/time/temporal/ChronoUnit;->HOURS:Lj$/time/temporal/ChronoUnit;

    new-instance v0, Lj$/time/temporal/ChronoUnit;

    const-wide/32 v8, 0xa8c0

    invoke-static {v8, v9}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    const/4 v8, 0x6

    const-string v9, "HALF_DAYS"

    const-string v10, "HalfDays"

    invoke-direct {v0, v9, v8, v10, v1}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    sput-object v0, Lj$/time/temporal/ChronoUnit;->HALF_DAYS:Lj$/time/temporal/ChronoUnit;

    new-instance v0, Lj$/time/temporal/ChronoUnit;

    const-wide/32 v9, 0x15180

    invoke-static {v9, v10}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    const/4 v9, 0x7

    const-string v10, "DAYS"

    const-string v11, "Days"

    invoke-direct {v0, v10, v9, v11, v1}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    sput-object v0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    new-instance v0, Lj$/time/temporal/ChronoUnit;

    const-wide/32 v10, 0x93a80

    invoke-static {v10, v11}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    const/16 v10, 0x8

    const-string v11, "WEEKS"

    const-string v12, "Weeks"

    invoke-direct {v0, v11, v10, v12, v1}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    sput-object v0, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    new-instance v0, Lj$/time/temporal/ChronoUnit;

    const-wide/32 v11, 0x282072

    invoke-static {v11, v12}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    const/16 v11, 0x9

    const-string v12, "MONTHS"

    const-string v13, "Months"

    invoke-direct {v0, v12, v11, v13, v1}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    sput-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    new-instance v0, Lj$/time/temporal/ChronoUnit;

    const-wide/32 v12, 0x1e18558

    invoke-static {v12, v13}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    const/16 v12, 0xa

    const-string v13, "YEARS"

    const-string v14, "Years"

    invoke-direct {v0, v13, v12, v14, v1}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    sput-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    new-instance v0, Lj$/time/temporal/ChronoUnit;

    const-wide/32 v13, 0x12cf3570

    invoke-static {v13, v14}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    const/16 v13, 0xb

    const-string v14, "DECADES"

    const-string v15, "Decades"

    invoke-direct {v0, v14, v13, v15, v1}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    sput-object v0, Lj$/time/temporal/ChronoUnit;->DECADES:Lj$/time/temporal/ChronoUnit;

    new-instance v0, Lj$/time/temporal/ChronoUnit;

    const-wide v14, 0xbc181660L

    invoke-static {v14, v15}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    const/16 v14, 0xc

    const-string v15, "CENTURIES"

    const-string v13, "Centuries"

    invoke-direct {v0, v15, v14, v13, v1}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    sput-object v0, Lj$/time/temporal/ChronoUnit;->CENTURIES:Lj$/time/temporal/ChronoUnit;

    new-instance v0, Lj$/time/temporal/ChronoUnit;

    const-wide v16, 0x758f0dfc0L

    invoke-static/range {v16 .. v17}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    const/16 v13, 0xd

    const-string v15, "MILLENNIA"

    const-string v14, "Millennia"

    invoke-direct {v0, v15, v13, v14, v1}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    sput-object v0, Lj$/time/temporal/ChronoUnit;->MILLENNIA:Lj$/time/temporal/ChronoUnit;

    new-instance v0, Lj$/time/temporal/ChronoUnit;

    const-wide v14, 0x701ce172277000L

    invoke-static {v14, v15}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    const/16 v14, 0xe

    const-string v15, "ERAS"

    const-string v13, "Eras"

    invoke-direct {v0, v15, v14, v13, v1}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    sput-object v0, Lj$/time/temporal/ChronoUnit;->ERAS:Lj$/time/temporal/ChronoUnit;

    new-instance v0, Lj$/time/temporal/ChronoUnit;

    const-wide v14, 0x7fffffffffffffffL

    const-wide/32 v12, 0x3b9ac9ff

    invoke-static {v14, v15, v12, v13}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    move-result-object v12

    const/16 v13, 0xf

    const-string v14, "FOREVER"

    const-string v15, "Forever"

    invoke-direct {v0, v14, v13, v15, v12}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    sput-object v0, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    const/16 v12, 0x10

    new-array v12, v12, [Lj$/time/temporal/ChronoUnit;

    sget-object v14, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    aput-object v14, v12, v4

    sget-object v4, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    aput-object v4, v12, v5

    sget-object v4, Lj$/time/temporal/ChronoUnit;->MILLIS:Lj$/time/temporal/ChronoUnit;

    aput-object v4, v12, v6

    sget-object v4, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    aput-object v4, v12, v2

    sget-object v2, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    aput-object v2, v12, v3

    sget-object v2, Lj$/time/temporal/ChronoUnit;->HOURS:Lj$/time/temporal/ChronoUnit;

    aput-object v2, v12, v7

    sget-object v2, Lj$/time/temporal/ChronoUnit;->HALF_DAYS:Lj$/time/temporal/ChronoUnit;

    aput-object v2, v12, v8

    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    aput-object v2, v12, v9

    sget-object v2, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    aput-object v2, v12, v10

    sget-object v2, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    aput-object v2, v12, v11

    sget-object v2, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    const/16 v3, 0xa

    aput-object v2, v12, v3

    sget-object v2, Lj$/time/temporal/ChronoUnit;->DECADES:Lj$/time/temporal/ChronoUnit;

    const/16 v3, 0xb

    aput-object v2, v12, v3

    sget-object v2, Lj$/time/temporal/ChronoUnit;->CENTURIES:Lj$/time/temporal/ChronoUnit;

    const/16 v3, 0xc

    aput-object v2, v12, v3

    sget-object v2, Lj$/time/temporal/ChronoUnit;->MILLENNIA:Lj$/time/temporal/ChronoUnit;

    const/16 v3, 0xd

    aput-object v2, v12, v3

    sget-object v2, Lj$/time/temporal/ChronoUnit;->ERAS:Lj$/time/temporal/ChronoUnit;

    const/16 v1, 0xe

    aput-object v2, v12, v1

    aput-object v0, v12, v13

    sput-object v12, Lj$/time/temporal/ChronoUnit;->$VALUES:[Lj$/time/temporal/ChronoUnit;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lj$/time/temporal/ChronoUnit;->name:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lj$/time/temporal/ChronoUnit;
    .locals 1

    sget-object v0, Lj$/time/temporal/ChronoUnit;->$VALUES:[Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v0}, [Lj$/time/temporal/ChronoUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/temporal/ChronoUnit;

    return-object v0
.end method


# virtual methods
.method public addTo(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-interface {p1, p2, p3, p0}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public isDateBased()Z
    .locals 1

    sget-object v0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/ChronoUnit;->name:Ljava/lang/String;

    return-object v0
.end method
