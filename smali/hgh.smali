.class public final enum Lhgh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhgh;

.field public static final enum b:Lhgh;

.field private static final synthetic c:[Lhgh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhgh;

    const/4 v1, 0x0

    const-string v2, "START"

    invoke-direct {v0, v2, v1}, Lhgh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhgh;->a:Lhgh;

    new-instance v0, Lhgh;

    const/4 v2, 0x1

    const-string v3, "CAPTURING"

    invoke-direct {v0, v3, v2}, Lhgh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhgh;->b:Lhgh;

    const/4 v3, 0x2

    new-array v3, v3, [Lhgh;

    sget-object v4, Lhgh;->a:Lhgh;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lhgh;->c:[Lhgh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhgh;
    .locals 1

    sget-object v0, Lhgh;->c:[Lhgh;

    invoke-virtual {v0}, [Lhgh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhgh;

    return-object v0
.end method
