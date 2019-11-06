.class public final enum Lpnm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpnm;

.field public static final enum b:Lpnm;

.field public static final enum c:Lpnm;

.field public static final enum d:Lpnm;

.field public static final enum e:Lpnm;

.field private static final synthetic f:[Lpnm;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lpnm;

    const/4 v1, 0x0

    const-string v2, "EXPLICIT"

    invoke-direct {v0, v2, v1}, Lpnm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpnm;->a:Lpnm;

    new-instance v0, Lpnm;

    const/4 v2, 0x1

    const-string v3, "REPLACED"

    invoke-direct {v0, v3, v2}, Lpnm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpnm;->b:Lpnm;

    new-instance v0, Lpnm;

    const/4 v3, 0x2

    const-string v4, "COLLECTED"

    invoke-direct {v0, v4, v3}, Lpnm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpnm;->c:Lpnm;

    new-instance v0, Lpnm;

    const/4 v4, 0x3

    const-string v5, "EXPIRED"

    invoke-direct {v0, v5, v4}, Lpnm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpnm;->d:Lpnm;

    new-instance v0, Lpnm;

    const/4 v5, 0x4

    const-string v6, "SIZE"

    invoke-direct {v0, v6, v5}, Lpnm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpnm;->e:Lpnm;

    const/4 v6, 0x5

    new-array v6, v6, [Lpnm;

    sget-object v7, Lpnm;->a:Lpnm;

    aput-object v7, v6, v1

    sget-object v1, Lpnm;->b:Lpnm;

    aput-object v1, v6, v2

    sget-object v1, Lpnm;->c:Lpnm;

    aput-object v1, v6, v3

    sget-object v1, Lpnm;->d:Lpnm;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lpnm;->f:[Lpnm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpnm;
    .locals 1

    sget-object v0, Lpnm;->f:[Lpnm;

    invoke-virtual {v0}, [Lpnm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpnm;

    return-object v0
.end method
