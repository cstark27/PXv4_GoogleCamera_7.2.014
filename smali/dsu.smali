.class public final enum Ldsu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldsu;

.field public static final enum b:Ldsu;

.field public static final enum c:Ldsu;

.field private static final synthetic d:[Ldsu;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldsu;

    const/4 v1, 0x0

    const-string v2, "ON"

    invoke-direct {v0, v2, v1}, Ldsu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldsu;->a:Ldsu;

    new-instance v0, Ldsu;

    const/4 v2, 0x1

    const-string v3, "OFF"

    invoke-direct {v0, v3, v2}, Ldsu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldsu;->b:Ldsu;

    new-instance v0, Ldsu;

    const/4 v3, 0x2

    const-string v4, "UNKNOWN"

    invoke-direct {v0, v4, v3}, Ldsu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldsu;->c:Ldsu;

    const/4 v4, 0x3

    new-array v4, v4, [Ldsu;

    sget-object v5, Ldsu;->a:Ldsu;

    aput-object v5, v4, v1

    sget-object v1, Ldsu;->b:Ldsu;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Ldsu;->d:[Ldsu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldsu;
    .locals 1

    sget-object v0, Ldsu;->d:[Ldsu;

    invoke-virtual {v0}, [Ldsu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldsu;

    return-object v0
.end method
