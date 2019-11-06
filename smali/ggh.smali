.class public final enum Lggh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lggh;

.field public static final enum b:Lggh;

.field public static final enum c:Lggh;

.field public static final enum d:Lggh;

.field public static final enum e:Lggh;

.field private static final synthetic f:[Lggh;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lggh;

    const/4 v1, 0x0

    const-string v2, "NORMAL"

    invoke-direct {v0, v2, v1}, Lggh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lggh;->a:Lggh;

    new-instance v0, Lggh;

    const/4 v2, 0x1

    const-string v3, "NORMAL_WITH_FLASH"

    invoke-direct {v0, v3, v2}, Lggh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lggh;->b:Lggh;

    new-instance v0, Lggh;

    const/4 v3, 0x2

    const-string v4, "HDR_PLUS"

    invoke-direct {v0, v4, v3}, Lggh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lggh;->c:Lggh;

    new-instance v0, Lggh;

    const/4 v4, 0x3

    const-string v5, "HDR_PLUS_WITH_TORCH"

    invoke-direct {v0, v5, v4}, Lggh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lggh;->d:Lggh;

    new-instance v0, Lggh;

    const/4 v5, 0x4

    const-string v6, "HDR_PLUS_ZSL"

    invoke-direct {v0, v6, v5}, Lggh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lggh;->e:Lggh;

    const/4 v6, 0x5

    new-array v6, v6, [Lggh;

    sget-object v7, Lggh;->a:Lggh;

    aput-object v7, v6, v1

    sget-object v1, Lggh;->b:Lggh;

    aput-object v1, v6, v2

    sget-object v1, Lggh;->c:Lggh;

    aput-object v1, v6, v3

    sget-object v1, Lggh;->d:Lggh;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lggh;->f:[Lggh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lggh;
    .locals 1

    sget-object v0, Lggh;->f:[Lggh;

    invoke-virtual {v0}, [Lggh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lggh;

    return-object v0
.end method
