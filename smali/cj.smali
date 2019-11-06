.class public final Lcj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:[I

.field private static final c:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcj;->b:[I

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Lcj;->c:Landroid/util/SparseIntArray;

    sget-object v2, Lck;->a:[I

    const/16 v2, 0x19

    const/16 v3, 0x28

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lcj;->c:Landroid/util/SparseIntArray;

    const/16 v4, 0x1a

    const/16 v5, 0x29

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lcj;->c:Landroid/util/SparseIntArray;

    const/16 v6, 0x1d

    const/16 v7, 0x2b

    invoke-virtual {v1, v7, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lcj;->c:Landroid/util/SparseIntArray;

    const/16 v8, 0x1e

    const/16 v9, 0x2c

    invoke-virtual {v1, v9, v8}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lcj;->c:Landroid/util/SparseIntArray;

    const/16 v10, 0x24

    const/16 v11, 0x31

    invoke-virtual {v1, v11, v10}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lcj;->c:Landroid/util/SparseIntArray;

    const/16 v12, 0x23

    const/16 v13, 0x30

    invoke-virtual {v1, v13, v12}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lcj;->c:Landroid/util/SparseIntArray;

    const/4 v14, 0x4

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lcj;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lcj;->c:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    const/16 v4, 0x17

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lcj;->c:Landroid/util/SparseIntArray;

    const/4 v15, 0x6

    const/16 v2, 0x38

    invoke-virtual {v1, v2, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lcj;->c:Landroid/util/SparseIntArray;

    const/4 v12, 0x7

    const/16 v2, 0x39

    invoke-virtual {v1, v2, v12}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lcj;->c:Landroid/util/SparseIntArray;

    const/16 v2, 0x11

    invoke-virtual {v1, v8, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lcj;->c:Landroid/util/SparseIntArray;

    const/16 v8, 0x1f

    const/16 v11, 0x12

    invoke-virtual {v1, v8, v11}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lcj;->c:Landroid/util/SparseIntArray;

    const/16 v8, 0x20

    const/16 v11, 0x13

    invoke-virtual {v1, v8, v11}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lcj;->c:Landroid/util/SparseIntArray;

    const/4 v8, 0x0

    const/16 v11, 0x1b

    invoke-virtual {v1, v8, v11}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lcj;->c:Landroid/util/SparseIntArray;

    const/16 v8, 0x2d

    const/16 v11, 0x20

    invoke-virtual {v1, v8, v11}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lcj;->c:Landroid/util/SparseIntArray;

    const/16 v8, 0x2e

    const/16 v11, 0x21

    invoke-virtual {v1, v8, v11}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lcj;->c:Landroid/util/SparseIntArray;

    const/16 v8, 0xa

    invoke-virtual {v1, v6, v8}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lcj;->c:Landroid/util/SparseIntArray;

    const/16 v6, 0x1c

    const/16 v8, 0x9

    invoke-virtual {v1, v6, v8}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lcj;->c:Landroid/util/SparseIntArray;

    const/16 v6, 0x3c

    const/16 v8, 0xd

    invoke-virtual {v1, v6, v8}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lcj;->c:Landroid/util/SparseIntArray;

    const/16 v8, 0x3f

    const/16 v11, 0x10

    invoke-virtual {v1, v8, v11}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lcj;->c:Landroid/util/SparseIntArray;

    const/16 v8, 0x3d

    const/16 v11, 0xe

    invoke-virtual {v1, v8, v11}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lcj;->c:Landroid/util/SparseIntArray;

    const/16 v8, 0x3a

    const/16 v11, 0xb

    invoke-virtual {v1, v8, v11}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lcj;->c:Landroid/util/SparseIntArray;

    const/16 v8, 0x3e

    const/16 v11, 0xf

    invoke-virtual {v1, v8, v11}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lcj;->c:Landroid/util/SparseIntArray;

    const/16 v8, 0x3b

    const/16 v11, 0xc

    invoke-virtual {v1, v8, v11}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lcj;->c:Landroid/util/SparseIntArray;

    const/16 v8, 0x34

    invoke-virtual {v1, v8, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lcj;->c:Landroid/util/SparseIntArray;

    const/16 v3, 0x26

    const/16 v8, 0x27

    invoke-virtual {v1, v3, v8}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lcj;->c:Landroid/util/SparseIntArray;

    const/16 v3, 0x25

    invoke-virtual {v1, v3, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lcj;->c:Landroid/util/SparseIntArray;

    const/16 v3, 0x33

    const/16 v5, 0x2a

    invoke-virtual {v1, v3, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lcj;->c:Landroid/util/SparseIntArray;

    const/16 v3, 0x14

    invoke-virtual {v1, v10, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lcj;->c:Landroid/util/SparseIntArray;

    const/16 v3, 0x32

    const/16 v5, 0x25

    invoke-virtual {v1, v3, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lcj;->c:Landroid/util/SparseIntArray;

    const/16 v3, 0x1b

    const/4 v5, 0x5

    invoke-virtual {v1, v3, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lcj;->c:Landroid/util/SparseIntArray;

    const/16 v3, 0x27

    invoke-virtual {v1, v3, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lcj;->c:Landroid/util/SparseIntArray;

    const/16 v3, 0x2f

    invoke-virtual {v1, v3, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lcj;->c:Landroid/util/SparseIntArray;

    const/16 v3, 0x2a

    invoke-virtual {v1, v3, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lcj;->c:Landroid/util/SparseIntArray;

    const/16 v3, 0x18

    invoke-virtual {v1, v3, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lcj;->c:Landroid/util/SparseIntArray;

    const/16 v3, 0x16

    invoke-virtual {v1, v3, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lcj;->c:Landroid/util/SparseIntArray;

    const/4 v3, 0x5

    const/16 v5, 0x18

    invoke-virtual {v1, v3, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lcj;->c:Landroid/util/SparseIntArray;

    const/16 v3, 0x1c

    invoke-virtual {v1, v12, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lcj;->c:Landroid/util/SparseIntArray;

    const/16 v3, 0x12

    const/16 v5, 0x1f

    invoke-virtual {v1, v3, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lcj;->c:Landroid/util/SparseIntArray;

    const/16 v3, 0x13

    const/16 v5, 0x8

    invoke-virtual {v1, v3, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lcj;->c:Landroid/util/SparseIntArray;

    const/16 v3, 0x22

    invoke-virtual {v1, v15, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lcj;->c:Landroid/util/SparseIntArray;

    const/16 v3, 0x8

    const/4 v5, 0x2

    invoke-virtual {v1, v3, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lcj;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lcj;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x15

    invoke-virtual {v0, v14, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lcj;->c:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    const/16 v3, 0x16

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lcj;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lcj;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x15

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lcj;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x10

    const/16 v3, 0x2d

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lcj;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x2e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lcj;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xe

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lcj;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lcj;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lcj;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lcj;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xc

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lcj;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xd

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lcj;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x14

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lcj;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x35

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lcj;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x21

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lcj;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x36

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lcj;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x22

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lcj;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x37

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lcj;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x3b

    const/16 v2, 0x23

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lcj;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x26

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcj;->a:Ljava/util/HashMap;

    return-void
.end method

.method private static a(Landroid/content/res/TypedArray;II)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method private static final b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const-string p0, "end"

    return-object p0

    :cond_0
    const-string p0, "start"

    return-object p0

    :cond_1
    const-string p0, "baseline"

    return-object p0

    :cond_2
    const-string p0, "bottom"

    return-object p0

    :cond_3
    const-string p0, "top"

    return-object p0
.end method


# virtual methods
.method public final a(I)Lci;
    .locals 3

    iget-object v0, p0, Lcj;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcj;->a:Ljava/util/HashMap;

    new-instance v1, Lci;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lci;-><init>(B)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcj;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lci;

    return-object p1
.end method

.method public final a(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcj;->a(I)Lci;

    move-result-object p1

    iput p2, p1, Lci;->c:I

    return-void
.end method

.method public final a(IIIII)V
    .locals 5

    iget-object v0, p0, Lcj;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcj;->a:Ljava/util/HashMap;

    new-instance v1, Lci;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lci;-><init>(B)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcj;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lci;

    const/4 v0, 0x4

    const/4 v1, 0x3

    const-string v2, " undefined"

    const-string v3, "right to "

    const/4 v4, -0x1

    if-eq p2, v1, :cond_b

    if-eq p2, v0, :cond_8

    const/4 v0, 0x5

    if-eq p2, v0, :cond_6

    const/4 v0, 0x7

    const/4 v1, 0x6

    if-eq p2, v1, :cond_3

    if-ne p4, v0, :cond_1

    iput p3, p1, Lci;->t:I

    iput v4, p1, Lci;->s:I

    goto :goto_0

    :cond_1
    if-ne p4, v1, :cond_2

    iput p3, p1, Lci;->s:I

    iput v4, p1, Lci;->t:I

    :goto_0
    iput p5, p1, Lci;->E:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcj;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-ne p4, v1, :cond_4

    iput p3, p1, Lci;->r:I

    iput v4, p1, Lci;->q:I

    goto :goto_1

    :cond_4
    if-ne p4, v0, :cond_5

    iput p3, p1, Lci;->q:I

    iput v4, p1, Lci;->r:I

    :goto_1
    iput p5, p1, Lci;->F:I

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcj;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-ne p4, v0, :cond_7

    iput p3, p1, Lci;->p:I

    iput v4, p1, Lci;->o:I

    iput v4, p1, Lci;->n:I

    iput v4, p1, Lci;->l:I

    iput v4, p1, Lci;->m:I

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcj;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-ne p4, v0, :cond_9

    iput p3, p1, Lci;->o:I

    iput v4, p1, Lci;->n:I

    iput v4, p1, Lci;->p:I

    goto :goto_2

    :cond_9
    if-ne p4, v1, :cond_a

    iput p3, p1, Lci;->n:I

    iput v4, p1, Lci;->o:I

    iput v4, p1, Lci;->p:I

    :goto_2
    iput p5, p1, Lci;->D:I

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcj;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    if-ne p4, v1, :cond_c

    iput p3, p1, Lci;->l:I

    iput v4, p1, Lci;->m:I

    iput v4, p1, Lci;->p:I

    goto :goto_3

    :cond_c
    if-ne p4, v0, :cond_d

    iput p3, p1, Lci;->m:I

    iput v4, p1, Lci;->l:I

    iput v4, p1, Lci;->p:I

    :goto_3
    iput p5, p1, Lci;->C:I

    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcj;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 11

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    new-instance v3, Lci;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lci;-><init>(B)V

    sget-object v5, Lck;->b:[I

    invoke-virtual {p1, v2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_2

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    sget-object v7, Lcj;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v8, 0x3c

    const-string v9, "   "

    const-string v10, "ConstraintSet"

    if-eq v7, v8, :cond_1

    packed-switch v7, :pswitch_data_0

    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unknown attribute 0x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcj;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :pswitch_0
    iget v7, v3, Lci;->ac:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lci;->ac:F

    goto/16 :goto_2

    :pswitch_1
    iget v7, v3, Lci;->ab:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lci;->ab:F

    goto/16 :goto_2

    :pswitch_2
    iget v7, v3, Lci;->aa:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lci;->aa:F

    goto/16 :goto_2

    :pswitch_3
    iget v7, v3, Lci;->Z:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lci;->Z:F

    goto/16 :goto_2

    :pswitch_4
    iget v7, v3, Lci;->Y:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lci;->Y:F

    goto/16 :goto_2

    :pswitch_5
    iget v7, v3, Lci;->X:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lci;->X:F

    goto/16 :goto_2

    :pswitch_6
    iget v7, v3, Lci;->W:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lci;->W:F

    goto/16 :goto_2

    :pswitch_7
    iget v7, v3, Lci;->V:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lci;->V:F

    goto/16 :goto_2

    :pswitch_8
    iget v7, v3, Lci;->U:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lci;->U:F

    goto/16 :goto_2

    :pswitch_9
    nop

    iput-boolean v1, v3, Lci;->S:Z

    iget v7, v3, Lci;->T:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lci;->T:F

    goto/16 :goto_2

    :pswitch_a
    iget v7, v3, Lci;->R:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lci;->R:F

    goto/16 :goto_2

    :pswitch_b
    iget v7, v3, Lci;->Q:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v3, Lci;->Q:I

    goto/16 :goto_2

    :pswitch_c
    iget v7, v3, Lci;->P:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v3, Lci;->P:I

    goto/16 :goto_2

    :pswitch_d
    iget v7, v3, Lci;->N:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lci;->N:F

    goto/16 :goto_2

    :pswitch_e
    iget v7, v3, Lci;->O:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lci;->O:F

    goto/16 :goto_2

    :pswitch_f
    iget v7, v3, Lci;->d:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v3, Lci;->d:I

    goto/16 :goto_2

    :pswitch_10
    iget v7, v3, Lci;->v:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lci;->v:F

    goto/16 :goto_2

    :pswitch_11
    iget v7, v3, Lci;->l:I

    invoke-static {v2, v6, v7}, Lcj;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lci;->l:I

    goto/16 :goto_2

    :pswitch_12
    iget v7, v3, Lci;->m:I

    invoke-static {v2, v6, v7}, Lcj;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lci;->m:I

    goto/16 :goto_2

    :pswitch_13
    iget v7, v3, Lci;->C:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lci;->C:I

    goto/16 :goto_2

    :pswitch_14
    iget v7, v3, Lci;->r:I

    invoke-static {v2, v6, v7}, Lcj;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lci;->r:I

    goto/16 :goto_2

    :pswitch_15
    iget v7, v3, Lci;->q:I

    invoke-static {v2, v6, v7}, Lcj;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lci;->q:I

    goto/16 :goto_2

    :pswitch_16
    iget v7, v3, Lci;->F:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lci;->F:I

    goto/16 :goto_2

    :pswitch_17
    iget v7, v3, Lci;->k:I

    invoke-static {v2, v6, v7}, Lcj;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lci;->k:I

    goto/16 :goto_2

    :pswitch_18
    iget v7, v3, Lci;->j:I

    invoke-static {v2, v6, v7}, Lcj;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lci;->j:I

    goto/16 :goto_2

    :pswitch_19
    iget v7, v3, Lci;->B:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lci;->B:I

    goto/16 :goto_2

    :pswitch_1a
    iget v7, v3, Lci;->z:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v3, Lci;->z:I

    goto/16 :goto_2

    :pswitch_1b
    iget v7, v3, Lci;->i:I

    invoke-static {v2, v6, v7}, Lcj;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lci;->i:I

    goto/16 :goto_2

    :pswitch_1c
    iget v7, v3, Lci;->h:I

    invoke-static {v2, v6, v7}, Lcj;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lci;->h:I

    goto/16 :goto_2

    :pswitch_1d
    iget v7, v3, Lci;->A:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lci;->A:I

    goto/16 :goto_2

    :pswitch_1e
    iget v7, v3, Lci;->b:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    iput v6, v3, Lci;->b:I

    goto/16 :goto_2

    :pswitch_1f
    iget v7, v3, Lci;->G:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v3, Lci;->G:I

    sget-object v6, Lcj;->b:[I

    iget v7, v3, Lci;->G:I

    aget v6, v6, v7

    iput v6, v3, Lci;->G:I

    goto/16 :goto_2

    :pswitch_20
    iget v7, v3, Lci;->c:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    iput v6, v3, Lci;->c:I

    goto/16 :goto_2

    :pswitch_21
    iget v7, v3, Lci;->u:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lci;->u:F

    goto/16 :goto_2

    :pswitch_22
    iget v7, v3, Lci;->g:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lci;->g:F

    goto/16 :goto_2

    :pswitch_23
    iget v7, v3, Lci;->f:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v3, Lci;->f:I

    goto/16 :goto_2

    :pswitch_24
    iget v7, v3, Lci;->e:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v3, Lci;->e:I

    goto/16 :goto_2

    :pswitch_25
    iget v7, v3, Lci;->I:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lci;->I:I

    goto/16 :goto_2

    :pswitch_26
    iget v7, v3, Lci;->M:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lci;->M:I

    goto/16 :goto_2

    :pswitch_27
    iget v7, v3, Lci;->J:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lci;->J:I

    goto/16 :goto_2

    :pswitch_28
    iget v7, v3, Lci;->H:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lci;->H:I

    goto/16 :goto_2

    :pswitch_29
    iget v7, v3, Lci;->L:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lci;->L:I

    goto/16 :goto_2

    :pswitch_2a
    iget v7, v3, Lci;->K:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lci;->K:I

    goto/16 :goto_2

    :pswitch_2b
    iget v7, v3, Lci;->s:I

    invoke-static {v2, v6, v7}, Lcj;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lci;->s:I

    goto/16 :goto_2

    :pswitch_2c
    iget v7, v3, Lci;->t:I

    invoke-static {v2, v6, v7}, Lcj;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lci;->n:I

    goto :goto_2

    :pswitch_2d
    iget v7, v3, Lci;->E:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lci;->E:I

    goto :goto_2

    :pswitch_2e
    iget v7, v3, Lci;->y:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v3, Lci;->y:I

    goto :goto_2

    :pswitch_2f
    iget v7, v3, Lci;->x:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v3, Lci;->x:I

    goto :goto_2

    :pswitch_30
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lci;->w:Ljava/lang/String;

    goto :goto_2

    :pswitch_31
    iget v7, v3, Lci;->n:I

    invoke-static {v2, v6, v7}, Lcj;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lci;->n:I

    goto :goto_2

    :pswitch_32
    iget v7, v3, Lci;->o:I

    invoke-static {v2, v6, v7}, Lcj;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lci;->o:I

    goto :goto_2

    :pswitch_33
    iget v7, v3, Lci;->D:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lci;->D:I

    goto :goto_2

    :pswitch_34
    iget v7, v3, Lci;->p:I

    invoke-static {v2, v6, v7}, Lcj;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lci;->p:I

    goto :goto_2

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unused attribute 0x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcj;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const-string v2, "Guideline"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    nop

    iput-boolean v1, v3, Lci;->a:Z

    :goto_3
    iget-object v0, p0, Lcj;->a:Ljava/util/HashMap;

    iget v1, v3, Lci;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_5
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lqrg;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lqrg;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/support/constraint/ConstraintLayout;)V
    .locals 6

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcj;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    iget-object v5, p0, Lcj;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcj;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lci;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lch;

    invoke-virtual {v4, v5}, Lci;->a(Lch;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v5, v4, Lci;->G:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v5, v4, Lci;->R:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    iget v5, v4, Lci;->U:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setRotationX(F)V

    iget v5, v4, Lci;->V:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setRotationY(F)V

    iget v5, v4, Lci;->W:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleX(F)V

    iget v5, v4, Lci;->X:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleY(F)V

    iget v5, v4, Lci;->Y:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setPivotX(F)V

    iget v5, v4, Lci;->Z:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setPivotY(F)V

    iget v5, v4, Lci;->aa:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationX(F)V

    iget v5, v4, Lci;->ab:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v5, v4, Lci;->ac:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationZ(F)V

    iget-boolean v5, v4, Lci;->S:Z

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget v4, v4, Lci;->T:F

    invoke-virtual {v3, v4}, Landroid/view/View;->setElevation(F)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lcj;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lci;

    iget-boolean v3, v2, Lci;->a:Z

    if-eqz v3, :cond_3

    new-instance v3, Landroid/support/constraint/Guideline;

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/support/constraint/Guideline;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/support/constraint/Guideline;->setId(I)V

    invoke-static {}, Landroid/support/constraint/ConstraintLayout;->a()Lch;

    move-result-object v1

    invoke-virtual {v2, v1}, Lci;->a(Lch;)V

    invoke-virtual {p1, v3, v1}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final b(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcj;->a(I)Lci;

    move-result-object p1

    iput p2, p1, Lci;->b:I

    return-void
.end method
