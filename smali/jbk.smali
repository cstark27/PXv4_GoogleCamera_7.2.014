.class public final enum Ljbk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljbk;

.field public static final enum b:Ljbk;

.field private static final synthetic c:[Ljbk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljbk;

    const/4 v1, 0x0

    const-string v2, "SHUTTER_BUTTON_DOWN"

    invoke-direct {v0, v2, v1}, Ljbk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljbk;->a:Ljbk;

    new-instance v0, Ljbk;

    const/4 v2, 0x1

    const-string v3, "SHUTTER_BUTTON_UP"

    invoke-direct {v0, v3, v2}, Ljbk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljbk;->b:Ljbk;

    const/4 v3, 0x2

    new-array v3, v3, [Ljbk;

    sget-object v4, Ljbk;->a:Ljbk;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Ljbk;->c:[Ljbk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljbk;
    .locals 1

    sget-object v0, Ljbk;->c:[Ljbk;

    invoke-virtual {v0}, [Ljbk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljbk;

    return-object v0
.end method
