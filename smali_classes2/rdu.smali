.class public Lrdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final j:Ljava/util/ArrayDeque;

.field public static final k:Ljava/lang/Object;


# instance fields
.field public l:I

.field public m:[Lrdl;

.field public n:I

.field public o:[Lrdp;

.field public p:I

.field public q:[Lrdw;

.field public r:I

.field public s:[Lrea;

.field public t:I

.field public u:[Lrem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lrdu;->j:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrdu;->k:Ljava/lang/Object;

    new-instance v0, Lrdr;

    invoke-direct {v0}, Lrdr;-><init>()V

    sput-object v0, Lrdu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [Lrdl;

    iput-object v1, p0, Lrdu;->m:[Lrdl;

    new-array v1, v0, [Lrdp;

    iput-object v1, p0, Lrdu;->o:[Lrdp;

    new-array v1, v0, [Lrdw;

    iput-object v1, p0, Lrdu;->q:[Lrdw;

    new-array v1, v0, [Lrea;

    iput-object v1, p0, Lrdu;->s:[Lrea;

    new-array v1, v0, [Lrem;

    iput-object v1, p0, Lrdu;->u:[Lrem;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lrdu;->m:[Lrdl;

    new-instance v3, Lrdl;

    invoke-direct {v3}, Lrdl;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lrdu;->o:[Lrdp;

    new-instance v3, Lrdp;

    invoke-direct {v3}, Lrdp;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lrdu;->q:[Lrdw;

    new-instance v3, Lrdw;

    invoke-direct {v3}, Lrdw;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lrdu;->s:[Lrea;

    new-instance v3, Lrea;

    invoke-direct {v3}, Lrea;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lrdu;->u:[Lrem;

    new-instance v3, Lrem;

    invoke-direct {v3}, Lrem;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrdu;->a()V

    return-void
.end method

.method static a(II[Lrdq;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    iput p0, v1, Lrdq;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected static final b(I)V
    .locals 3

    if-ltz p0, :cond_0

    const/16 v0, 0x10

    if-ge p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid event count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrdu;->l:I

    iput v0, p0, Lrdu;->n:I

    iput v0, p0, Lrdu;->p:I

    iput v0, p0, Lrdu;->r:I

    iput v0, p0, Lrdu;->t:I

    return-void
.end method

.method public a(I)V
    .locals 2

    iget v0, p0, Lrdu;->l:I

    iget-object v1, p0, Lrdu;->m:[Lrdl;

    invoke-static {p1, v0, v1}, Lrdu;->a(II[Lrdq;)V

    iget v0, p0, Lrdu;->n:I

    iget-object v1, p0, Lrdu;->o:[Lrdp;

    invoke-static {p1, v0, v1}, Lrdu;->a(II[Lrdq;)V

    iget v0, p0, Lrdu;->p:I

    iget-object v1, p0, Lrdu;->q:[Lrdw;

    invoke-static {p1, v0, v1}, Lrdu;->a(II[Lrdq;)V

    iget v0, p0, Lrdu;->r:I

    iget-object v1, p0, Lrdu;->s:[Lrea;

    invoke-static {p1, v0, v1}, Lrdu;->a(II[Lrdq;)V

    iget v0, p0, Lrdu;->t:I

    iget-object v1, p0, Lrdu;->u:[Lrem;

    invoke-static {p1, v0, v1}, Lrdu;->a(II[Lrdq;)V

    return-void
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lrdu;->l:I

    invoke-static {v0}, Lrdu;->b(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lrdu;->l:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lrdu;->m:[Lrdl;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lrdq;->a(Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lrdu;->n:I

    invoke-static {v1}, Lrdu;->b(I)V

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lrdu;->n:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lrdu;->o:[Lrdp;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lrdq;->a(Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lrdu;->p:I

    invoke-static {v1}, Lrdu;->b(I)V

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lrdu;->p:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lrdu;->q:[Lrdw;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lrdq;->a(Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lrdu;->r:I

    invoke-static {v1}, Lrdu;->b(I)V

    const/4 v1, 0x0

    :goto_3
    iget v2, p0, Lrdu;->r:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lrdu;->s:[Lrea;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lrdq;->a(Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lrdu;->t:I

    invoke-static {v1}, Lrdu;->b(I)V

    :goto_4
    iget v1, p0, Lrdu;->t:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lrdu;->u:[Lrem;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lrdq;->a(Landroid/os/Parcel;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lrdu;->a()V

    sget-object v0, Lrdu;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrdu;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lrdu;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lrdu;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lrdu;->l:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lrdu;->m:[Lrdl;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lrdq;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lrdu;->n:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lrdu;->n:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lrdu;->o:[Lrdp;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lrdq;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget v1, p0, Lrdu;->p:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lrdu;->p:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lrdu;->q:[Lrdw;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lrdq;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget v1, p0, Lrdu;->r:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_3
    iget v2, p0, Lrdu;->r:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lrdu;->s:[Lrea;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lrdq;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    iget v1, p0, Lrdu;->t:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget v1, p0, Lrdu;->t:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lrdu;->u:[Lrem;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2}, Lrdq;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method
