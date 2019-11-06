.class public final enum Lgkf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgkf;

.field public static final enum b:Lgkf;

.field public static final enum c:Lgkf;

.field public static final enum d:Lgkf;

.field private static final synthetic e:[Lgkf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgkf;

    const/4 v1, 0x0

    const-string v2, "HW_JPEG"

    invoke-direct {v0, v2, v1}, Lgkf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgkf;->a:Lgkf;

    new-instance v0, Lgkf;

    const/4 v2, 0x1

    const-string v3, "SW_JPEG"

    invoke-direct {v0, v3, v2}, Lgkf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgkf;->b:Lgkf;

    new-instance v0, Lgkf;

    const/4 v3, 0x2

    const-string v4, "NPF_REPROCESSING"

    invoke-direct {v0, v4, v3}, Lgkf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgkf;->c:Lgkf;

    new-instance v0, Lgkf;

    const/4 v4, 0x3

    const-string v5, "REPROCESSING"

    invoke-direct {v0, v5, v4}, Lgkf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgkf;->d:Lgkf;

    const/4 v5, 0x4

    new-array v5, v5, [Lgkf;

    sget-object v6, Lgkf;->a:Lgkf;

    aput-object v6, v5, v1

    sget-object v1, Lgkf;->b:Lgkf;

    aput-object v1, v5, v2

    sget-object v1, Lgkf;->c:Lgkf;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lgkf;->e:[Lgkf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgkf;
    .locals 1

    sget-object v0, Lgkf;->e:[Lgkf;

    invoke-virtual {v0}, [Lgkf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgkf;

    return-object v0
.end method
