.class public final enum Lqvk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lqvk;

.field public static final enum b:Lqvk;

.field public static final enum c:Lqvk;

.field public static final enum d:Lqvk;

.field public static final enum e:Lqvk;

.field public static final enum f:Lqvk;

.field public static final enum g:Lqvk;

.field public static final enum h:Lqvk;

.field public static final enum i:Lqvk;

.field public static final enum j:Lqvk;

.field private static final synthetic k:[Lqvk;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lqvk;

    const/4 v1, 0x0

    const-string v2, "VOID"

    invoke-direct {v0, v2, v1}, Lqvk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqvk;->a:Lqvk;

    new-instance v0, Lqvk;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    const-string v3, "INT"

    invoke-direct {v0, v3, v2}, Lqvk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqvk;->b:Lqvk;

    new-instance v0, Lqvk;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    const-string v4, "LONG"

    invoke-direct {v0, v4, v3}, Lqvk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqvk;->c:Lqvk;

    new-instance v0, Lqvk;

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x3

    const-string v5, "FLOAT"

    invoke-direct {v0, v5, v4}, Lqvk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqvk;->d:Lqvk;

    new-instance v0, Lqvk;

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x4

    const-string v6, "DOUBLE"

    invoke-direct {v0, v6, v5}, Lqvk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqvk;->e:Lqvk;

    new-instance v0, Lqvk;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x5

    const-string v7, "BOOLEAN"

    invoke-direct {v0, v7, v6}, Lqvk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqvk;->f:Lqvk;

    new-instance v0, Lqvk;

    const/4 v7, 0x6

    const-string v8, "STRING"

    invoke-direct {v0, v8, v7}, Lqvk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqvk;->g:Lqvk;

    new-instance v0, Lqvk;

    sget-object v8, Lqtu;->b:Lqtu;

    const/4 v8, 0x7

    const-string v9, "BYTE_STRING"

    invoke-direct {v0, v9, v8}, Lqvk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqvk;->h:Lqvk;

    new-instance v0, Lqvk;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v9, 0x8

    const-string v10, "ENUM"

    invoke-direct {v0, v10, v9}, Lqvk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqvk;->i:Lqvk;

    new-instance v0, Lqvk;

    const/16 v10, 0x9

    const-string v11, "MESSAGE"

    invoke-direct {v0, v11, v10}, Lqvk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqvk;->j:Lqvk;

    const/16 v11, 0xa

    new-array v11, v11, [Lqvk;

    sget-object v12, Lqvk;->a:Lqvk;

    aput-object v12, v11, v1

    sget-object v1, Lqvk;->b:Lqvk;

    aput-object v1, v11, v2

    sget-object v1, Lqvk;->c:Lqvk;

    aput-object v1, v11, v3

    sget-object v1, Lqvk;->d:Lqvk;

    aput-object v1, v11, v4

    sget-object v1, Lqvk;->e:Lqvk;

    aput-object v1, v11, v5

    sget-object v1, Lqvk;->f:Lqvk;

    aput-object v1, v11, v6

    sget-object v1, Lqvk;->g:Lqvk;

    aput-object v1, v11, v7

    sget-object v1, Lqvk;->h:Lqvk;

    aput-object v1, v11, v8

    sget-object v1, Lqvk;->i:Lqvk;

    aput-object v1, v11, v9

    aput-object v0, v11, v10

    sput-object v11, Lqvk;->k:[Lqvk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqvk;
    .locals 1

    sget-object v0, Lqvk;->k:[Lqvk;

    invoke-virtual {v0}, [Lqvk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqvk;

    return-object v0
.end method
