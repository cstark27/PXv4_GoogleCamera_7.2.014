.class public final enum Laiz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laiz;

.field public static final enum b:Laiz;

.field public static final enum c:Laiz;

.field public static final enum d:Laiz;

.field public static final enum e:Laiz;

.field public static final enum f:Laiz;

.field public static final enum g:Laiz;

.field private static final synthetic h:[Laiz;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Laiz;

    const/4 v1, 0x0

    const-string v2, "AUTO"

    invoke-direct {v0, v2, v1}, Laiz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laiz;->a:Laiz;

    new-instance v0, Laiz;

    const/4 v2, 0x1

    const-string v3, "CONTINUOUS_PICTURE"

    invoke-direct {v0, v3, v2}, Laiz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laiz;->b:Laiz;

    new-instance v0, Laiz;

    const/4 v3, 0x2

    const-string v4, "CONTINUOUS_VIDEO"

    invoke-direct {v0, v4, v3}, Laiz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laiz;->c:Laiz;

    new-instance v0, Laiz;

    const/4 v4, 0x3

    const-string v5, "EXTENDED_DOF"

    invoke-direct {v0, v5, v4}, Laiz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laiz;->d:Laiz;

    new-instance v0, Laiz;

    const/4 v5, 0x4

    const-string v6, "FIXED"

    invoke-direct {v0, v6, v5}, Laiz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laiz;->e:Laiz;

    new-instance v0, Laiz;

    const/4 v6, 0x5

    const-string v7, "INFINITY"

    invoke-direct {v0, v7, v6}, Laiz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laiz;->f:Laiz;

    new-instance v0, Laiz;

    const/4 v7, 0x6

    const-string v8, "MACRO"

    invoke-direct {v0, v8, v7}, Laiz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laiz;->g:Laiz;

    const/4 v8, 0x7

    new-array v8, v8, [Laiz;

    sget-object v9, Laiz;->a:Laiz;

    aput-object v9, v8, v1

    sget-object v1, Laiz;->b:Laiz;

    aput-object v1, v8, v2

    sget-object v1, Laiz;->c:Laiz;

    aput-object v1, v8, v3

    sget-object v1, Laiz;->d:Laiz;

    aput-object v1, v8, v4

    sget-object v1, Laiz;->e:Laiz;

    aput-object v1, v8, v5

    sget-object v1, Laiz;->f:Laiz;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Laiz;->h:[Laiz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Laiz;
    .locals 1

    const-class v0, Laiz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laiz;

    return-object p0
.end method

.method public static values()[Laiz;
    .locals 1

    sget-object v0, Laiz;->h:[Laiz;

    invoke-virtual {v0}, [Laiz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laiz;

    return-object v0
.end method
