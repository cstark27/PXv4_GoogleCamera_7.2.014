.class public final enum Lkdh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkdh;

.field public static final enum b:Lkdh;

.field public static final enum c:Lkdh;

.field public static final enum d:Lkdh;

.field public static final enum e:Lkdh;

.field private static final synthetic f:[Lkdh;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkdh;

    const/4 v1, 0x0

    const-string v2, "STATE_NONE"

    invoke-direct {v0, v2, v1}, Lkdh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkdh;->a:Lkdh;

    new-instance v0, Lkdh;

    const/4 v2, 0x1

    const-string v3, "STATE_IDLE"

    invoke-direct {v0, v3, v2}, Lkdh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkdh;->b:Lkdh;

    new-instance v0, Lkdh;

    const/4 v3, 0x2

    const-string v4, "STATE_RESUME"

    invoke-direct {v0, v4, v3}, Lkdh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkdh;->c:Lkdh;

    new-instance v0, Lkdh;

    const/4 v4, 0x3

    const-string v5, "STATE_PAUSE"

    invoke-direct {v0, v5, v4}, Lkdh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkdh;->d:Lkdh;

    new-instance v0, Lkdh;

    const/4 v5, 0x4

    const-string v6, "STATE_UPDATED"

    invoke-direct {v0, v6, v5}, Lkdh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkdh;->e:Lkdh;

    const/4 v6, 0x5

    new-array v6, v6, [Lkdh;

    sget-object v7, Lkdh;->a:Lkdh;

    aput-object v7, v6, v1

    sget-object v1, Lkdh;->b:Lkdh;

    aput-object v1, v6, v2

    sget-object v1, Lkdh;->c:Lkdh;

    aput-object v1, v6, v3

    sget-object v1, Lkdh;->d:Lkdh;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lkdh;->f:[Lkdh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkdh;
    .locals 1

    sget-object v0, Lkdh;->f:[Lkdh;

    invoke-virtual {v0}, [Lkdh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkdh;

    return-object v0
.end method
