.class public abstract Loap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzt;
.implements Lnzu;


# instance fields
.field public final a:Lnxm;

.field public final b:[Lnzs;

.field public final c:Lnzv;

.field private final d:I


# direct methods
.method protected constructor <init>(Lnzv;Lnxm;)V
    .locals 1

    invoke-virtual {p2}, Lnxn;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x5

    invoke-direct {p0, p1, p2, v0}, Loap;-><init>(Lnzv;Lnxm;I)V

    return-void
.end method

.method private constructor <init>(Lnzv;Lnxm;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lnxn;->a()I

    move-result v0

    const/4 v1, 0x2

    shl-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt p3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    const-string v4, "row stride that is shorter than row data size"

    invoke-static {v0, v4}, Lqdv;->a(ZLjava/lang/Object;)V

    iput-object p1, p0, Loap;->c:Lnzv;

    iput-object p2, p0, Loap;->a:Lnxm;

    iput p3, p0, Loap;->d:I

    new-array p1, v1, [I

    const/16 p2, 0x20

    aput p2, p1, v3

    aput p3, p1, v2

    const/4 p2, 0x4

    new-array p3, p2, [Lnzs;

    iput-object p3, p0, Loap;->b:[Lnzs;

    :goto_1
    if-ge v3, p2, :cond_1

    iget-object p3, p0, Loap;->b:[Lnzs;

    new-instance v0, Lnzs;

    iget-object v1, p0, Loap;->c:Lnzv;

    shl-int/lit8 v2, v3, 0x3

    invoke-direct {v0, v1, v2, p1}, Lnzs;-><init>(Lnzv;I[I)V

    aput-object v0, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected constructor <init>(Lnzv;Lnxm;IB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Loap;-><init>(Lnzv;Lnxm;I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Loap;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Loap;

    iget-object v1, p0, Loap;->b:[Lnzs;

    array-length v1, v1

    iget-object v3, p1, Loap;->b:[Lnzs;

    array-length v3, v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Loap;->d:I

    iget v3, p1, Loap;->d:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Loap;->a:Lnxm;

    iget-object v3, p1, Loap;->a:Lnxm;

    invoke-virtual {v1, v3}, Lnxn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Loap;->c:Lnzv;

    iget-object p1, p1, Loap;->c:Lnzv;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Loap;->a:Lnxm;

    invoke-virtual {v0}, Lnxn;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loap;->b:[Lnzs;

    array-length v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Loap;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loap;->c:Lnzv;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
