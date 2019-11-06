.class public final enum Ldvz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldvz;

.field public static final enum b:Ldvz;

.field private static final synthetic c:[Ldvz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldvz;

    const/4 v1, 0x0

    const-string v2, "WHITE"

    invoke-direct {v0, v2, v1}, Ldvz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvz;->a:Ldvz;

    new-instance v0, Ldvz;

    const/4 v2, 0x1

    const-string v3, "RED"

    invoke-direct {v0, v3, v2}, Ldvz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvz;->b:Ldvz;

    const/4 v3, 0x2

    new-array v3, v3, [Ldvz;

    sget-object v4, Ldvz;->a:Ldvz;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Ldvz;->c:[Ldvz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldvz;
    .locals 1

    sget-object v0, Ldvz;->c:[Ldvz;

    invoke-virtual {v0}, [Ldvz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldvz;

    return-object v0
.end method
