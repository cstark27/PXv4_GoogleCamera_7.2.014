.class final enum Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;
.super Ljava/lang/Enum;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;


# static fields
.field private static final synthetic $VALUES:[Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

.field public static final enum INSENSITIVE:Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

.field public static final enum LENIENT:Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

.field public static final enum SENSITIVE:Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

.field public static final enum STRICT:Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    const/4 v1, 0x0

    const-string v2, "SENSITIVE"

    invoke-direct {v0, v2, v1}, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;->SENSITIVE:Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    const/4 v2, 0x1

    const-string v3, "INSENSITIVE"

    invoke-direct {v0, v3, v2}, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;->INSENSITIVE:Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    const/4 v3, 0x2

    const-string v4, "STRICT"

    invoke-direct {v0, v4, v3}, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;->STRICT:Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    const/4 v4, 0x3

    const-string v5, "LENIENT"

    invoke-direct {v0, v5, v4}, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;->LENIENT:Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    const/4 v5, 0x4

    new-array v5, v5, [Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    sget-object v6, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;->SENSITIVE:Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    aput-object v6, v5, v1

    sget-object v1, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;->INSENSITIVE:Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    aput-object v1, v5, v2

    sget-object v1, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;->STRICT:Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;->$VALUES:[Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;
    .locals 1

    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;->$VALUES:[Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    invoke-virtual {v0}, [Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    return-object v0
.end method


# virtual methods
.method public format(Lj$/time/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "ParseStrict(false)"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "ParseStrict(true)"

    return-object v0

    :cond_2
    const-string v0, "ParseCaseSensitive(false)"

    return-object v0

    :cond_3
    const-string v0, "ParseCaseSensitive(true)"

    return-object v0
.end method
