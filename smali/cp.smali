.class public final Lcp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static g:I


# instance fields
.field public final a:Lco;

.field public b:[Lcm;

.field public c:[Z

.field public d:I

.field public e:I

.field public final f:Lcn;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:[Lcs;

.field private m:I

.field private n:[Lcm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3e8

    sput v0, Lcp;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcp;->h:I

    new-instance v1, Lco;

    invoke-direct {v1}, Lco;-><init>()V

    iput-object v1, p0, Lcp;->a:Lco;

    const/16 v1, 0x20

    iput v1, p0, Lcp;->i:I

    iput v1, p0, Lcp;->j:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcp;->b:[Lcm;

    new-array v2, v1, [Z

    iput-object v2, p0, Lcp;->c:[Z

    const/4 v2, 0x1

    iput v2, p0, Lcp;->d:I

    iput v0, p0, Lcp;->e:I

    iput v1, p0, Lcp;->k:I

    sget v2, Lcp;->g:I

    new-array v2, v2, [Lcs;

    iput-object v2, p0, Lcp;->l:[Lcs;

    iput v0, p0, Lcp;->m:I

    new-array v0, v1, [Lcm;

    iput-object v0, p0, Lcp;->n:[Lcm;

    new-array v0, v1, [Lcm;

    iput-object v0, p0, Lcp;->b:[Lcm;

    invoke-direct {p0}, Lcp;->f()V

    new-instance v0, Lcn;

    invoke-direct {v0}, Lcn;-><init>()V

    iput-object v0, p0, Lcp;->f:Lcn;

    return-void
.end method

.method public static a(Lcp;Lcs;Lcs;IFLcs;Lcs;IZ)Lcm;
    .locals 9

    invoke-virtual {p0}, Lcp;->b()Lcm;

    move-result-object v8

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lcm;->a(Lcs;Lcs;IFLcs;Lcs;I)V

    if-eqz p8, :cond_0

    invoke-virtual {p0}, Lcp;->d()Lcs;

    move-result-object v0

    invoke-virtual {p0}, Lcp;->d()Lcs;

    move-result-object v1

    const/4 v2, 0x4

    iput v2, v0, Lcs;->c:I

    iput v2, v1, Lcs;->c:I

    invoke-virtual {v8, v0, v1}, Lcm;->a(Lcs;Lcs;)V

    :cond_0
    return-object v8
.end method

.method public static a(Lcp;Lcs;Lcs;IZ)Lcm;
    .locals 1

    invoke-virtual {p0}, Lcp;->b()Lcm;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcm;->a(Lcs;Lcs;I)V

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcp;->a(Lcm;I)V

    :cond_0
    return-object v0
.end method

.method public static a(Lcp;Lcs;Lcs;Lcs;F)Lcm;
    .locals 2

    invoke-virtual {p0}, Lcp;->b()Lcm;

    move-result-object p0

    iget-object v0, p0, Lcm;->d:Lcl;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Lcl;->a(Lcs;F)V

    iget-object p1, p0, Lcm;->d:Lcl;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p4

    invoke-virtual {p1, p2, v0}, Lcl;->a(Lcs;F)V

    iget-object p1, p0, Lcm;->d:Lcl;

    invoke-virtual {p1, p3, p4}, Lcl;->a(Lcs;F)V

    return-object p0
.end method

.method private final a(I)Lcs;
    .locals 3

    iget-object v0, p0, Lcp;->f:Lcn;

    iget-object v0, v0, Lcn;->b:Lcq;

    invoke-interface {v0}, Lcq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs;

    if-nez v0, :cond_0

    new-instance v0, Lcs;

    invoke-direct {v0, p1}, Lcs;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcs;->a()V

    iput p1, v0, Lcs;->h:I

    nop

    nop

    :goto_0
    iget p1, p0, Lcp;->m:I

    sget v1, Lcp;->g:I

    if-lt p1, v1, :cond_1

    add-int/2addr v1, v1

    sput v1, Lcp;->g:I

    iget-object p1, p0, Lcp;->l:[Lcs;

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcs;

    iput-object p1, p0, Lcp;->l:[Lcs;

    :cond_1
    iget-object p1, p0, Lcp;->l:[Lcs;

    iget v1, p0, Lcp;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcp;->m:I

    aput-object v0, p1, v1

    return-object v0
.end method

.method private final a(Lcm;I)V
    .locals 1

    invoke-virtual {p0}, Lcp;->d()Lcs;

    move-result-object v0

    iget-object p1, p1, Lcm;->d:Lcl;

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Lcl;->a(Lcs;F)V

    return-void
.end method

.method public static final b(Ljava/lang/Object;)I
    .locals 1

    check-cast p0, Lct;

    iget-object p0, p0, Lct;->e:Lcs;

    if-eqz p0, :cond_0

    iget p0, p0, Lcs;->d:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcp;Lcs;Lcs;IZ)Lcm;
    .locals 2

    invoke-virtual {p0}, Lcp;->c()Lcs;

    move-result-object v0

    invoke-virtual {p0}, Lcp;->b()Lcm;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0, p3}, Lcm;->a(Lcs;Lcs;Lcs;I)V

    if-eqz p4, :cond_0

    iget-object p1, v1, Lcm;->d:Lcl;

    invoke-virtual {p1, v0}, Lcl;->b(Lcs;)F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    invoke-direct {p0, v1, p1}, Lcp;->a(Lcm;I)V

    :cond_0
    return-object v1
.end method

.method public static c(Lcp;Lcs;Lcs;IZ)Lcm;
    .locals 2

    invoke-virtual {p0}, Lcp;->c()Lcs;

    move-result-object v0

    invoke-virtual {p0}, Lcp;->b()Lcm;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0, p3}, Lcm;->b(Lcs;Lcs;Lcs;I)V

    if-eqz p4, :cond_0

    iget-object p1, v1, Lcm;->d:Lcl;

    invoke-virtual {p1, v0}, Lcl;->b(Lcs;)F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    invoke-direct {p0, v1, p1}, Lcp;->a(Lcm;I)V

    :cond_0
    return-object v1
.end method

.method private final e()V
    .locals 3

    iget v0, p0, Lcp;->i:I

    add-int/2addr v0, v0

    iput v0, p0, Lcp;->i:I

    iget-object v1, p0, Lcp;->b:[Lcm;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcm;

    iput-object v0, p0, Lcp;->b:[Lcm;

    iget-object v0, p0, Lcp;->f:Lcn;

    iget-object v1, v0, Lcn;->c:[Lcs;

    iget v2, p0, Lcp;->i:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcs;

    iput-object v1, v0, Lcn;->c:[Lcs;

    iget v0, p0, Lcp;->i:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lcp;->c:[Z

    iput v0, p0, Lcp;->j:I

    iput v0, p0, Lcp;->k:I

    iget-object v0, p0, Lcp;->a:Lco;

    iget-object v0, v0, Lco;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final f()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcp;->b:[Lcm;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcp;->f:Lcn;

    iget-object v2, v2, Lcn;->a:Lcq;

    invoke-interface {v2, v1}, Lcq;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcp;->b:[Lcm;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcs;
    .locals 4

    if-eqz p1, :cond_6

    iget v0, p0, Lcp;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lcp;->j:I

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcp;->e()V

    :goto_0
    check-cast p1, Lct;

    iget-object v0, p1, Lct;->e:Lcs;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lct;->d()V

    iget-object v0, p1, Lct;->e:Lcs;

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget p1, v0, Lcs;->a:I

    const/4 v2, -0x1

    if-ne p1, v2, :cond_3

    :cond_2
    goto :goto_2

    :cond_3
    iget v3, p0, Lcp;->h:I

    if-gt p1, v3, :cond_4

    iget-object v3, p0, Lcp;->f:Lcn;

    iget-object v3, v3, Lcn;->c:[Lcs;

    aget-object v3, v3, p1

    if-nez v3, :cond_5

    :cond_4
    if-eq p1, v2, :cond_2

    invoke-virtual {v0}, Lcs;->a()V

    :goto_2
    iget p1, p0, Lcp;->h:I

    add-int/2addr p1, v1

    iput p1, p0, Lcp;->h:I

    iget v2, p0, Lcp;->d:I

    add-int/2addr v2, v1

    iput v2, p0, Lcp;->d:I

    iput p1, v0, Lcs;->a:I

    iput v1, v0, Lcs;->h:I

    iget-object v1, p0, Lcp;->f:Lcn;

    iget-object v1, v1, Lcn;->c:[Lcs;

    aput-object v0, v1, p1

    :cond_5
    return-object v0

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcp;->f:Lcn;

    iget-object v3, v2, Lcn;->c:[Lcs;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcs;->a()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lcn;->b:Lcq;

    iget-object v2, p0, Lcp;->l:[Lcs;

    iget v3, p0, Lcp;->m:I

    array-length v4, v2

    if-gt v3, v4, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    move-object v6, v1

    check-cast v6, Lcr;

    iget v7, v6, Lcr;->b:I

    iget-object v8, v6, Lcr;->a:[Ljava/lang/Object;

    const/16 v9, 0x100

    if-ge v7, v9, :cond_3

    aput-object v5, v8, v7

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcr;->b:I

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    nop

    iput v0, p0, Lcp;->m:I

    iget-object v1, p0, Lcp;->f:Lcn;

    iget-object v1, v1, Lcn;->c:[Lcs;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v0, p0, Lcp;->h:I

    iget-object v1, p0, Lcp;->a:Lco;

    iget-object v1, v1, Lco;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x1

    iput v1, p0, Lcp;->d:I

    const/4 v1, 0x0

    :goto_4
    iget v2, p0, Lcp;->e:I

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lcp;->b:[Lcm;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Lcm;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    invoke-direct {p0}, Lcp;->f()V

    iput v0, p0, Lcp;->e:I

    return-void
.end method

.method public final a(Lcm;)V
    .locals 12

    if-eqz p1, :cond_20

    iget v0, p0, Lcp;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lcp;->k:I

    if-ge v0, v2, :cond_0

    iget v0, p0, Lcp;->d:I

    add-int/2addr v0, v1

    iget v2, p0, Lcp;->j:I

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcp;->e()V

    :goto_0
    iget-boolean v0, p1, Lcm;->e:Z

    const/4 v2, 0x0

    if-nez v0, :cond_19

    iget v0, p0, Lcp;->e:I

    const/4 v3, -0x1

    if-lez v0, :cond_7

    iget-object v0, p1, Lcm;->d:Lcl;

    iget-object v4, p0, Lcp;->b:[Lcm;

    iget v5, v0, Lcl;->f:I

    const/4 v6, 0x0

    :goto_1
    if-ne v5, v3, :cond_1

    goto :goto_4

    :cond_1
    iget v7, v0, Lcl;->a:I

    if-ge v6, v7, :cond_5

    iget-object v7, v0, Lcl;->b:Lcn;

    iget-object v7, v7, Lcn;->c:[Lcs;

    iget-object v8, v0, Lcl;->c:[I

    aget v8, v8, v5

    aget-object v7, v7, v8

    iget v8, v7, Lcs;->b:I

    if-eq v8, v3, :cond_4

    iget-object v6, v0, Lcl;->e:[F

    aget v5, v6, v5

    invoke-virtual {v0, v7}, Lcl;->a(Lcs;)F

    iget v6, v7, Lcs;->b:I

    aget-object v6, v4, v6

    iget-boolean v7, v6, Lcm;->e:Z

    if-nez v7, :cond_3

    iget-object v7, v6, Lcm;->d:Lcl;

    iget v8, v7, Lcl;->f:I

    const/4 v9, 0x0

    :goto_2
    if-ne v8, v3, :cond_2

    goto :goto_3

    :cond_2
    iget v10, v7, Lcl;->a:I

    if-ge v9, v10, :cond_3

    iget-object v10, v0, Lcl;->b:Lcn;

    iget-object v10, v10, Lcn;->c:[Lcs;

    iget-object v11, v7, Lcl;->c:[I

    aget v11, v11, v8

    aget-object v10, v10, v11

    iget-object v11, v7, Lcl;->e:[F

    aget v11, v11, v8

    mul-float v11, v11, v5

    invoke-virtual {v0, v10, v11}, Lcl;->b(Lcs;F)V

    iget-object v10, v7, Lcl;->d:[I

    aget v8, v10, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget v7, p1, Lcm;->b:F

    iget v8, v6, Lcm;->b:F

    mul-float v8, v8, v5

    add-float/2addr v7, v8

    iput v7, p1, Lcm;->b:F

    iget-object v5, v6, Lcm;->a:Lcs;

    invoke-virtual {v5, p1}, Lcs;->a(Lcm;)V

    iget v5, v0, Lcl;->f:I

    nop

    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    iget-object v7, v0, Lcl;->d:[I

    aget v5, v7, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    iget-object v0, p1, Lcm;->d:Lcl;

    iget v0, v0, Lcl;->a:I

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    nop

    iput-boolean v1, p1, Lcm;->e:Z

    :cond_7
    :goto_5
    iget v0, p1, Lcm;->b:F

    const/4 v4, 0x0

    cmpg-float v5, v0, v4

    if-gez v5, :cond_a

    neg-float v0, v0

    iput v0, p1, Lcm;->b:F

    iget-object v0, p1, Lcm;->d:Lcl;

    iget v5, v0, Lcl;->f:I

    const/4 v6, 0x0

    :goto_6
    if-ne v5, v3, :cond_9

    :cond_8
    goto :goto_7

    :cond_9
    iget v7, v0, Lcl;->a:I

    if-ge v6, v7, :cond_8

    iget-object v7, v0, Lcl;->e:[F

    aget v8, v7, v5

    neg-float v8, v8

    aput v8, v7, v5

    iget-object v7, v0, Lcl;->d:[I

    aget v5, v7, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    iget-object v0, p1, Lcm;->d:Lcl;

    iget v5, v0, Lcl;->f:I

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v7

    const/4 v6, 0x0

    :goto_8
    if-eq v5, v3, :cond_13

    iget v9, v0, Lcl;->a:I

    if-ge v6, v9, :cond_13

    iget-object v9, v0, Lcl;->e:[F

    aget v10, v9, v5

    cmpg-float v11, v10, v4

    if-ltz v11, :cond_b

    const v11, 0x3a83126f    # 0.001f

    cmpg-float v11, v10, v11

    if-gez v11, :cond_c

    aput v4, v9, v5

    const/4 v10, 0x0

    goto :goto_9

    :cond_b
    const v11, -0x457ced91    # -0.001f

    cmpl-float v11, v10, v11

    if-gtz v11, :cond_d

    :cond_c
    goto :goto_9

    :cond_d
    nop

    aput v4, v9, v5

    nop

    const/4 v10, 0x0

    :goto_9
    cmpl-float v9, v10, v4

    if-eqz v9, :cond_12

    iget-object v9, v0, Lcl;->b:Lcn;

    iget-object v9, v9, Lcn;->c:[Lcs;

    iget-object v11, v0, Lcl;->c:[I

    aget v11, v11, v5

    aget-object v9, v9, v11

    iget v11, v9, Lcs;->h:I

    if-eq v11, v1, :cond_10

    cmpg-float v10, v10, v4

    if-ltz v10, :cond_e

    goto :goto_a

    :cond_e
    if-eqz v8, :cond_f

    iget v10, v9, Lcs;->c:I

    iget v11, v8, Lcs;->c:I

    if-ge v10, v11, :cond_12

    :cond_f
    move-object v8, v9

    goto :goto_b

    :cond_10
    cmpg-float v10, v10, v4

    if-gez v10, :cond_11

    move-object v7, v9

    goto :goto_c

    :cond_11
    if-nez v7, :cond_12

    move-object v7, v9

    goto :goto_b

    :cond_12
    :goto_a
    nop

    :goto_b
    iget-object v9, v0, Lcl;->d:[I

    aget v5, v9, v5

    add-int/lit8 v6, v6, 0x1

    nop

    goto :goto_8

    :cond_13
    if-eqz v7, :cond_14

    goto :goto_c

    :cond_14
    move-object v7, v8

    :goto_c
    if-nez v7, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {p1, v7}, Lcm;->a(Lcs;)V

    :goto_d
    iget-object v0, p1, Lcm;->d:Lcl;

    iget v0, v0, Lcl;->a:I

    if-eqz v0, :cond_16

    goto :goto_e

    :cond_16
    iput-boolean v1, p1, Lcm;->e:Z

    :goto_e
    iget-object v0, p1, Lcm;->a:Lcs;

    if-eqz v0, :cond_18

    iget v0, v0, Lcs;->h:I

    if-eq v0, v1, :cond_17

    iget v0, p1, Lcm;->b:F

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_18

    :cond_17
    goto :goto_f

    :cond_18
    return-void

    :cond_19
    :goto_f
    iget-object v0, p0, Lcp;->b:[Lcm;

    iget v3, p0, Lcp;->e:I

    aget-object v0, v0, v3

    if-eqz v0, :cond_1a

    iget-object v3, p0, Lcp;->f:Lcn;

    iget-object v3, v3, Lcn;->a:Lcq;

    invoke-interface {v3, v0}, Lcq;->a(Ljava/lang/Object;)V

    :cond_1a
    iget-boolean v0, p1, Lcm;->e:Z

    if-eqz v0, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-virtual {p1}, Lcm;->a()V

    :goto_10
    iget-object v0, p0, Lcp;->b:[Lcm;

    iget v3, p0, Lcp;->e:I

    aput-object p1, v0, v3

    iget-object v0, p1, Lcm;->a:Lcs;

    iput v3, v0, Lcs;->b:I

    add-int/2addr v3, v1

    iput v3, p0, Lcp;->e:I

    iget v0, v0, Lcs;->g:I

    if-lez v0, :cond_1f

    :goto_11
    iget-object v1, p0, Lcp;->n:[Lcm;

    array-length v3, v1

    if-ge v3, v0, :cond_1c

    add-int/2addr v3, v3

    new-array v1, v3, [Lcm;

    iput-object v1, p0, Lcp;->n:[Lcm;

    goto :goto_11

    :cond_1c
    const/4 v3, 0x0

    :goto_12
    if-ge v3, v0, :cond_1d

    iget-object v4, p1, Lcm;->a:Lcs;

    iget-object v4, v4, Lcs;->f:[Lcm;

    aget-object v4, v4, v3

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_1d
    nop

    :goto_13
    if-ge v2, v0, :cond_1f

    aget-object v3, v1, v2

    if-eq v3, p1, :cond_1e

    iget-object v4, v3, Lcm;->d:Lcl;

    invoke-virtual {v4, v3, p1}, Lcl;->a(Lcm;Lcm;)V

    invoke-virtual {v3}, Lcm;->a()V

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_1f
    return-void

    :cond_20
    return-void
.end method

.method public final a(Lco;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lcp;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_c

    iget-object v3, v0, Lcp;->b:[Lcm;

    aget-object v3, v3, v2

    iget-object v6, v3, Lcm;->a:Lcs;

    iget v6, v6, Lcs;->h:I

    if-ne v6, v5, :cond_0

    move-object/from16 v1, p1

    goto/16 :goto_9

    :cond_0
    iget v3, v3, Lcm;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_b

    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_d

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, -0x1

    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    :goto_2
    iget v11, v0, Lcp;->e:I

    if-ge v3, v11, :cond_8

    iget-object v11, v0, Lcp;->b:[Lcm;

    aget-object v11, v11, v3

    iget-object v12, v11, Lcm;->a:Lcs;

    iget v12, v12, Lcs;->h:I

    if-ne v12, v5, :cond_2

    :cond_1
    goto :goto_7

    :cond_2
    iget v12, v11, Lcm;->b:F

    cmpg-float v12, v12, v4

    if-gez v12, :cond_1

    move v12, v10

    move v10, v8

    move v8, v7

    const/4 v7, 0x1

    :goto_3
    iget v13, v0, Lcp;->d:I

    if-ge v7, v13, :cond_7

    iget-object v13, v0, Lcp;->f:Lcn;

    iget-object v13, v13, Lcn;->c:[Lcs;

    aget-object v13, v13, v7

    iget-object v14, v11, Lcm;->d:Lcl;

    invoke-virtual {v14, v13}, Lcl;->b(Lcs;)F

    move-result v14

    cmpg-float v15, v14, v4

    if-lez v15, :cond_6

    move v15, v12

    move v12, v10

    move v10, v8

    const/4 v8, 0x0

    :goto_4
    const/4 v1, 0x6

    if-ge v8, v1, :cond_5

    iget-object v1, v13, Lcs;->e:[F

    aget v1, v1, v8

    div-float/2addr v1, v14

    cmpg-float v16, v1, v15

    if-gez v16, :cond_3

    if-ne v8, v9, :cond_3

    goto :goto_5

    :cond_3
    if-le v8, v9, :cond_4

    :goto_5
    move v15, v1

    move v10, v3

    move v12, v7

    move v9, v8

    :cond_4
    add-int/lit8 v8, v8, 0x1

    nop

    goto :goto_4

    :cond_5
    move v8, v10

    move v10, v12

    move v12, v15

    goto :goto_6

    :cond_6
    nop

    :goto_6
    add-int/lit8 v7, v7, 0x1

    nop

    goto :goto_3

    :cond_7
    move v7, v8

    move v8, v10

    move v10, v12

    :goto_7
    add-int/lit8 v3, v3, 0x1

    nop

    goto :goto_2

    :cond_8
    nop

    if-eq v7, v6, :cond_a

    iget-object v1, v0, Lcp;->b:[Lcm;

    aget-object v1, v1, v7

    iget-object v3, v1, Lcm;->a:Lcs;

    iput v6, v3, Lcs;->b:I

    iget-object v3, v0, Lcp;->f:Lcn;

    iget-object v3, v3, Lcn;->c:[Lcs;

    aget-object v3, v3, v8

    invoke-virtual {v1, v3}, Lcm;->a(Lcs;)V

    iget-object v3, v1, Lcm;->a:Lcs;

    iput v7, v3, Lcs;->b:I

    const/4 v3, 0x0

    :goto_8
    iget v6, v0, Lcp;->e:I

    if-ge v3, v6, :cond_9

    iget-object v6, v0, Lcp;->b:[Lcm;

    aget-object v6, v6, v3

    invoke-virtual {v6, v1}, Lcm;->a(Lcm;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_9
    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lco;->a(Lcp;)V

    goto/16 :goto_1

    :cond_a
    move-object/from16 v1, p1

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_b
    move-object/from16 v1, p1

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    nop

    :cond_d
    const/4 v1, 0x0

    :goto_a
    iget v2, v0, Lcp;->e:I

    if-ge v1, v2, :cond_10

    iget-object v2, v0, Lcp;->b:[Lcm;

    aget-object v2, v2, v1

    iget-object v3, v2, Lcm;->a:Lcs;

    iget v3, v3, Lcs;->h:I

    if-ne v3, v5, :cond_e

    goto :goto_b

    :cond_e
    iget v2, v2, Lcm;->b:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_f

    goto :goto_c

    :cond_f
    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_10
    :goto_c
    return-void
.end method

.method public final a(Lcs;I)V
    .locals 2

    iget v0, p1, Lcs;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcp;->b:[Lcm;

    aget-object v0, v1, v0

    iget-boolean v1, v0, Lcm;->e:Z

    if-eqz v1, :cond_0

    int-to-float p1, p2

    iput p1, v0, Lcm;->b:F

    return-void

    :cond_0
    invoke-virtual {p0}, Lcp;->b()Lcm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcm;->a(Lcs;I)V

    invoke-virtual {p0, v0}, Lcp;->a(Lcm;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcp;->b()Lcm;

    move-result-object v0

    iput-object p1, v0, Lcm;->a:Lcs;

    int-to-float p2, p2

    iput p2, p1, Lcs;->d:F

    iput p2, v0, Lcm;->b:F

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcm;->e:Z

    invoke-virtual {p0, v0}, Lcp;->a(Lcm;)V

    return-void
.end method

.method public final a(Lcs;Lcs;IFLcs;Lcs;I)V
    .locals 9

    invoke-virtual {p0}, Lcp;->b()Lcm;

    move-result-object v8

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lcm;->a(Lcs;Lcs;IFLcs;Lcs;I)V

    invoke-virtual {p0}, Lcp;->d()Lcs;

    move-result-object v0

    invoke-virtual {p0}, Lcp;->d()Lcs;

    move-result-object v1

    const/4 v2, 0x4

    iput v2, v0, Lcs;->c:I

    iput v2, v1, Lcs;->c:I

    invoke-virtual {v8, v0, v1}, Lcm;->a(Lcs;Lcs;)V

    move-object v0, p0

    invoke-virtual {p0, v8}, Lcp;->a(Lcm;)V

    return-void
.end method

.method public final a(Lcs;Lcs;II)V
    .locals 2

    invoke-virtual {p0}, Lcp;->b()Lcm;

    move-result-object v0

    invoke-virtual {p0}, Lcp;->c()Lcs;

    move-result-object v1

    iput p4, v1, Lcs;->c:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lcm;->a(Lcs;Lcs;Lcs;I)V

    invoke-virtual {p0, v0}, Lcp;->a(Lcm;)V

    return-void
.end method

.method public final b()Lcm;
    .locals 3

    iget-object v0, p0, Lcp;->f:Lcn;

    iget-object v0, v0, Lcn;->a:Lcq;

    invoke-interface {v0}, Lcq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm;

    if-nez v0, :cond_0

    new-instance v0, Lcm;

    iget-object v1, p0, Lcp;->f:Lcn;

    invoke-direct {v0, v1}, Lcm;-><init>(Lcn;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcm;->a:Lcs;

    iget-object v1, v0, Lcm;->d:Lcl;

    const/4 v2, -0x1

    iput v2, v1, Lcl;->f:I

    iput v2, v1, Lcl;->g:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcl;->h:Z

    iput v2, v1, Lcl;->a:I

    const/4 v1, 0x0

    iput v1, v0, Lcm;->b:F

    iput-boolean v2, v0, Lcm;->e:Z

    :goto_0
    nop

    return-object v0
.end method

.method public final b(Lcs;Lcs;II)V
    .locals 2

    invoke-virtual {p0}, Lcp;->b()Lcm;

    move-result-object v0

    invoke-virtual {p0}, Lcp;->c()Lcs;

    move-result-object v1

    iput p4, v1, Lcs;->c:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lcm;->b(Lcs;Lcs;Lcs;I)V

    invoke-virtual {p0, v0}, Lcp;->a(Lcm;)V

    return-void
.end method

.method public final c()Lcs;
    .locals 3

    iget v0, p0, Lcp;->d:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcp;->j:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcp;->e()V

    :goto_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcp;->a(I)Lcs;

    move-result-object v0

    iget v1, p0, Lcp;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcp;->h:I

    iget v2, p0, Lcp;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcp;->d:I

    iput v1, v0, Lcs;->a:I

    iget-object v2, p0, Lcp;->f:Lcn;

    iget-object v2, v2, Lcn;->c:[Lcs;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final c(Lcs;Lcs;II)V
    .locals 1

    invoke-virtual {p0}, Lcp;->b()Lcm;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcm;->a(Lcs;Lcs;I)V

    invoke-virtual {p0}, Lcp;->d()Lcs;

    move-result-object p1

    invoke-virtual {p0}, Lcp;->d()Lcs;

    move-result-object p2

    iput p4, p1, Lcs;->c:I

    iput p4, p2, Lcs;->c:I

    invoke-virtual {v0, p1, p2}, Lcm;->a(Lcs;Lcs;)V

    invoke-virtual {p0, v0}, Lcp;->a(Lcm;)V

    return-void
.end method

.method public final d()Lcs;
    .locals 3

    iget v0, p0, Lcp;->d:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcp;->j:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcp;->e()V

    :goto_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcp;->a(I)Lcs;

    move-result-object v0

    iget v1, p0, Lcp;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcp;->h:I

    iget v2, p0, Lcp;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcp;->d:I

    iput v1, v0, Lcs;->a:I

    iget-object v2, p0, Lcp;->f:Lcn;

    iget-object v2, v2, Lcn;->c:[Lcs;

    aput-object v0, v2, v1

    return-object v0
.end method
