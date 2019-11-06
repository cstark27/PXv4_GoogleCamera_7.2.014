.class public final enum Lqya;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lqya;

.field public static final enum b:Lqya;

.field public static final enum c:Lqya;

.field public static final enum d:Lqya;

.field public static final enum e:Lqya;

.field public static final enum f:Lqya;

.field public static final enum g:Lqya;

.field public static final enum h:Lqya;

.field public static final enum i:Lqya;

.field private static final synthetic j:[Lqya;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lqya;

    const/4 v1, 0x0

    const-string v2, "INT"

    invoke-direct {v0, v2, v1}, Lqya;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqya;->a:Lqya;

    new-instance v0, Lqya;

    const/4 v2, 0x1

    const-string v3, "LONG"

    invoke-direct {v0, v3, v2}, Lqya;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqya;->b:Lqya;

    new-instance v0, Lqya;

    const/4 v3, 0x2

    const-string v4, "FLOAT"

    invoke-direct {v0, v4, v3}, Lqya;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqya;->c:Lqya;

    new-instance v0, Lqya;

    const/4 v4, 0x3

    const-string v5, "DOUBLE"

    invoke-direct {v0, v5, v4}, Lqya;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqya;->d:Lqya;

    new-instance v0, Lqya;

    const/4 v5, 0x4

    const-string v6, "BOOLEAN"

    invoke-direct {v0, v6, v5}, Lqya;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqya;->e:Lqya;

    new-instance v0, Lqya;

    const/4 v6, 0x5

    const-string v7, "STRING"

    invoke-direct {v0, v7, v6}, Lqya;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqya;->f:Lqya;

    new-instance v0, Lqya;

    sget-object v7, Lqtu;->b:Lqtu;

    const/4 v7, 0x6

    const-string v8, "BYTE_STRING"

    invoke-direct {v0, v8, v7}, Lqya;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqya;->g:Lqya;

    new-instance v0, Lqya;

    const/4 v8, 0x7

    const-string v9, "ENUM"

    invoke-direct {v0, v9, v8}, Lqya;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqya;->h:Lqya;

    new-instance v0, Lqya;

    const/16 v9, 0x8

    const-string v10, "MESSAGE"

    invoke-direct {v0, v10, v9}, Lqya;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqya;->i:Lqya;

    const/16 v10, 0x9

    new-array v10, v10, [Lqya;

    sget-object v11, Lqya;->a:Lqya;

    aput-object v11, v10, v1

    sget-object v1, Lqya;->b:Lqya;

    aput-object v1, v10, v2

    sget-object v1, Lqya;->c:Lqya;

    aput-object v1, v10, v3

    sget-object v1, Lqya;->d:Lqya;

    aput-object v1, v10, v4

    sget-object v1, Lqya;->e:Lqya;

    aput-object v1, v10, v5

    sget-object v1, Lqya;->f:Lqya;

    aput-object v1, v10, v6

    sget-object v1, Lqya;->g:Lqya;

    aput-object v1, v10, v7

    sget-object v1, Lqya;->h:Lqya;

    aput-object v1, v10, v8

    aput-object v0, v10, v9

    sput-object v10, Lqya;->j:[Lqya;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqya;
    .locals 1

    sget-object v0, Lqya;->j:[Lqya;

    invoke-virtual {v0}, [Lqya;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqya;

    return-object v0
.end method
