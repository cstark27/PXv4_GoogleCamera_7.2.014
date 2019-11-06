.class public final enum Lalo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lalo;

.field public static final enum b:Lalo;

.field private static final synthetic c:[Lalo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lalo;

    const/4 v1, 0x0

    const-string v2, "SRGB"

    invoke-direct {v0, v2, v1}, Lalo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalo;->a:Lalo;

    new-instance v0, Lalo;

    const/4 v2, 0x1

    const-string v3, "DISPLAY_P3"

    invoke-direct {v0, v3, v2}, Lalo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalo;->b:Lalo;

    const/4 v3, 0x2

    new-array v3, v3, [Lalo;

    sget-object v4, Lalo;->a:Lalo;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lalo;->c:[Lalo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lalo;
    .locals 1

    sget-object v0, Lalo;->c:[Lalo;

    invoke-virtual {v0}, [Lalo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalo;

    return-object v0
.end method
