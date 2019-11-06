.class public final enum Lpzg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpzg;

.field public static final enum b:Lpzg;

.field public static final c:[Lpzg;

.field private static final enum h:Lpzg;

.field private static final enum i:Lpzg;

.field private static final enum j:Lpzg;

.field private static final enum k:Lpzg;

.field private static final enum l:Lpzg;

.field private static final enum m:Lpzg;

.field private static final enum n:Lpzg;

.field private static final enum o:Lpzg;

.field private static final synthetic p:[Lpzg;


# instance fields
.field public final d:C

.field public final e:Lpzi;

.field public final f:I

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Lpzg;

    sget-object v4, Lpzi;->a:Lpzi;

    const-string v1, "STRING"

    const/4 v2, 0x0

    const/16 v3, 0x73

    const-string v5, "-#"

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lpzg;-><init>(Ljava/lang/String;ICLpzi;Ljava/lang/String;Z)V

    sput-object v7, Lpzg;->a:Lpzg;

    new-instance v0, Lpzg;

    sget-object v12, Lpzi;->b:Lpzi;

    const-string v9, "BOOLEAN"

    const/4 v10, 0x1

    const/16 v11, 0x62

    const-string v13, "-"

    const/4 v14, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lpzg;-><init>(Ljava/lang/String;ICLpzi;Ljava/lang/String;Z)V

    sput-object v0, Lpzg;->h:Lpzg;

    new-instance v0, Lpzg;

    sget-object v5, Lpzi;->c:Lpzi;

    const-string v2, "CHAR"

    const/4 v3, 0x2

    const/16 v4, 0x63

    const-string v6, "-"

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lpzg;-><init>(Ljava/lang/String;ICLpzi;Ljava/lang/String;Z)V

    sput-object v0, Lpzg;->i:Lpzg;

    new-instance v0, Lpzg;

    sget-object v12, Lpzi;->d:Lpzi;

    const-string v9, "DECIMAL"

    const/4 v10, 0x3

    const/16 v11, 0x64

    const-string v13, "-0+ ,"

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lpzg;-><init>(Ljava/lang/String;ICLpzi;Ljava/lang/String;Z)V

    sput-object v0, Lpzg;->j:Lpzg;

    new-instance v0, Lpzg;

    sget-object v5, Lpzi;->d:Lpzi;

    const-string v2, "OCTAL"

    const/4 v3, 0x4

    const/16 v4, 0x6f

    const-string v6, "-#0"

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lpzg;-><init>(Ljava/lang/String;ICLpzi;Ljava/lang/String;Z)V

    sput-object v0, Lpzg;->k:Lpzg;

    new-instance v0, Lpzg;

    sget-object v12, Lpzi;->d:Lpzi;

    const-string v9, "HEX"

    const/4 v10, 0x5

    const/16 v11, 0x78

    const-string v13, "-#0"

    const/4 v14, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lpzg;-><init>(Ljava/lang/String;ICLpzi;Ljava/lang/String;Z)V

    sput-object v0, Lpzg;->b:Lpzg;

    new-instance v0, Lpzg;

    sget-object v5, Lpzi;->e:Lpzi;

    const-string v2, "FLOAT"

    const/4 v3, 0x6

    const/16 v4, 0x66

    const-string v6, "-#0+ ,"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lpzg;-><init>(Ljava/lang/String;ICLpzi;Ljava/lang/String;Z)V

    sput-object v0, Lpzg;->l:Lpzg;

    new-instance v0, Lpzg;

    sget-object v12, Lpzi;->e:Lpzi;

    const-string v9, "EXPONENT"

    const/4 v10, 0x7

    const/16 v11, 0x65

    const-string v13, "-#0+ "

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lpzg;-><init>(Ljava/lang/String;ICLpzi;Ljava/lang/String;Z)V

    sput-object v0, Lpzg;->m:Lpzg;

    new-instance v0, Lpzg;

    sget-object v5, Lpzi;->e:Lpzi;

    const-string v2, "GENERAL"

    const/16 v3, 0x8

    const/16 v4, 0x67

    const-string v6, "-0+ ,"

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lpzg;-><init>(Ljava/lang/String;ICLpzi;Ljava/lang/String;Z)V

    sput-object v0, Lpzg;->n:Lpzg;

    new-instance v0, Lpzg;

    sget-object v12, Lpzi;->e:Lpzi;

    const-string v9, "EXPONENT_HEX"

    const/16 v10, 0x9

    const/16 v11, 0x61

    const-string v13, "-#0+ "

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lpzg;-><init>(Ljava/lang/String;ICLpzi;Ljava/lang/String;Z)V

    sput-object v0, Lpzg;->o:Lpzg;

    const/16 v1, 0xa

    new-array v1, v1, [Lpzg;

    sget-object v2, Lpzg;->a:Lpzg;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lpzg;->h:Lpzg;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lpzg;->i:Lpzg;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v2, Lpzg;->j:Lpzg;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v2, Lpzg;->k:Lpzg;

    const/4 v4, 0x4

    aput-object v2, v1, v4

    sget-object v2, Lpzg;->b:Lpzg;

    const/4 v4, 0x5

    aput-object v2, v1, v4

    sget-object v2, Lpzg;->l:Lpzg;

    const/4 v4, 0x6

    aput-object v2, v1, v4

    sget-object v2, Lpzg;->m:Lpzg;

    const/4 v4, 0x7

    aput-object v2, v1, v4

    sget-object v2, Lpzg;->n:Lpzg;

    const/16 v4, 0x8

    aput-object v2, v1, v4

    const/16 v2, 0x9

    aput-object v0, v1, v2

    sput-object v1, Lpzg;->p:[Lpzg;

    const/16 v0, 0x1a

    new-array v0, v0, [Lpzg;

    sput-object v0, Lpzg;->c:[Lpzg;

    invoke-static {}, Lpzg;->values()[Lpzg;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    sget-object v4, Lpzg;->c:[Lpzg;

    iget-char v5, v2, Lpzg;->d:C

    invoke-static {v5}, Lpzg;->a(C)I

    move-result v5

    aput-object v2, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ICLpzi;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lpzg;->d:C

    iput-object p4, p0, Lpzg;->e:Lpzi;

    invoke-static {p5, p6}, Lpzh;->a(Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lpzg;->f:I

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "%"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpzg;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(C)I
    .locals 0

    or-int/lit8 p0, p0, 0x20

    add-int/lit8 p0, p0, -0x61

    return p0
.end method

.method public static values()[Lpzg;
    .locals 1

    sget-object v0, Lpzg;->p:[Lpzg;

    invoke-virtual {v0}, [Lpzg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpzg;

    return-object v0
.end method
