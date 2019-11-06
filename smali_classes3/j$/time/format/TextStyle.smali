.class public final enum Lj$/time/format/TextStyle;
.super Ljava/lang/Enum;
.source "TextStyle.java"


# static fields
.field private static final synthetic $VALUES:[Lj$/time/format/TextStyle;

.field public static final enum FULL:Lj$/time/format/TextStyle;

.field public static final enum FULL_STANDALONE:Lj$/time/format/TextStyle;

.field public static final enum NARROW:Lj$/time/format/TextStyle;

.field public static final enum NARROW_STANDALONE:Lj$/time/format/TextStyle;

.field public static final enum SHORT:Lj$/time/format/TextStyle;

.field public static final enum SHORT_STANDALONE:Lj$/time/format/TextStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lj$/time/format/TextStyle;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "FULL"

    invoke-direct {v0, v3, v2, v1, v2}, Lj$/time/format/TextStyle;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    new-instance v0, Lj$/time/format/TextStyle;

    const/4 v3, 0x1

    const-string v4, "FULL_STANDALONE"

    const v5, 0x8002

    invoke-direct {v0, v4, v3, v5, v2}, Lj$/time/format/TextStyle;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lj$/time/format/TextStyle;->FULL_STANDALONE:Lj$/time/format/TextStyle;

    new-instance v0, Lj$/time/format/TextStyle;

    const-string v4, "SHORT"

    invoke-direct {v0, v4, v1, v3, v3}, Lj$/time/format/TextStyle;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    new-instance v0, Lj$/time/format/TextStyle;

    const/4 v4, 0x3

    const-string v5, "SHORT_STANDALONE"

    const v6, 0x8001

    invoke-direct {v0, v5, v4, v6, v3}, Lj$/time/format/TextStyle;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lj$/time/format/TextStyle;->SHORT_STANDALONE:Lj$/time/format/TextStyle;

    new-instance v0, Lj$/time/format/TextStyle;

    const/4 v5, 0x4

    const-string v6, "NARROW"

    invoke-direct {v0, v6, v5, v5, v3}, Lj$/time/format/TextStyle;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    new-instance v0, Lj$/time/format/TextStyle;

    const/4 v6, 0x5

    const-string v7, "NARROW_STANDALONE"

    const v8, 0x8004

    invoke-direct {v0, v7, v6, v8, v3}, Lj$/time/format/TextStyle;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lj$/time/format/TextStyle;->NARROW_STANDALONE:Lj$/time/format/TextStyle;

    const/4 v7, 0x6

    new-array v7, v7, [Lj$/time/format/TextStyle;

    sget-object v8, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    aput-object v8, v7, v2

    sget-object v2, Lj$/time/format/TextStyle;->FULL_STANDALONE:Lj$/time/format/TextStyle;

    aput-object v2, v7, v3

    sget-object v2, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    aput-object v2, v7, v1

    sget-object v1, Lj$/time/format/TextStyle;->SHORT_STANDALONE:Lj$/time/format/TextStyle;

    aput-object v1, v7, v4

    sget-object v1, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lj$/time/format/TextStyle;->$VALUES:[Lj$/time/format/TextStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lj$/time/format/TextStyle;
    .locals 1

    sget-object v0, Lj$/time/format/TextStyle;->$VALUES:[Lj$/time/format/TextStyle;

    invoke-virtual {v0}, [Lj$/time/format/TextStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/format/TextStyle;

    return-object v0
.end method
