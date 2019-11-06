.class public final enum Lgep;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgep;

.field public static final enum b:Lgep;

.field public static final enum c:Lgep;

.field public static final enum d:Lgep;

.field public static final enum e:Lgep;

.field private static final synthetic f:[Lgep;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lgep;

    const/4 v1, 0x0

    const-string v2, "AUTO"

    invoke-direct {v0, v2, v1}, Lgep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgep;->a:Lgep;

    new-instance v0, Lgep;

    const/4 v2, 0x1

    const-string v3, "CLOUDY"

    invoke-direct {v0, v3, v2}, Lgep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgep;->b:Lgep;

    new-instance v0, Lgep;

    const/4 v3, 0x2

    const-string v4, "SUNNY"

    invoke-direct {v0, v4, v3}, Lgep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgep;->c:Lgep;

    new-instance v0, Lgep;

    const/4 v4, 0x3

    const-string v5, "INCANDESCENT"

    invoke-direct {v0, v5, v4}, Lgep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgep;->d:Lgep;

    new-instance v0, Lgep;

    const/4 v5, 0x4

    const-string v6, "FLUORESCENT"

    invoke-direct {v0, v6, v5}, Lgep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgep;->e:Lgep;

    const/4 v6, 0x5

    new-array v6, v6, [Lgep;

    sget-object v7, Lgep;->a:Lgep;

    aput-object v7, v6, v1

    sget-object v1, Lgep;->b:Lgep;

    aput-object v1, v6, v2

    sget-object v1, Lgep;->c:Lgep;

    aput-object v1, v6, v3

    sget-object v1, Lgep;->d:Lgep;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lgep;->f:[Lgep;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgep;
    .locals 1

    sget-object v0, Lgep;->f:[Lgep;

    invoke-virtual {v0}, [Lgep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgep;

    return-object v0
.end method
