.class public final enum Livv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Livv;

.field public static final enum b:Livv;

.field public static final enum c:Livv;

.field private static final synthetic d:[Livv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Livv;

    const/4 v1, 0x0

    const-string v2, "POPUP_SOCIAL_SHARE_ARROW"

    invoke-direct {v0, v2, v1}, Livv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livv;->a:Livv;

    new-instance v0, Livv;

    const/4 v2, 0x1

    const-string v3, "LAUNCH_SHARE_PANEL"

    invoke-direct {v0, v3, v2}, Livv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livv;->b:Livv;

    new-instance v0, Livv;

    const/4 v3, 0x2

    const-string v4, "TAP_SHARE_TARGET"

    invoke-direct {v0, v4, v3}, Livv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livv;->c:Livv;

    const/4 v4, 0x3

    new-array v4, v4, [Livv;

    sget-object v5, Livv;->a:Livv;

    aput-object v5, v4, v1

    sget-object v1, Livv;->b:Livv;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Livv;->d:[Livv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Livv;
    .locals 1

    sget-object v0, Livv;->d:[Livv;

    invoke-virtual {v0}, [Livv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Livv;

    return-object v0
.end method
