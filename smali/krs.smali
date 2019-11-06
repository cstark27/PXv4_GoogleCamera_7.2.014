.class public final enum Lkrs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkrs;

.field public static final enum b:Lkrs;

.field public static final enum c:Lkrs;

.field private static final synthetic d:[Lkrs;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkrs;

    const/4 v1, 0x0

    const-string v2, "ZOOM"

    invoke-direct {v0, v2, v1}, Lkrs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkrs;->a:Lkrs;

    new-instance v0, Lkrs;

    const/4 v2, 0x1

    const-string v3, "SWITCH_CAMERA"

    invoke-direct {v0, v3, v2}, Lkrs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkrs;->b:Lkrs;

    new-instance v0, Lkrs;

    const/4 v3, 0x2

    const-string v4, "NONE"

    invoke-direct {v0, v4, v3}, Lkrs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkrs;->c:Lkrs;

    const/4 v4, 0x3

    new-array v4, v4, [Lkrs;

    sget-object v5, Lkrs;->a:Lkrs;

    aput-object v5, v4, v1

    sget-object v1, Lkrs;->b:Lkrs;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lkrs;->d:[Lkrs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkrs;
    .locals 1

    sget-object v0, Lkrs;->d:[Lkrs;

    invoke-virtual {v0}, [Lkrs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkrs;

    return-object v0
.end method
