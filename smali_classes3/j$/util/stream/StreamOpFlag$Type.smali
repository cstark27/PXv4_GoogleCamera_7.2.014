.class final enum Lj$/util/stream/StreamOpFlag$Type;
.super Ljava/lang/Enum;
.source "StreamOpFlag.java"


# static fields
.field private static final synthetic $VALUES:[Lj$/util/stream/StreamOpFlag$Type;

.field public static final enum OP:Lj$/util/stream/StreamOpFlag$Type;

.field public static final enum SPLITERATOR:Lj$/util/stream/StreamOpFlag$Type;

.field public static final enum STREAM:Lj$/util/stream/StreamOpFlag$Type;

.field public static final enum TERMINAL_OP:Lj$/util/stream/StreamOpFlag$Type;

.field public static final enum UPSTREAM_TERMINAL_OP:Lj$/util/stream/StreamOpFlag$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lj$/util/stream/StreamOpFlag$Type;

    const/4 v1, 0x0

    const-string v2, "SPLITERATOR"

    invoke-direct {v0, v2, v1}, Lj$/util/stream/StreamOpFlag$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/util/stream/StreamOpFlag$Type;->SPLITERATOR:Lj$/util/stream/StreamOpFlag$Type;

    new-instance v0, Lj$/util/stream/StreamOpFlag$Type;

    const/4 v2, 0x1

    const-string v3, "STREAM"

    invoke-direct {v0, v3, v2}, Lj$/util/stream/StreamOpFlag$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/util/stream/StreamOpFlag$Type;->STREAM:Lj$/util/stream/StreamOpFlag$Type;

    new-instance v0, Lj$/util/stream/StreamOpFlag$Type;

    const/4 v3, 0x2

    const-string v4, "OP"

    invoke-direct {v0, v4, v3}, Lj$/util/stream/StreamOpFlag$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/util/stream/StreamOpFlag$Type;->OP:Lj$/util/stream/StreamOpFlag$Type;

    new-instance v0, Lj$/util/stream/StreamOpFlag$Type;

    const/4 v4, 0x3

    const-string v5, "TERMINAL_OP"

    invoke-direct {v0, v5, v4}, Lj$/util/stream/StreamOpFlag$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/util/stream/StreamOpFlag$Type;->TERMINAL_OP:Lj$/util/stream/StreamOpFlag$Type;

    new-instance v0, Lj$/util/stream/StreamOpFlag$Type;

    const/4 v5, 0x4

    const-string v6, "UPSTREAM_TERMINAL_OP"

    invoke-direct {v0, v6, v5}, Lj$/util/stream/StreamOpFlag$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/util/stream/StreamOpFlag$Type;->UPSTREAM_TERMINAL_OP:Lj$/util/stream/StreamOpFlag$Type;

    const/4 v6, 0x5

    new-array v6, v6, [Lj$/util/stream/StreamOpFlag$Type;

    sget-object v7, Lj$/util/stream/StreamOpFlag$Type;->SPLITERATOR:Lj$/util/stream/StreamOpFlag$Type;

    aput-object v7, v6, v1

    sget-object v1, Lj$/util/stream/StreamOpFlag$Type;->STREAM:Lj$/util/stream/StreamOpFlag$Type;

    aput-object v1, v6, v2

    sget-object v1, Lj$/util/stream/StreamOpFlag$Type;->OP:Lj$/util/stream/StreamOpFlag$Type;

    aput-object v1, v6, v3

    sget-object v1, Lj$/util/stream/StreamOpFlag$Type;->TERMINAL_OP:Lj$/util/stream/StreamOpFlag$Type;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lj$/util/stream/StreamOpFlag$Type;->$VALUES:[Lj$/util/stream/StreamOpFlag$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lj$/util/stream/StreamOpFlag$Type;
    .locals 1

    sget-object v0, Lj$/util/stream/StreamOpFlag$Type;->$VALUES:[Lj$/util/stream/StreamOpFlag$Type;

    invoke-virtual {v0}, [Lj$/util/stream/StreamOpFlag$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/util/stream/StreamOpFlag$Type;

    return-object v0
.end method
