.class public final enum Ljfr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljfr;

.field private static final enum b:Ljfr;

.field private static final synthetic c:[Ljfr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljfr;

    const/4 v1, 0x0

    const-string v2, "FIRST_PREVIEW_FRAME"

    invoke-direct {v0, v2, v1}, Ljfr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljfr;->a:Ljfr;

    new-instance v0, Ljfr;

    const/4 v2, 0x1

    const-string v3, "SHUTTER_BUTTON_ENABLED"

    invoke-direct {v0, v3, v2}, Ljfr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljfr;->b:Ljfr;

    const/4 v3, 0x2

    new-array v3, v3, [Ljfr;

    sget-object v4, Ljfr;->a:Ljfr;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Ljfr;->c:[Ljfr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljfr;
    .locals 1

    const-class v0, Ljfr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljfr;

    return-object p0
.end method

.method public static values()[Ljfr;
    .locals 1

    sget-object v0, Ljfr;->c:[Ljfr;

    invoke-virtual {v0}, [Ljfr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljfr;

    return-object v0
.end method
