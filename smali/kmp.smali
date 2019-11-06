.class public final enum Lkmp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkmp;

.field public static final enum b:Lkmp;

.field public static final enum c:Lkmp;

.field public static final enum d:Lkmp;

.field public static final enum e:Lkmp;

.field private static final synthetic f:[Lkmp;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkmp;

    const/4 v1, 0x0

    const-string v2, "PLACEHOLDER"

    invoke-direct {v0, v2, v1}, Lkmp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkmp;->a:Lkmp;

    new-instance v0, Lkmp;

    const/4 v2, 0x1

    const-string v3, "PHOTO"

    invoke-direct {v0, v3, v2}, Lkmp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkmp;->b:Lkmp;

    new-instance v0, Lkmp;

    const/4 v3, 0x2

    const-string v4, "BURST"

    invoke-direct {v0, v4, v3}, Lkmp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkmp;->c:Lkmp;

    new-instance v0, Lkmp;

    const/4 v4, 0x3

    const-string v5, "VIDEO"

    invoke-direct {v0, v5, v4}, Lkmp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkmp;->d:Lkmp;

    new-instance v0, Lkmp;

    const/4 v5, 0x4

    const-string v6, "SECURE"

    invoke-direct {v0, v6, v5}, Lkmp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkmp;->e:Lkmp;

    const/4 v6, 0x5

    new-array v6, v6, [Lkmp;

    sget-object v7, Lkmp;->a:Lkmp;

    aput-object v7, v6, v1

    sget-object v1, Lkmp;->b:Lkmp;

    aput-object v1, v6, v2

    sget-object v1, Lkmp;->c:Lkmp;

    aput-object v1, v6, v3

    sget-object v1, Lkmp;->d:Lkmp;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lkmp;->f:[Lkmp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkmp;
    .locals 1

    sget-object v0, Lkmp;->f:[Lkmp;

    invoke-virtual {v0}, [Lkmp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkmp;

    return-object v0
.end method
