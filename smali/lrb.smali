.class public final Llrb;
.super Llky;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llrc;

    invoke-direct {v0}, Llrc;-><init>()V

    sput-object v0, Llrb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Llky;-><init>()V

    iput p1, p0, Llrb;->a:I

    iput p2, p0, Llrb;->b:I

    return-void
.end method

.method private final a(Llrb;)I
    .locals 4

    iget v0, p0, Llrb;->a:I

    iget v1, p1, Llrb;->a:I

    const/4 v2, -0x1

    if-lt v0, v1, :cond_3

    const/4 v3, 0x1

    if-gt v0, v1, :cond_2

    iget v0, p0, Llrb;->b:I

    iget p1, p1, Llrb;->b:I

    if-lt v0, p1, :cond_1

    if-gt v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v3

    :cond_1
    return v2

    :cond_2
    return v3

    :cond_3
    return v2
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Llrb;

    invoke-direct {p0, p1}, Llrb;->a(Llrb;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Llrb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Llrb;

    invoke-direct {p0, p1}, Llrb;->a(Llrb;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Llrb;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llrb;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GenericDimension"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llrb;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llrb;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Llla;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Llrb;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Llla;->b(Landroid/os/Parcel;II)V

    iget v0, p0, Llrb;->b:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Llla;->b(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Llla;->b(Landroid/os/Parcel;I)V

    return-void
.end method
