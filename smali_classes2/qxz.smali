.class public final enum Lqxz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lqxz;

.field public static final enum b:Lqxz;

.field public static final enum c:Lqxz;

.field public static final enum d:Lqxz;

.field public static final enum e:Lqxz;

.field public static final enum f:Lqxz;

.field private static final enum i:Lqxz;

.field private static final enum j:Lqxz;

.field private static final enum k:Lqxz;

.field private static final enum l:Lqxz;

.field private static final enum m:Lqxz;

.field private static final enum n:Lqxz;

.field private static final enum o:Lqxz;

.field private static final enum p:Lqxz;

.field private static final enum q:Lqxz;

.field private static final enum r:Lqxz;

.field private static final enum s:Lqxz;

.field private static final enum t:Lqxz;

.field private static final synthetic u:[Lqxz;


# instance fields
.field public final g:Lqya;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lqxz;

    sget-object v1, Lqya;->d:Lqya;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "DOUBLE"

    invoke-direct {v0, v4, v3, v1, v2}, Lqxz;-><init>(Ljava/lang/String;ILqya;I)V

    sput-object v0, Lqxz;->a:Lqxz;

    new-instance v0, Lqxz;

    sget-object v1, Lqya;->c:Lqya;

    const/4 v4, 0x5

    const-string v5, "FLOAT"

    invoke-direct {v0, v5, v2, v1, v4}, Lqxz;-><init>(Ljava/lang/String;ILqya;I)V

    sput-object v0, Lqxz;->i:Lqxz;

    new-instance v0, Lqxz;

    sget-object v1, Lqya;->b:Lqya;

    const/4 v5, 0x2

    const-string v6, "INT64"

    invoke-direct {v0, v6, v5, v1, v3}, Lqxz;-><init>(Ljava/lang/String;ILqya;I)V

    sput-object v0, Lqxz;->j:Lqxz;

    new-instance v0, Lqxz;

    sget-object v1, Lqya;->b:Lqya;

    const/4 v6, 0x3

    const-string v7, "UINT64"

    invoke-direct {v0, v7, v6, v1, v3}, Lqxz;-><init>(Ljava/lang/String;ILqya;I)V

    sput-object v0, Lqxz;->k:Lqxz;

    new-instance v0, Lqxz;

    sget-object v1, Lqya;->a:Lqya;

    const/4 v7, 0x4

    const-string v8, "INT32"

    invoke-direct {v0, v8, v7, v1, v3}, Lqxz;-><init>(Ljava/lang/String;ILqya;I)V

    sput-object v0, Lqxz;->b:Lqxz;

    new-instance v0, Lqxz;

    sget-object v1, Lqya;->b:Lqya;

    const-string v8, "FIXED64"

    invoke-direct {v0, v8, v4, v1, v2}, Lqxz;-><init>(Ljava/lang/String;ILqya;I)V

    sput-object v0, Lqxz;->l:Lqxz;

    new-instance v0, Lqxz;

    sget-object v1, Lqya;->a:Lqya;

    const/4 v8, 0x6

    const-string v9, "FIXED32"

    invoke-direct {v0, v9, v8, v1, v4}, Lqxz;-><init>(Ljava/lang/String;ILqya;I)V

    sput-object v0, Lqxz;->m:Lqxz;

    new-instance v0, Lqxz;

    sget-object v1, Lqya;->e:Lqya;

    const/4 v9, 0x7

    const-string v10, "BOOL"

    invoke-direct {v0, v10, v9, v1, v3}, Lqxz;-><init>(Ljava/lang/String;ILqya;I)V

    sput-object v0, Lqxz;->n:Lqxz;

    new-instance v0, Lqxz;

    sget-object v1, Lqya;->f:Lqya;

    const/16 v10, 0x8

    const-string v11, "STRING"

    invoke-direct {v0, v11, v10, v1, v5}, Lqxz;-><init>(Ljava/lang/String;ILqya;I)V

    sput-object v0, Lqxz;->c:Lqxz;

    new-instance v0, Lqxz;

    sget-object v1, Lqya;->i:Lqya;

    const/16 v11, 0x9

    const-string v12, "GROUP"

    invoke-direct {v0, v12, v11, v1, v6}, Lqxz;-><init>(Ljava/lang/String;ILqya;I)V

    sput-object v0, Lqxz;->d:Lqxz;

    new-instance v0, Lqxz;

    sget-object v1, Lqya;->i:Lqya;

    const/16 v12, 0xa

    const-string v13, "MESSAGE"

    invoke-direct {v0, v13, v12, v1, v5}, Lqxz;-><init>(Ljava/lang/String;ILqya;I)V

    sput-object v0, Lqxz;->e:Lqxz;

    new-instance v0, Lqxz;

    sget-object v1, Lqya;->g:Lqya;

    const/16 v13, 0xb

    const-string v14, "BYTES"

    invoke-direct {v0, v14, v13, v1, v5}, Lqxz;-><init>(Ljava/lang/String;ILqya;I)V

    sput-object v0, Lqxz;->o:Lqxz;

    new-instance v0, Lqxz;

    sget-object v1, Lqya;->a:Lqya;

    const/16 v14, 0xc

    const-string v15, "UINT32"

    invoke-direct {v0, v15, v14, v1, v3}, Lqxz;-><init>(Ljava/lang/String;ILqya;I)V

    sput-object v0, Lqxz;->p:Lqxz;

    new-instance v0, Lqxz;

    sget-object v1, Lqya;->h:Lqya;

    const/16 v15, 0xd

    const-string v14, "ENUM"

    invoke-direct {v0, v14, v15, v1, v3}, Lqxz;-><init>(Ljava/lang/String;ILqya;I)V

    sput-object v0, Lqxz;->f:Lqxz;

    new-instance v0, Lqxz;

    sget-object v1, Lqya;->a:Lqya;

    const/16 v14, 0xe

    const-string v15, "SFIXED32"

    invoke-direct {v0, v15, v14, v1, v4}, Lqxz;-><init>(Ljava/lang/String;ILqya;I)V

    sput-object v0, Lqxz;->q:Lqxz;

    new-instance v0, Lqxz;

    sget-object v1, Lqya;->b:Lqya;

    const/16 v15, 0xf

    const-string v14, "SFIXED64"

    invoke-direct {v0, v14, v15, v1, v2}, Lqxz;-><init>(Ljava/lang/String;ILqya;I)V

    sput-object v0, Lqxz;->r:Lqxz;

    new-instance v0, Lqxz;

    sget-object v1, Lqya;->a:Lqya;

    const/16 v14, 0x10

    const-string v15, "SINT32"

    invoke-direct {v0, v15, v14, v1, v3}, Lqxz;-><init>(Ljava/lang/String;ILqya;I)V

    sput-object v0, Lqxz;->s:Lqxz;

    new-instance v0, Lqxz;

    sget-object v1, Lqya;->b:Lqya;

    const/16 v15, 0x11

    const-string v14, "SINT64"

    invoke-direct {v0, v14, v15, v1, v3}, Lqxz;-><init>(Ljava/lang/String;ILqya;I)V

    sput-object v0, Lqxz;->t:Lqxz;

    const/16 v1, 0x12

    new-array v1, v1, [Lqxz;

    sget-object v14, Lqxz;->a:Lqxz;

    aput-object v14, v1, v3

    sget-object v3, Lqxz;->i:Lqxz;

    aput-object v3, v1, v2

    sget-object v2, Lqxz;->j:Lqxz;

    aput-object v2, v1, v5

    sget-object v2, Lqxz;->k:Lqxz;

    aput-object v2, v1, v6

    sget-object v2, Lqxz;->b:Lqxz;

    aput-object v2, v1, v7

    sget-object v2, Lqxz;->l:Lqxz;

    aput-object v2, v1, v4

    sget-object v2, Lqxz;->m:Lqxz;

    aput-object v2, v1, v8

    sget-object v2, Lqxz;->n:Lqxz;

    aput-object v2, v1, v9

    sget-object v2, Lqxz;->c:Lqxz;

    aput-object v2, v1, v10

    sget-object v2, Lqxz;->d:Lqxz;

    aput-object v2, v1, v11

    sget-object v2, Lqxz;->e:Lqxz;

    aput-object v2, v1, v12

    sget-object v2, Lqxz;->o:Lqxz;

    aput-object v2, v1, v13

    sget-object v2, Lqxz;->p:Lqxz;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lqxz;->f:Lqxz;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lqxz;->q:Lqxz;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lqxz;->r:Lqxz;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lqxz;->s:Lqxz;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    sput-object v1, Lqxz;->u:[Lqxz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILqya;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqxz;->g:Lqya;

    iput p4, p0, Lqxz;->h:I

    return-void
.end method

.method public static values()[Lqxz;
    .locals 1

    sget-object v0, Lqxz;->u:[Lqxz;

    invoke-virtual {v0}, [Lqxz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqxz;

    return-object v0
.end method
