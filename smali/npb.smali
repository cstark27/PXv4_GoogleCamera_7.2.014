.class public final Lnpb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnrp;

.field public final c:Lnrc;

.field public final d:Lovz;

.field public final e:Lnqz;

.field public f:I

.field public g:I

.field public h:Lqcl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnqz;Lnny;Lovz;Lnrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpb;->a:Landroid/content/Context;

    invoke-virtual {p3}, Lnny;->b()Lnrp;

    move-result-object p1

    iput-object p1, p0, Lnpb;->b:Lnrp;

    iput-object p5, p0, Lnpb;->c:Lnrc;

    iput-object p4, p0, Lnpb;->d:Lovz;

    sget-boolean p1, Lnmd;->d:Z

    if-eqz p1, :cond_0

    new-instance p1, Lqcr;

    invoke-direct {p1}, Lqcr;-><init>()V

    const/4 p3, 0x3

    iput p3, p1, Lqcr;->e:I

    const-wide/16 p3, 0x0

    iput-wide p3, p1, Lqcr;->a:D

    const-wide p3, 0x408f400000000000L    # 1000.0

    iput-wide p3, p1, Lqcr;->c:D

    new-instance p3, Lqcq;

    invoke-direct {p3, p1}, Lqcq;-><init>(Lqcr;)V

    new-instance p1, Lqcr;

    iget-object p3, p3, Lqcq;->a:Lqcr;

    invoke-direct {p1, p3}, Lqcr;-><init>(Lqcr;)V

    new-instance p3, Lqcs;

    invoke-static {p1}, Lqcp;->a(Lqcr;)Lqcp;

    move-result-object p4

    invoke-direct {p3, p1, p4}, Lqcs;-><init>(Lqcr;Lqcp;)V

    new-instance p1, Lqcl;

    invoke-direct {p1, p3}, Lqcl;-><init>(Lqcs;)V

    iput-object p1, p0, Lnpb;->h:Lqcl;

    :cond_0
    iput-object p2, p0, Lnpb;->e:Lnqz;

    return-void
.end method

.method public static a(F)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    return v0
.end method

.method public static a(Lqsf;)Loyk;
    .locals 7

    new-instance v6, Loyk;

    iget v0, p0, Lqsf;->b:I

    int-to-float v1, v0

    iget v0, p0, Lqsf;->c:I

    int-to-float v2, v0

    iget v0, p0, Lqsf;->d:I

    int-to-float v3, v0

    iget v0, p0, Lqsf;->e:I

    int-to-float v4, v0

    iget v5, p0, Lqsf;->f:F

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Loyk;-><init>(FFFFF)V

    return-object v6
.end method

.method public static a(Lqtu;)Lpka;
    .locals 2

    :try_start_0
    sget-object v0, Lqsf;->g:Lqsf;

    invoke-static {v0, p0}, Lqux;->a(Lqux;Lqtu;)Lqux;

    move-result-object p0

    check-cast p0, Lqsf;

    invoke-static {p0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p0
    :try_end_0
    .catch Lqvj; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "LinkResultsConverter"

    const-string v1, "Cannot parse bounding box from serialized BoundingBox."

    invoke-static {v0, v1, p0}, Lnmf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lpiy;->a:Lpiy;

    return-object p0
.end method


# virtual methods
.method public final a(Loxw;)Loxb;
    .locals 5

    iget v0, p1, Loxw;->c:F

    invoke-static {}, Loxd;->y()Loxb;

    move-result-object v1

    invoke-static {v0}, Lnpb;->a(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Loxb;->a:Ljava/lang/Float;

    iget-object p1, p1, Loxw;->b:Lqtu;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Lqtu;->b(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Loxe;->a(Ljava/lang/String;)Loxe;

    move-result-object p1

    invoke-virtual {v1, p1}, Loxb;->a(Loxe;)V

    sget-object p1, Lotd;->y:Lotd;

    invoke-virtual {v1, p1}, Loxb;->a(Lotd;)V

    sget-object p1, Loxc;->d:Loxc;

    invoke-virtual {v1, p1}, Loxb;->a(Loxc;)V

    new-instance p1, Loyj;

    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lnpb;->f:I

    int-to-float v2, v2

    iget v3, p0, Lnpb;->g:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {p1, v0}, Loyj;-><init>(Landroid/graphics/RectF;)V

    invoke-static {p1}, Lprs;->a(Ljava/lang/Object;)Lprs;

    move-result-object p1

    invoke-virtual {v1, p1}, Loxb;->a(Ljava/util/List;)V

    return-object v1
.end method

.method public final a(Ljava/util/Set;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnpb;->b:Lnrp;

    iget-object v0, v0, Lnrp;->s:Lnrr;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lnrr;->b:Lnrr;

    :goto_0
    iget-object v0, v0, Lnrr;->a:Lqvg;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {p1, v0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_1
    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
