.class public final enum Lbtn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbtn;

.field public static final enum b:Lbtn;

.field public static final enum c:Lbtn;

.field private static final enum d:Lbtn;

.field private static final synthetic e:[Lbtn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbtn;

    const/4 v1, 0x0

    const-string v2, "ABSENT"

    invoke-direct {v0, v2, v1}, Lbtn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbtn;->d:Lbtn;

    new-instance v0, Lbtn;

    const/4 v2, 0x1

    const-string v3, "SHUTTER_BUTTON"

    invoke-direct {v0, v3, v2}, Lbtn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbtn;->a:Lbtn;

    new-instance v0, Lbtn;

    const/4 v3, 0x2

    const-string v4, "VOLUME_BUTTON"

    invoke-direct {v0, v4, v3}, Lbtn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbtn;->b:Lbtn;

    new-instance v0, Lbtn;

    const/4 v4, 0x3

    const-string v5, "FORCE_STOP"

    invoke-direct {v0, v5, v4}, Lbtn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbtn;->c:Lbtn;

    const/4 v5, 0x4

    new-array v5, v5, [Lbtn;

    sget-object v6, Lbtn;->d:Lbtn;

    aput-object v6, v5, v1

    sget-object v1, Lbtn;->a:Lbtn;

    aput-object v1, v5, v2

    sget-object v1, Lbtn;->b:Lbtn;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lbtn;->e:[Lbtn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbtn;
    .locals 1

    sget-object v0, Lbtn;->e:[Lbtn;

    invoke-virtual {v0}, [Lbtn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbtn;

    return-object v0
.end method
