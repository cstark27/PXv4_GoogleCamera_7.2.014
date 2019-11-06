.class public final Lkyx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkyv;

.field private final b:Lkyv;

.field private final c:Lkyv;

.field private final d:Lkyv;

.field private final e:Lkyv;

.field private final f:Lkyv;

.field private final g:Lkyu;

.field private final h:Lkyu;

.field private final i:Lkyv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkyv;

    invoke-direct {v0}, Lkyv;-><init>()V

    iput-object v0, p0, Lkyx;->b:Lkyv;

    new-instance v0, Lkyv;

    invoke-direct {v0}, Lkyv;-><init>()V

    iput-object v0, p0, Lkyx;->c:Lkyv;

    new-instance v0, Lkyv;

    invoke-direct {v0}, Lkyv;-><init>()V

    iput-object v0, p0, Lkyx;->d:Lkyv;

    new-instance v0, Lkyv;

    invoke-direct {v0}, Lkyv;-><init>()V

    iput-object v0, p0, Lkyx;->e:Lkyv;

    new-instance v0, Lkyv;

    invoke-direct {v0}, Lkyv;-><init>()V

    iput-object v0, p0, Lkyx;->f:Lkyv;

    new-instance v0, Lkyu;

    invoke-direct {v0}, Lkyu;-><init>()V

    iput-object v0, p0, Lkyx;->g:Lkyu;

    new-instance v0, Lkyu;

    invoke-direct {v0}, Lkyu;-><init>()V

    iput-object v0, p0, Lkyx;->h:Lkyu;

    new-instance v0, Lkyv;

    invoke-direct {v0}, Lkyv;-><init>()V

    iput-object v0, p0, Lkyx;->a:Lkyv;

    new-instance v0, Lkyv;

    invoke-direct {v0}, Lkyv;-><init>()V

    iput-object v0, p0, Lkyx;->i:Lkyv;

    return-void
.end method

.method private static final a(Lkyv;DDLkyu;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p5

    iget-wide v2, v0, Lkyv;->a:D

    mul-double v2, v2, v2

    iget-wide v4, v0, Lkyv;->b:D

    mul-double v4, v4, v4

    iget-wide v6, v0, Lkyv;->c:D

    mul-double v6, v6, v6

    add-double v8, v4, v6

    mul-double v8, v8, p3

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double v8, v10, v8

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v12, v8, v9}, Lkyu;->a(IID)V

    add-double/2addr v6, v2

    mul-double v6, v6, p3

    sub-double v6, v10, v6

    const/4 v8, 0x1

    invoke-virtual {v1, v8, v8, v6, v7}, Lkyu;->a(IID)V

    add-double/2addr v2, v4

    mul-double v2, v2, p3

    sub-double/2addr v10, v2

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v2, v10, v11}, Lkyu;->a(IID)V

    iget-wide v3, v0, Lkyv;->c:D

    mul-double v3, v3, p1

    iget-wide v5, v0, Lkyv;->a:D

    iget-wide v9, v0, Lkyv;->b:D

    mul-double v5, v5, v9

    mul-double v5, v5, p3

    sub-double v9, v5, v3

    invoke-virtual {v1, v12, v8, v9, v10}, Lkyu;->a(IID)V

    add-double/2addr v5, v3

    invoke-virtual {v1, v8, v12, v5, v6}, Lkyu;->a(IID)V

    iget-wide v3, v0, Lkyv;->b:D

    mul-double v3, v3, p1

    iget-wide v5, v0, Lkyv;->a:D

    iget-wide v9, v0, Lkyv;->c:D

    mul-double v5, v5, v9

    mul-double v5, v5, p3

    add-double v9, v5, v3

    invoke-virtual {v1, v12, v2, v9, v10}, Lkyu;->a(IID)V

    sub-double/2addr v5, v3

    invoke-virtual {v1, v2, v12, v5, v6}, Lkyu;->a(IID)V

    iget-wide v3, v0, Lkyv;->a:D

    mul-double v3, v3, p1

    iget-wide v5, v0, Lkyv;->b:D

    iget-wide v9, v0, Lkyv;->c:D

    mul-double v5, v5, v9

    mul-double v5, v5, p3

    sub-double v9, v5, v3

    invoke-virtual {v1, v8, v2, v9, v10}, Lkyu;->a(IID)V

    add-double/2addr v5, v3

    invoke-virtual {v1, v2, v8, v5, v6}, Lkyu;->a(IID)V

    return-void
.end method

.method public static final a(Lkyv;Lkyu;)V
    .locals 14

    invoke-static {p0, p0}, Lkyv;->a(Lkyv;Lkyv;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    const-wide v7, 0x3fc5555560000000L    # 0.1666666716337204

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide v11, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpg-double v13, v1, v11

    if-gez v13, :cond_0

    mul-double v1, v1, v7

    sub-double/2addr v9, v1

    move-wide v3, v5

    move-wide v1, v9

    goto :goto_0

    :cond_0
    const-wide v11, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v13, v1, v11

    if-ltz v13, :cond_1

    div-double v1, v9, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double v5, v5, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    sub-double/2addr v9, v3

    mul-double v1, v1, v1

    mul-double v9, v9, v1

    nop

    move-wide v1, v5

    move-wide v3, v9

    goto :goto_0

    :cond_1
    const-wide v3, 0x3fa5555560000000L    # 0.0416666679084301

    mul-double v3, v3, v1

    sub-double/2addr v5, v3

    mul-double v1, v1, v7

    sub-double v3, v9, v1

    mul-double v1, v1, v3

    sub-double/2addr v9, v1

    move-wide v3, v5

    move-wide v1, v9

    :goto_0
    move-object v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lkyx;->a(Lkyv;DDLkyu;)V

    return-void
.end method


# virtual methods
.method public final a(Lkyv;Lkyv;Lkyu;)V
    .locals 10

    invoke-virtual {p1}, Lkyv;->c()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_6

    invoke-virtual {p2}, Lkyv;->c()D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_6

    iget-object v0, p0, Lkyx;->d:Lkyv;

    invoke-virtual {v0, p1}, Lkyv;->a(Lkyv;)V

    iget-object v0, p0, Lkyx;->e:Lkyv;

    invoke-virtual {v0, p2}, Lkyv;->a(Lkyv;)V

    iget-object p2, p0, Lkyx;->d:Lkyv;

    invoke-virtual {p2}, Lkyv;->b()V

    iget-object p2, p0, Lkyx;->e:Lkyv;

    invoke-virtual {p2}, Lkyv;->b()V

    iget-object p2, p0, Lkyx;->d:Lkyv;

    iget-object v0, p0, Lkyx;->e:Lkyv;

    iget-object v1, p0, Lkyx;->c:Lkyv;

    invoke-static {p2, v0, v1}, Lkyv;->a(Lkyv;Lkyv;Lkyv;)V

    iget-object p2, p0, Lkyx;->c:Lkyv;

    invoke-virtual {p2}, Lkyv;->c()D

    move-result-wide v0

    const-wide v4, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    const/4 p2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    cmpg-double v8, v0, v4

    if-gez v8, :cond_5

    iget-object v0, p0, Lkyx;->d:Lkyv;

    iget-object v1, p0, Lkyx;->e:Lkyv;

    invoke-static {v0, v1}, Lkyv;->a(Lkyv;Lkyv;)D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-gez v4, :cond_4

    iget-object v0, p0, Lkyx;->f:Lkyv;

    iget-wide v1, p1, Lkyv;->a:D

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iget-wide v3, p1, Lkyv;->b:D

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    iget-wide v8, p1, Lkyv;->c:D

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpl-double v5, v1, v3

    if-gtz v5, :cond_1

    cmpl-double p2, v3, v8

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    cmpl-double v3, v1, v8

    if-gtz v3, :cond_2

    :goto_0
    const/4 p2, 0x2

    goto :goto_1

    :cond_2
    nop

    :goto_1
    add-int/lit8 p2, p2, -0x1

    if-gez p2, :cond_3

    const/4 p2, 0x2

    :cond_3
    invoke-virtual {v0}, Lkyv;->a()V

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, p2, v1, v2}, Lkyv;->a(ID)V

    invoke-static {p1, v0, v0}, Lkyv;->a(Lkyv;Lkyv;Lkyv;)V

    invoke-virtual {v0}, Lkyv;->b()V

    iget-object p1, p0, Lkyx;->f:Lkyv;

    iget-object p2, p0, Lkyx;->i:Lkyv;

    invoke-virtual {p2, p1}, Lkyv;->a(Lkyv;)V

    iget-object p1, p0, Lkyx;->i:Lkyv;

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    invoke-virtual {p1}, Lkyv;->c()D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lkyv;->a(D)V

    iget-object v2, p0, Lkyx;->i:Lkyv;

    const-wide/16 v3, 0x0

    const-wide v5, 0x3fc9f02f6222c721L    # 0.20264236728467558

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Lkyx;->a(Lkyv;DDLkyu;)V

    return-void

    :cond_4
    invoke-virtual {p3}, Lkyu;->b()V

    return-void

    :cond_5
    iget-object p1, p0, Lkyx;->c:Lkyv;

    invoke-virtual {p1}, Lkyv;->b()V

    iget-object p1, p0, Lkyx;->g:Lkyu;

    iget-object v0, p0, Lkyx;->d:Lkyv;

    invoke-virtual {p1, p2, v0}, Lkyu;->a(ILkyv;)V

    iget-object v0, p0, Lkyx;->c:Lkyv;

    invoke-virtual {p1, v6, v0}, Lkyu;->a(ILkyv;)V

    iget-object v0, p0, Lkyx;->c:Lkyv;

    iget-object v1, p0, Lkyx;->d:Lkyv;

    iget-object v2, p0, Lkyx;->b:Lkyv;

    invoke-static {v0, v1, v2}, Lkyv;->a(Lkyv;Lkyv;Lkyv;)V

    iget-object v0, p0, Lkyx;->b:Lkyv;

    invoke-virtual {p1, v7, v0}, Lkyu;->a(ILkyv;)V

    iget-object v0, p0, Lkyx;->h:Lkyu;

    iget-object v1, p0, Lkyx;->e:Lkyv;

    invoke-virtual {v0, p2, v1}, Lkyu;->a(ILkyv;)V

    iget-object p2, p0, Lkyx;->c:Lkyv;

    invoke-virtual {v0, v6, p2}, Lkyu;->a(ILkyv;)V

    iget-object p2, p0, Lkyx;->c:Lkyv;

    iget-object v1, p0, Lkyx;->e:Lkyv;

    iget-object v2, p0, Lkyx;->b:Lkyv;

    invoke-static {p2, v1, v2}, Lkyv;->a(Lkyv;Lkyv;Lkyv;)V

    iget-object p2, p0, Lkyx;->b:Lkyv;

    invoke-virtual {v0, v7, p2}, Lkyu;->a(ILkyv;)V

    iget-object p2, p1, Lkyu;->a:[D

    aget-wide v1, p2, v6

    const/4 v3, 0x3

    aget-wide v4, p2, v3

    aput-wide v4, p2, v6

    aput-wide v1, p2, v3

    aget-wide v1, p2, v7

    const/4 v3, 0x6

    aget-wide v4, p2, v3

    aput-wide v4, p2, v7

    aput-wide v1, p2, v3

    const/4 v1, 0x5

    aget-wide v2, p2, v1

    const/4 v4, 0x7

    aget-wide v5, p2, v4

    aput-wide v5, p2, v1

    aput-wide v2, p2, v4

    invoke-static {v0, p1, p3}, Lkyu;->a(Lkyu;Lkyu;Lkyu;)V

    return-void

    :cond_6
    invoke-virtual {p3}, Lkyu;->b()V

    return-void
.end method
