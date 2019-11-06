.class public final Llla;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmyp;)F
    .locals 17

    invoke-static/range {p0 .. p0}, Lmyi;->a(Lmyp;)D

    move-result-wide v0

    invoke-interface/range {p0 .. p0}, Lmyp;->J()Ljava/util/List;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lmyi;->a(Lmyp;)D

    move-result-wide v3

    invoke-interface/range {p0 .. p0}, Lmyp;->J()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/high16 v6, -0x40800000    # -1.0f

    const-wide/high16 v7, -0x3fa7000000000000L    # -100.0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-static {v10, v3, v4}, Lmyi;->a(FD)D

    move-result-wide v10

    const-wide v12, -0x400976a400000000L    # -1.4085350036621094

    add-double v14, v10, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    add-double/2addr v12, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    cmpg-double v16, v14, v12

    if-gez v16, :cond_0

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move-wide v7, v10

    goto :goto_1

    :cond_0
    nop

    :goto_1
    nop

    goto :goto_0

    :cond_1
    invoke-static {v6, v0, v1}, Lmyi;->a(FD)D

    move-result-wide v3

    invoke-static {v2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v3, v4, v2}, Lmyi;->a(DF)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public static a(I)I
    .locals 0

    int-to-char p0, p0

    return p0
.end method

.method public static a(Landroid/os/Parcel;)I
    .locals 1

    const/16 v0, 0x4f45

    invoke-static {p0, v0}, Llla;->a(Landroid/os/Parcel;I)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/os/Parcel;I)I
    .locals 1

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    return p0
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    invoke-static {p0, p1}, Llla;->c(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eqz p1, :cond_0

    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ldaa;)Lczo;
    .locals 1

    new-instance v0, Lczp;

    invoke-direct {v0, p0}, Lczp;-><init>(Ldaa;)V

    return-object v0
.end method

.method public static a(Lmza;Lcin;Lmzh;)Lmzd;
    .locals 2

    sget-object v0, Lcit;->a:Lciq;

    invoke-interface {p1}, Lcin;->b()Z

    invoke-interface {p1}, Lcin;->b()Z

    invoke-static {}, Lqdv;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p0}, Lmza;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzd;

    invoke-interface {p0, v1}, Lmza;->b(Lmzd;)Lmyp;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lmle;

    invoke-direct {v0, p1, p0}, Lmle;-><init>(Ljava/util/List;Lmza;)V

    iget-object p0, v0, Lmle;->b:Ljava/util/List;

    new-instance p1, Lmld;

    invoke-direct {p1, p2}, Lmld;-><init>(Lmzh;)V

    invoke-static {p0, p1}, Lmle;->a(Ljava/util/List;Lmji;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lmle;->b:Ljava/util/List;

    iget-object p0, v0, Lmle;->b:Ljava/util/List;

    new-instance p1, Lmlc;

    invoke-direct {p1, v0}, Lmlc;-><init>(Lmle;)V

    invoke-static {p0, p1}, Lmle;->a(Ljava/util/List;Lmji;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lmle;->b:Ljava/util/List;

    invoke-static {}, Lqdv;->e()Ljava/util/ArrayList;

    move-result-object p0

    iget-object p1, v0, Lmle;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmyp;

    invoke-interface {p2}, Lmyp;->M()Lmzd;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmzd;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/os/Parcel;IB)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Llla;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;IF)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Llla;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;II)V
    .locals 0

    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;IJ)V
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Llla;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Bundle;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Llla;->a(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Llla;->b(Landroid/os/Parcel;I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/IBinder;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Llla;->a(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p0, p1}, Llla;->b(Landroid/os/Parcel;I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Llla;->a(Landroid/os/Parcel;I)I

    move-result p1

    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {p0, p1}, Llla;->b(Landroid/os/Parcel;I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Parcel;ILjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Llla;->a(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p0, p1}, Llla;->b(Landroid/os/Parcel;I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Llla;->a(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {p0, p1}, Llla;->b(Landroid/os/Parcel;I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Parcel;IZ)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Llla;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;I[B)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Llla;->a(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {p0, p1}, Llla;->b(Landroid/os/Parcel;I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Parcel;I[I)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Llla;->a(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p0, p1}, Llla;->b(Landroid/os/Parcel;I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 4

    if-eqz p2, :cond_2

    invoke-static {p0, p1}, Llla;->a(Landroid/os/Parcel;I)I

    move-result p1

    array-length v0, p2

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    if-nez v3, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-static {p0, v3, p3}, Llla;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Llla;->b(Landroid/os/Parcel;I)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/os/Parcel;I[Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Llla;->a(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    invoke-static {p0, p1}, Llla;->b(Landroid/os/Parcel;I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Parcel;I[[B)V
    .locals 3

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Llla;->a(Landroid/os/Parcel;I)I

    move-result p1

    array-length v0, p2

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Llla;->b(Landroid/os/Parcel;I)V

    :cond_1
    return-void
.end method

.method private static a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p2, p1, v1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static b(Landroid/os/Parcel;)I
    .locals 0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/lit8 v1, p1, -0x4

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p1, v0, p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static b(Landroid/os/Parcel;II)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Llla;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static b(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 4

    if-eqz p2, :cond_2

    invoke-static {p0, p1}, Llla;->a(Landroid/os/Parcel;I)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    if-nez v3, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    nop

    invoke-static {p0, v3, v1}, Llla;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Llla;->b(Landroid/os/Parcel;I)V

    :cond_2
    return-void
.end method

.method public static b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Llla;->c(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/os/Parcel;)I
    .locals 5

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {p0, v0}, Llla;->c(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-static {v0}, Llla;->a(I)I

    move-result v3

    const/16 v4, 0x4f45

    if-eq v3, v4, :cond_1

    new-instance v1, Llkz;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Expected object header. Got 0x"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0, p0}, Llkz;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_1
    add-int/2addr v1, v2

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    if-gt v1, v0, :cond_2

    return v1

    :cond_2
    new-instance v0, Llkz;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x36

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Size read is invalid start="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " end="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Llkz;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static c(Landroid/os/Parcel;I)I
    .locals 2

    const/high16 v0, -0x10000

    and-int v1, p1, v0

    if-eq v1, v0, :cond_0

    ushr-int/lit8 p0, p1, 0x10

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 1

    invoke-static {p0, p1}, Llla;->c(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/os/Parcel;II)V
    .locals 4

    invoke-static {p0, p1}, Llla;->c(Landroid/os/Parcel;I)I

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Llkz;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2e

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected size "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " got "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (0x"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Llkz;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static d(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p0, p1}, Llla;->c(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static e(Landroid/os/Parcel;I)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Llla;->c(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Landroid/os/Parcel;I)B
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Llla;->c(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public static g(Landroid/os/Parcel;I)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Llla;->c(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static h(Landroid/os/Parcel;I)J
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Llla;->c(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide p0

    return-wide p0
.end method

.method public static i(Landroid/os/Parcel;I)F
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Llla;->c(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result p0

    return p0
.end method

.method public static j(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Llla;->c(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 2

    invoke-static {p0, p1}, Llla;->c(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 2

    invoke-static {p0, p1}, Llla;->c(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Landroid/os/Parcel;I)[B
    .locals 2

    invoke-static {p0, p1}, Llla;->c(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Landroid/os/Parcel;I)[[B
    .locals 5

    invoke-static {p0, p1}, Llla;->c(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-array v2, v1, [[B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Landroid/os/Parcel;I)[I
    .locals 2

    invoke-static {p0, p1}, Llla;->c(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static p(Landroid/os/Parcel;I)[Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Llla;->c(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 2

    invoke-static {p0, p1}, Llla;->c(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(Landroid/os/Parcel;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Llkz;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Llkz;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method
