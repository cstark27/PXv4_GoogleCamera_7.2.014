.class public final enum Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;
.super Ljava/lang/Enum;
.source "ZoneOffsetTransitionRule.java"


# static fields
.field private static final synthetic $VALUES:[Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

.field public static final enum STANDARD:Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

.field public static final enum UTC:Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

.field public static final enum WALL:Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    const/4 v1, 0x0

    const-string v2, "UTC"

    invoke-direct {v0, v2, v1}, Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;->UTC:Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    new-instance v0, Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    const/4 v2, 0x1

    const-string v3, "WALL"

    invoke-direct {v0, v3, v2}, Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;->WALL:Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    new-instance v0, Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    const/4 v3, 0x2

    const-string v4, "STANDARD"

    invoke-direct {v0, v4, v3}, Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;->STANDARD:Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    const/4 v4, 0x3

    new-array v4, v4, [Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    sget-object v5, Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;->UTC:Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    aput-object v5, v4, v1

    sget-object v1, Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;->WALL:Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;->$VALUES:[Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;
    .locals 1

    sget-object v0, Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;->$VALUES:[Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    invoke-virtual {v0}, [Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    return-object v0
.end method


# virtual methods
.method public createDateTime(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)Lj$/time/LocalDateTime;
    .locals 2

    sget-object v0, Lj$/time/zone/ZoneOffsetTransitionRule$1;->$SwitchMap$java$time$zone$ZoneOffsetTransitionRule$TimeDefinition:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p3}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result p3

    invoke-virtual {p2}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result p2

    sub-int/2addr p3, p2

    int-to-long p2, p3

    invoke-virtual {p1, p2, p3}, Lj$/time/LocalDateTime;->plusSeconds(J)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p3}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result p2

    sget-object p3, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-virtual {p3}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lj$/time/LocalDateTime;->plusSeconds(J)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method
