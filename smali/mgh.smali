.class public final enum Lmgh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmgh;

.field public static final enum b:Lmgh;

.field private static final enum c:Lmgh;

.field private static final synthetic d:[Lmgh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmgh;

    const/4 v1, 0x0

    const-string v2, "AUDIO"

    invoke-direct {v0, v2, v1}, Lmgh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmgh;->a:Lmgh;

    new-instance v0, Lmgh;

    const/4 v2, 0x1

    const-string v3, "VIDEO"

    invoke-direct {v0, v3, v2}, Lmgh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmgh;->b:Lmgh;

    new-instance v0, Lmgh;

    const/4 v3, 0x2

    const-string v4, "METADATA"

    invoke-direct {v0, v4, v3}, Lmgh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmgh;->c:Lmgh;

    const/4 v4, 0x3

    new-array v4, v4, [Lmgh;

    sget-object v5, Lmgh;->a:Lmgh;

    aput-object v5, v4, v1

    sget-object v1, Lmgh;->b:Lmgh;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lmgh;->d:[Lmgh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmgh;
    .locals 1

    sget-object v0, Lmgh;->d:[Lmgh;

    invoke-virtual {v0}, [Lmgh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmgh;

    return-object v0
.end method
