.class public final enum Lilw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lilw;

.field public static final enum b:Lilw;

.field public static final enum c:Lilw;

.field private static final synthetic d:[Lilw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lilw;

    const/4 v1, 0x0

    const-string v2, "FPS_AUTO"

    invoke-direct {v0, v2, v1}, Lilw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lilw;->a:Lilw;

    new-instance v0, Lilw;

    const/4 v2, 0x1

    const-string v3, "FPS_30"

    invoke-direct {v0, v3, v2}, Lilw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lilw;->b:Lilw;

    new-instance v0, Lilw;

    const/4 v3, 0x2

    const-string v4, "FPS_60"

    invoke-direct {v0, v4, v3}, Lilw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lilw;->c:Lilw;

    const/4 v4, 0x3

    new-array v4, v4, [Lilw;

    sget-object v5, Lilw;->a:Lilw;

    aput-object v5, v4, v1

    sget-object v1, Lilw;->b:Lilw;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lilw;->d:[Lilw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lilw;
    .locals 1

    const-class v0, Lilw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lilw;

    return-object p0
.end method

.method public static values()[Lilw;
    .locals 1

    sget-object v0, Lilw;->d:[Lilw;

    invoke-virtual {v0}, [Lilw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lilw;

    return-object v0
.end method
