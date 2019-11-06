.class public final enum Lpox;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpox;

.field public static final enum b:Lpox;

.field private static final synthetic c:[Lpox;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpox;

    const/4 v1, 0x0

    const-string v2, "OPEN"

    invoke-direct {v0, v2, v1}, Lpox;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpox;->a:Lpox;

    new-instance v0, Lpox;

    const/4 v2, 0x1

    const-string v3, "CLOSED"

    invoke-direct {v0, v3, v2}, Lpox;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpox;->b:Lpox;

    const/4 v3, 0x2

    new-array v3, v3, [Lpox;

    sget-object v4, Lpox;->a:Lpox;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lpox;->c:[Lpox;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Z)Lpox;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lpox;->b:Lpox;

    goto :goto_0

    :cond_0
    sget-object p0, Lpox;->a:Lpox;

    :goto_0
    return-object p0
.end method

.method public static values()[Lpox;
    .locals 1

    sget-object v0, Lpox;->c:[Lpox;

    invoke-virtual {v0}, [Lpox;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpox;

    return-object v0
.end method
