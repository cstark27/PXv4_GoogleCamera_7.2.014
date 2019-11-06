.class public final enum Lj$/util/stream/Collector$Characteristics;
.super Ljava/lang/Enum;
.source "Collector.java"


# static fields
.field private static final synthetic $VALUES:[Lj$/util/stream/Collector$Characteristics;

.field public static final enum CONCURRENT:Lj$/util/stream/Collector$Characteristics;

.field public static final enum IDENTITY_FINISH:Lj$/util/stream/Collector$Characteristics;

.field public static final enum UNORDERED:Lj$/util/stream/Collector$Characteristics;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj$/util/stream/Collector$Characteristics;

    const/4 v1, 0x0

    const-string v2, "CONCURRENT"

    invoke-direct {v0, v2, v1}, Lj$/util/stream/Collector$Characteristics;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/util/stream/Collector$Characteristics;->CONCURRENT:Lj$/util/stream/Collector$Characteristics;

    new-instance v0, Lj$/util/stream/Collector$Characteristics;

    const/4 v2, 0x1

    const-string v3, "UNORDERED"

    invoke-direct {v0, v3, v2}, Lj$/util/stream/Collector$Characteristics;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    new-instance v0, Lj$/util/stream/Collector$Characteristics;

    const/4 v3, 0x2

    const-string v4, "IDENTITY_FINISH"

    invoke-direct {v0, v4, v3}, Lj$/util/stream/Collector$Characteristics;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Lj$/util/stream/Collector$Characteristics;

    const/4 v4, 0x3

    new-array v4, v4, [Lj$/util/stream/Collector$Characteristics;

    sget-object v5, Lj$/util/stream/Collector$Characteristics;->CONCURRENT:Lj$/util/stream/Collector$Characteristics;

    aput-object v5, v4, v1

    sget-object v1, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lj$/util/stream/Collector$Characteristics;->$VALUES:[Lj$/util/stream/Collector$Characteristics;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lj$/util/stream/Collector$Characteristics;
    .locals 1

    sget-object v0, Lj$/util/stream/Collector$Characteristics;->$VALUES:[Lj$/util/stream/Collector$Characteristics;

    invoke-virtual {v0}, [Lj$/util/stream/Collector$Characteristics;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/util/stream/Collector$Characteristics;

    return-object v0
.end method
