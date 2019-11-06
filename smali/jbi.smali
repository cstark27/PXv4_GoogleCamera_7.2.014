.class public final enum Ljbi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljbi;

.field public static final enum b:Ljbi;

.field public static final enum c:Ljbi;

.field public static final enum d:Ljbi;

.field public static final enum e:Ljbi;

.field private static final synthetic f:[Ljbi;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljbi;

    const/4 v1, 0x0

    const-string v2, "ONECAMERA_INIT"

    invoke-direct {v0, v2, v1}, Ljbi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljbi;->a:Ljbi;

    new-instance v0, Ljbi;

    const/4 v2, 0x1

    const-string v3, "ONECAMERA_CREATE"

    invoke-direct {v0, v3, v2}, Ljbi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljbi;->b:Ljbi;

    new-instance v0, Ljbi;

    const/4 v3, 0x2

    const-string v4, "ONECAMERA_CREATED"

    invoke-direct {v0, v4, v3}, Ljbi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljbi;->c:Ljbi;

    new-instance v0, Ljbi;

    const/4 v4, 0x3

    const-string v5, "ONECAMERA_START"

    invoke-direct {v0, v5, v4}, Ljbi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljbi;->d:Ljbi;

    new-instance v0, Ljbi;

    const/4 v5, 0x4

    const-string v6, "ONECAMERA_STARTED"

    invoke-direct {v0, v6, v5}, Ljbi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljbi;->e:Ljbi;

    const/4 v6, 0x5

    new-array v6, v6, [Ljbi;

    sget-object v7, Ljbi;->a:Ljbi;

    aput-object v7, v6, v1

    sget-object v1, Ljbi;->b:Ljbi;

    aput-object v1, v6, v2

    sget-object v1, Ljbi;->c:Ljbi;

    aput-object v1, v6, v3

    sget-object v1, Ljbi;->d:Ljbi;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Ljbi;->f:[Ljbi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljbi;
    .locals 1

    sget-object v0, Ljbi;->f:[Ljbi;

    invoke-virtual {v0}, [Ljbi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljbi;

    return-object v0
.end method
