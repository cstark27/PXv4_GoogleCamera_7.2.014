.class public final enum Lj$/time/format/ResolverStyle;
.super Ljava/lang/Enum;
.source "ResolverStyle.java"


# static fields
.field private static final synthetic $VALUES:[Lj$/time/format/ResolverStyle;

.field public static final enum LENIENT:Lj$/time/format/ResolverStyle;

.field public static final enum SMART:Lj$/time/format/ResolverStyle;

.field public static final enum STRICT:Lj$/time/format/ResolverStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj$/time/format/ResolverStyle;

    const/4 v1, 0x0

    const-string v2, "STRICT"

    invoke-direct {v0, v2, v1}, Lj$/time/format/ResolverStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/format/ResolverStyle;->STRICT:Lj$/time/format/ResolverStyle;

    new-instance v0, Lj$/time/format/ResolverStyle;

    const/4 v2, 0x1

    const-string v3, "SMART"

    invoke-direct {v0, v3, v2}, Lj$/time/format/ResolverStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/format/ResolverStyle;->SMART:Lj$/time/format/ResolverStyle;

    new-instance v0, Lj$/time/format/ResolverStyle;

    const/4 v3, 0x2

    const-string v4, "LENIENT"

    invoke-direct {v0, v4, v3}, Lj$/time/format/ResolverStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/format/ResolverStyle;->LENIENT:Lj$/time/format/ResolverStyle;

    const/4 v4, 0x3

    new-array v4, v4, [Lj$/time/format/ResolverStyle;

    sget-object v5, Lj$/time/format/ResolverStyle;->STRICT:Lj$/time/format/ResolverStyle;

    aput-object v5, v4, v1

    sget-object v1, Lj$/time/format/ResolverStyle;->SMART:Lj$/time/format/ResolverStyle;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lj$/time/format/ResolverStyle;->$VALUES:[Lj$/time/format/ResolverStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lj$/time/format/ResolverStyle;
    .locals 1

    sget-object v0, Lj$/time/format/ResolverStyle;->$VALUES:[Lj$/time/format/ResolverStyle;

    invoke-virtual {v0}, [Lj$/time/format/ResolverStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/format/ResolverStyle;

    return-object v0
.end method
