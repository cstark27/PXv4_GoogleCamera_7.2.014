.class public final Lur;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lur;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Lur;->b:I

    return-void
.end method

.method static final a(JJ)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x4

    div-long/2addr p0, v0

    const-wide/16 v2, 0x3

    mul-long p0, p0, v2

    div-long/2addr p2, v0

    add-long/2addr p0, p2

    return-wide p0

    :cond_0
    return-wide p2
.end method


# virtual methods
.method public final a(I)Luq;
    .locals 2

    iget-object v0, p0, Lur;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luq;

    if-nez v0, :cond_0

    new-instance v0, Luq;

    invoke-direct {v0}, Luq;-><init>()V

    iget-object v1, p0, Lur;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final a()V
    .locals 1

    iget v0, p0, Lur;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lur;->b:I

    return-void
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lur;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lur;->b:I

    return-void
.end method
