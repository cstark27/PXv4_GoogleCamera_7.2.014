.class public final enum Lj$/time/chrono/MinguoEra;
.super Ljava/lang/Enum;
.source "MinguoEra.java"

# interfaces
.implements Lj$/time/chrono/Era;


# static fields
.field private static final synthetic $VALUES:[Lj$/time/chrono/MinguoEra;

.field public static final enum BEFORE_ROC:Lj$/time/chrono/MinguoEra;

.field public static final enum ROC:Lj$/time/chrono/MinguoEra;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj$/time/chrono/MinguoEra;

    const/4 v1, 0x0

    const-string v2, "BEFORE_ROC"

    invoke-direct {v0, v2, v1}, Lj$/time/chrono/MinguoEra;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/chrono/MinguoEra;->BEFORE_ROC:Lj$/time/chrono/MinguoEra;

    new-instance v0, Lj$/time/chrono/MinguoEra;

    const/4 v2, 0x1

    const-string v3, "ROC"

    invoke-direct {v0, v3, v2}, Lj$/time/chrono/MinguoEra;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/chrono/MinguoEra;->ROC:Lj$/time/chrono/MinguoEra;

    const/4 v3, 0x2

    new-array v3, v3, [Lj$/time/chrono/MinguoEra;

    sget-object v4, Lj$/time/chrono/MinguoEra;->BEFORE_ROC:Lj$/time/chrono/MinguoEra;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lj$/time/chrono/MinguoEra;->$VALUES:[Lj$/time/chrono/MinguoEra;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lj$/time/chrono/MinguoEra;
    .locals 1

    sget-object v0, Lj$/time/chrono/MinguoEra;->$VALUES:[Lj$/time/chrono/MinguoEra;

    invoke-virtual {v0}, [Lj$/time/chrono/MinguoEra;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/chrono/MinguoEra;

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

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

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
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/Era$$CC;->range$$dflt$$(Lj$/time/chrono/Era;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1
.end method
