.class public final enum Lj$/time/chrono/HijrahEra;
.super Ljava/lang/Enum;
.source "HijrahEra.java"

# interfaces
.implements Lj$/time/chrono/Era;


# static fields
.field private static final synthetic $VALUES:[Lj$/time/chrono/HijrahEra;

.field public static final enum AH:Lj$/time/chrono/HijrahEra;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj$/time/chrono/HijrahEra;

    const/4 v1, 0x0

    const-string v2, "AH"

    invoke-direct {v0, v2, v1}, Lj$/time/chrono/HijrahEra;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/chrono/HijrahEra;->AH:Lj$/time/chrono/HijrahEra;

    const/4 v2, 0x1

    new-array v2, v2, [Lj$/time/chrono/HijrahEra;

    aput-object v0, v2, v1

    sput-object v2, Lj$/time/chrono/HijrahEra;->$VALUES:[Lj$/time/chrono/HijrahEra;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lj$/time/chrono/HijrahEra;
    .locals 1

    sget-object v0, Lj$/time/chrono/HijrahEra;->$VALUES:[Lj$/time/chrono/HijrahEra;

    invoke-virtual {v0}, [Lj$/time/chrono/HijrahEra;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/chrono/HijrahEra;

    return-object v0
.end method


# virtual methods
.method public adjustInto(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/Era$$CC;->adjustInto$$dflt$$(Lj$/time/chrono/Era;Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public get(Lj$/time/temporal/TemporalField;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/Era$$CC;->get$$dflt$$(Lj$/time/chrono/Era;Lj$/time/temporal/TemporalField;)I

    move-result p1

    return p1
.end method

.method public getLong(Lj$/time/temporal/TemporalField;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/time/chrono/Era$$CC;->getLong$$dflt$$(Lj$/time/chrono/Era;Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getValue()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSupported(Lj$/time/temporal/TemporalField;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/Era$$CC;->isSupported$$dflt$$(Lj$/time/chrono/Era;Lj$/time/temporal/TemporalField;)Z

    move-result p1

    return p1
.end method

.method public query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/Era$$CC;->query$$dflt$$(Lj$/time/chrono/Era;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;
    .locals 2

    sget-object v0, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v0, v1}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/time/chrono/Era$$CC;->range$$dflt$$(Lj$/time/chrono/Era;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1
.end method
