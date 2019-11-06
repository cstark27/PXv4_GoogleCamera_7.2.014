.class public final Ldmi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lobf;

.field public final b:[S

.field public final c:[F

.field public final d:[F


# direct methods
.method public constructor <init>(Lobf;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lqdv;->d(Z)V

    iput-object p1, p0, Ldmi;->a:Lobf;

    const/16 p1, 0x48

    new-array p1, p1, [S

    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x18

    if-ge v1, v2, :cond_2

    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    mul-int/lit8 v3, v1, 0x3

    add-int/2addr v3, v2

    add-int v4, v1, v2

    int-to-short v4, v4

    aput-short v4, p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput-object p1, p0, Ldmi;->b:[S

    const/4 p1, 0x4

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1, v0, v1, p1}, Ldmi;->a(FFFI)[F

    move-result-object p1

    iput-object p1, p0, Ldmi;->d:[F

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, p1}, Ldmi;->a(FFFI)[F

    move-result-object p1

    iput-object p1, p0, Ldmi;->c:[F

    return-void
.end method

.method private static a(FFFI)[F
    .locals 10

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p0

    sub-float/2addr p2, p1

    const/high16 v2, 0x41400000    # 12.0f

    div-float/2addr p2, v2

    mul-int/lit8 v2, p3, 0x1a

    new-array v2, v2, [F

    const/4 v3, 0x0

    move v5, p1

    const/4 p1, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v6, 0xd

    if-ge p1, v6, :cond_3

    move v7, p0

    move v6, v4

    const/4 v4, 0x0

    :goto_1
    const/4 v8, 0x2

    if-lt v4, v8, :cond_0

    add-float/2addr v5, p2

    add-int/lit8 p1, p1, 0x1

    move v4, v6

    goto :goto_0

    :cond_0
    aput v7, v2, v6

    add-int/lit8 v9, v6, 0x1

    aput v5, v2, v9

    add-float/2addr v7, v1

    if-gt p3, v8, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v9, p3, -0x1

    if-ge v8, v9, :cond_2

    add-int/lit8 v8, v6, 0x2

    const/4 v9, 0x0

    aput v9, v2, v8

    const/4 v8, 0x3

    nop

    goto :goto_2

    :cond_2
    add-int v8, v6, p3

    add-int/lit8 v8, v8, -0x1

    aput v0, v2, v8

    :goto_3
    add-int/2addr v6, p3

    add-int/lit8 v4, v4, 0x1

    nop

    goto :goto_1

    :cond_3
    return-object v2
.end method
