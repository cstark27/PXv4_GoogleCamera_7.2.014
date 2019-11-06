.class public final Lcm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcs;

.field public b:F

.field public c:Z

.field public final d:Lcl;

.field public e:Z


# direct methods
.method public constructor <init>(Lcn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcm;->a:Lcs;

    const/4 v0, 0x0

    iput v0, p0, Lcm;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcm;->c:Z

    iput-boolean v0, p0, Lcm;->e:Z

    new-instance v0, Lcl;

    invoke-direct {v0, p0, p1}, Lcl;-><init>(Lcm;Lcn;)V

    iput-object v0, p0, Lcm;->d:Lcl;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 8

    iget-object v0, p0, Lcm;->d:Lcl;

    iget v1, v0, Lcl;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    iget v4, v0, Lcl;->a:I

    if-ge v3, v4, :cond_3

    iget-object v4, v0, Lcl;->b:Lcn;

    iget-object v4, v4, Lcn;->c:[Lcs;

    iget-object v5, v0, Lcl;->c:[I

    aget v5, v5, v1

    aget-object v4, v4, v5

    const/4 v5, 0x0

    :goto_1
    iget v6, v4, Lcs;->g:I

    if-lt v5, v6, :cond_1

    iget-object v5, v4, Lcs;->f:[Lcm;

    array-length v7, v5

    if-ge v6, v7, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr v7, v7

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcm;

    iput-object v5, v4, Lcs;->f:[Lcm;

    :goto_2
    iget-object v5, v4, Lcs;->f:[Lcm;

    iget v6, v4, Lcs;->g:I

    aput-object p0, v5, v6

    add-int/lit8 v6, v6, 0x1

    iput v6, v4, Lcs;->g:I

    goto :goto_3

    :cond_1
    iget-object v6, v4, Lcs;->f:[Lcm;

    aget-object v6, v6, v5

    if-eq v6, p0, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    iget-object v4, v0, Lcl;->d:[I

    aget v1, v4, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(FFFLcs;ILcs;ILcs;ILcs;I)V
    .locals 3

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v2, p1, p3

    if-eqz v2, :cond_1

    div-float/2addr p1, p2

    div-float/2addr p3, p2

    div-float/2addr p1, p3

    neg-int p2, p5

    sub-int/2addr p2, p7

    int-to-float p2, p2

    int-to-float p3, p9

    mul-float p3, p3, p1

    add-float/2addr p2, p3

    int-to-float p3, p11

    mul-float p3, p3, p1

    add-float/2addr p2, p3

    iput p2, p0, Lcm;->b:F

    iget-object p2, p0, Lcm;->d:Lcl;

    invoke-virtual {p2, p4, v1}, Lcl;->a(Lcs;F)V

    iget-object p2, p0, Lcm;->d:Lcl;

    invoke-virtual {p2, p6, v0}, Lcl;->a(Lcs;F)V

    iget-object p2, p0, Lcm;->d:Lcl;

    invoke-virtual {p2, p10, p1}, Lcl;->a(Lcs;F)V

    iget-object p2, p0, Lcm;->d:Lcl;

    neg-float p1, p1

    invoke-virtual {p2, p8, p1}, Lcl;->a(Lcs;F)V

    return-void

    :cond_1
    :goto_0
    neg-int p1, p5

    sub-int/2addr p1, p7

    add-int/2addr p1, p9

    add-int/2addr p1, p11

    int-to-float p1, p1

    iput p1, p0, Lcm;->b:F

    iget-object p1, p0, Lcm;->d:Lcl;

    invoke-virtual {p1, p4, v1}, Lcl;->a(Lcs;F)V

    iget-object p1, p0, Lcm;->d:Lcl;

    invoke-virtual {p1, p6, v0}, Lcl;->a(Lcs;F)V

    iget-object p1, p0, Lcm;->d:Lcl;

    invoke-virtual {p1, p10, v1}, Lcl;->a(Lcs;F)V

    iget-object p1, p0, Lcm;->d:Lcl;

    invoke-virtual {p1, p8, v0}, Lcl;->a(Lcs;F)V

    return-void
.end method

.method public final a(Lcm;)V
    .locals 1

    iget-object v0, p0, Lcm;->d:Lcl;

    invoke-virtual {v0, p0, p1}, Lcl;->a(Lcm;Lcm;)V

    return-void
.end method

.method public final a(Lcs;)V
    .locals 5

    iget-object v0, p0, Lcm;->a:Lcs;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcm;->d:Lcl;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, v0, v2}, Lcl;->a(Lcs;F)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcm;->a:Lcs;

    :goto_0
    iget-object v0, p0, Lcm;->d:Lcl;

    invoke-virtual {v0, p1}, Lcl;->a(Lcs;)F

    move-result v0

    neg-float v0, v0

    iput-object p1, p0, Lcm;->a:Lcs;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcm;->b:F

    div-float/2addr p1, v0

    iput p1, p0, Lcm;->b:F

    iget-object p1, p0, Lcm;->d:Lcl;

    iget v1, p1, Lcl;->f:I

    const/4 v2, 0x0

    :goto_1
    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    iget v3, p1, Lcl;->a:I

    if-ge v2, v3, :cond_1

    iget-object v3, p1, Lcl;->e:[F

    aget v4, v3, v1

    div-float/2addr v4, v0

    aput v4, v3, v1

    iget-object v3, p1, Lcl;->d:[I

    aget v1, v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Lcs;I)V
    .locals 1

    if-gez p2, :cond_0

    neg-int p2, p2

    int-to-float p2, p2

    iput p2, p0, Lcm;->b:F

    iget-object p2, p0, Lcm;->d:Lcl;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v0}, Lcl;->a(Lcs;F)V

    return-void

    :cond_0
    int-to-float p2, p2

    iput p2, p0, Lcm;->b:F

    iget-object p2, p0, Lcm;->d:Lcl;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p2, p1, v0}, Lcl;->a(Lcs;F)V

    return-void
.end method

.method public final a(Lcs;Lcs;)V
    .locals 2

    iget-object v0, p0, Lcm;->d:Lcl;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1}, Lcl;->a(Lcs;F)V

    iget-object p1, p0, Lcm;->d:Lcl;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, v0}, Lcl;->a(Lcs;F)V

    return-void
.end method

.method public final a(Lcs;Lcs;I)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p3, :cond_1

    if-gez p3, :cond_0

    neg-int p3, p3

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    nop

    :goto_0
    int-to-float p3, p3

    iput p3, p0, Lcm;->b:F

    if-eqz v2, :cond_1

    iget-object p3, p0, Lcm;->d:Lcl;

    invoke-virtual {p3, p1, v0}, Lcl;->a(Lcs;F)V

    iget-object p1, p0, Lcm;->d:Lcl;

    invoke-virtual {p1, p2, v1}, Lcl;->a(Lcs;F)V

    return-void

    :cond_1
    iget-object p3, p0, Lcm;->d:Lcl;

    invoke-virtual {p3, p1, v1}, Lcl;->a(Lcs;F)V

    iget-object p1, p0, Lcm;->d:Lcl;

    invoke-virtual {p1, p2, v0}, Lcl;->a(Lcs;F)V

    return-void
.end method

.method final a(Lcs;Lcs;IFLcs;Lcs;I)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    iget-object p3, p0, Lcm;->d:Lcl;

    invoke-virtual {p3, p1, v0}, Lcl;->a(Lcs;F)V

    iget-object p1, p0, Lcm;->d:Lcl;

    invoke-virtual {p1, p6, v0}, Lcl;->a(Lcs;F)V

    iget-object p1, p0, Lcm;->d:Lcl;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-virtual {p1, p2, p3}, Lcl;->a(Lcs;F)V

    return-void

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, p4, v1

    if-nez v1, :cond_3

    iget-object p4, p0, Lcm;->d:Lcl;

    invoke-virtual {p4, p1, v0}, Lcl;->a(Lcs;F)V

    iget-object p1, p0, Lcm;->d:Lcl;

    invoke-virtual {p1, p2, v2}, Lcl;->a(Lcs;F)V

    iget-object p1, p0, Lcm;->d:Lcl;

    invoke-virtual {p1, p5, v2}, Lcl;->a(Lcs;F)V

    iget-object p1, p0, Lcm;->d:Lcl;

    invoke-virtual {p1, p6, v0}, Lcl;->a(Lcs;F)V

    if-lez p3, :cond_1

    goto :goto_0

    :cond_1
    if-gtz p7, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    iput p1, p0, Lcm;->b:F

    return-void

    :cond_3
    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-gtz v1, :cond_4

    iget-object p4, p0, Lcm;->d:Lcl;

    invoke-virtual {p4, p1, v2}, Lcl;->a(Lcs;F)V

    iget-object p1, p0, Lcm;->d:Lcl;

    invoke-virtual {p1, p2, v0}, Lcl;->a(Lcs;F)V

    int-to-float p1, p3

    iput p1, p0, Lcm;->b:F

    return-void

    :cond_4
    cmpl-float v1, p4, v0

    if-gez v1, :cond_7

    sub-float/2addr v0, p4

    iget-object v1, p0, Lcm;->d:Lcl;

    invoke-virtual {v1, p1, v0}, Lcl;->a(Lcs;F)V

    iget-object p1, p0, Lcm;->d:Lcl;

    neg-float v1, v0

    invoke-virtual {p1, p2, v1}, Lcl;->a(Lcs;F)V

    iget-object p1, p0, Lcm;->d:Lcl;

    neg-float p2, p4

    invoke-virtual {p1, p5, p2}, Lcl;->a(Lcs;F)V

    iget-object p1, p0, Lcm;->d:Lcl;

    invoke-virtual {p1, p6, p4}, Lcl;->a(Lcs;F)V

    if-lez p3, :cond_5

    goto :goto_1

    :cond_5
    if-lez p7, :cond_6

    :goto_1
    neg-int p1, p3

    int-to-float p1, p1

    mul-float p1, p1, v0

    int-to-float p2, p7

    mul-float p2, p2, p4

    add-float/2addr p1, p2

    iput p1, p0, Lcm;->b:F

    return-void

    :cond_6
    :goto_2
    return-void

    :cond_7
    iget-object p1, p0, Lcm;->d:Lcl;

    invoke-virtual {p1, p5, v2}, Lcl;->a(Lcs;F)V

    iget-object p1, p0, Lcm;->d:Lcl;

    invoke-virtual {p1, p6, v0}, Lcl;->a(Lcs;F)V

    int-to-float p1, p7

    iput p1, p0, Lcm;->b:F

    return-void
.end method

.method public final a(Lcs;Lcs;Lcs;I)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    neg-int p4, p4

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    nop

    :goto_0
    int-to-float p4, p4

    iput p4, p0, Lcm;->b:F

    if-eqz v2, :cond_1

    iget-object p4, p0, Lcm;->d:Lcl;

    invoke-virtual {p4, p1, v0}, Lcl;->a(Lcs;F)V

    iget-object p1, p0, Lcm;->d:Lcl;

    invoke-virtual {p1, p2, v1}, Lcl;->a(Lcs;F)V

    iget-object p1, p0, Lcm;->d:Lcl;

    invoke-virtual {p1, p3, v1}, Lcl;->a(Lcs;F)V

    return-void

    :cond_1
    iget-object p4, p0, Lcm;->d:Lcl;

    invoke-virtual {p4, p1, v1}, Lcl;->a(Lcs;F)V

    iget-object p1, p0, Lcm;->d:Lcl;

    invoke-virtual {p1, p2, v0}, Lcl;->a(Lcs;F)V

    iget-object p1, p0, Lcm;->d:Lcl;

    invoke-virtual {p1, p3, v0}, Lcl;->a(Lcs;F)V

    return-void
.end method

.method public final a(Lcs;Lcs;Lcs;Lcs;F)V
    .locals 2

    iget-object v0, p0, Lcm;->d:Lcl;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Lcl;->a(Lcs;F)V

    iget-object p1, p0, Lcm;->d:Lcl;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Lcl;->a(Lcs;F)V

    iget-object p1, p0, Lcm;->d:Lcl;

    invoke-virtual {p1, p3, p5}, Lcl;->a(Lcs;F)V

    iget-object p1, p0, Lcm;->d:Lcl;

    neg-float p2, p5

    invoke-virtual {p1, p4, p2}, Lcl;->a(Lcs;F)V

    return-void
.end method

.method public final b(Lcs;Lcs;Lcs;I)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    neg-int p4, p4

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    nop

    :goto_0
    int-to-float p4, p4

    iput p4, p0, Lcm;->b:F

    if-eqz v2, :cond_1

    iget-object p4, p0, Lcm;->d:Lcl;

    invoke-virtual {p4, p1, v0}, Lcl;->a(Lcs;F)V

    iget-object p1, p0, Lcm;->d:Lcl;

    invoke-virtual {p1, p2, v1}, Lcl;->a(Lcs;F)V

    iget-object p1, p0, Lcm;->d:Lcl;

    invoke-virtual {p1, p3, v0}, Lcl;->a(Lcs;F)V

    return-void

    :cond_1
    iget-object p4, p0, Lcm;->d:Lcl;

    invoke-virtual {p4, p1, v1}, Lcl;->a(Lcs;F)V

    iget-object p1, p0, Lcm;->d:Lcl;

    invoke-virtual {p1, p2, v0}, Lcl;->a(Lcs;F)V

    iget-object p1, p0, Lcm;->d:Lcl;

    invoke-virtual {p1, p3, v1}, Lcl;->a(Lcs;F)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcm;->a:Lcs;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcm;->a:Lcs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcm;->b:F

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcm;->b:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    nop

    move-object v1, v0

    const/4 v0, 0x0

    :goto_1
    iget-object v5, p0, Lcm;->d:Lcl;

    iget v5, v5, Lcl;->a:I

    :goto_2
    if-ge v2, v5, :cond_7

    iget-object v6, p0, Lcm;->d:Lcl;

    invoke-virtual {v6, v2}, Lcl;->a(I)Lcs;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v7, p0, Lcm;->d:Lcl;

    invoke-virtual {v7, v2}, Lcl;->b(I)F

    move-result v7

    invoke-virtual {v6}, Lcs;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_3

    cmpl-float v0, v7, v4

    if-gtz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    neg-float v7, v7

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    goto :goto_3

    :cond_3
    cmpg-float v0, v7, v4

    if-gez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    neg-float v7, v7

    goto :goto_3

    :cond_4
    nop

    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v7, v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v1, v0

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    nop

    :goto_5
    add-int/lit8 v2, v2, 0x1

    nop

    goto/16 :goto_2

    :cond_7
    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    return-object v1
.end method
