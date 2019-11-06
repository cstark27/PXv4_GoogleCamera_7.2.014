.class public final enum Loly;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Loly;

.field public static final enum b:Loly;

.field public static final enum c:Loly;

.field public static final enum d:Loly;

.field private static final enum e:Loly;

.field private static final synthetic f:[Loly;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Loly;

    const/4 v1, 0x0

    const-string v2, "WAKELOCK"

    invoke-direct {v0, v2, v1}, Loly;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loly;->a:Loly;

    new-instance v0, Loly;

    const/4 v2, 0x1

    const-string v3, "SYNC"

    invoke-direct {v0, v3, v2}, Loly;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loly;->b:Loly;

    new-instance v0, Loly;

    const/4 v3, 0x2

    const-string v4, "JOB"

    invoke-direct {v0, v4, v3}, Loly;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loly;->c:Loly;

    new-instance v0, Loly;

    const/4 v4, 0x3

    const-string v5, "PROCESS"

    invoke-direct {v0, v5, v4}, Loly;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loly;->e:Loly;

    new-instance v0, Loly;

    const/4 v5, 0x4

    const-string v6, "SENSOR"

    invoke-direct {v0, v6, v5}, Loly;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loly;->d:Loly;

    const/4 v6, 0x5

    new-array v6, v6, [Loly;

    sget-object v7, Loly;->a:Loly;

    aput-object v7, v6, v1

    sget-object v1, Loly;->b:Loly;

    aput-object v1, v6, v2

    sget-object v1, Loly;->c:Loly;

    aput-object v1, v6, v3

    sget-object v1, Loly;->e:Loly;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Loly;->f:[Loly;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Loly;
    .locals 1

    sget-object v0, Loly;->f:[Loly;

    invoke-virtual {v0}, [Loly;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loly;

    return-object v0
.end method
