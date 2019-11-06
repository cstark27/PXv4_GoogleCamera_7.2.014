.class public final Llql;
.super Llky;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field private final b:[Llqv;

.field private final c:[Ljava/lang/String;

.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llqn;

    invoke-direct {v0}, Llqn;-><init>()V

    sput-object v0, Llql;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[Llqv;[Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Llky;-><init>()V

    iput p1, p0, Llql;->a:I

    iput-object p2, p0, Llql;->b:[Llqv;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Llql;->d:Ljava/util/Map;

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    iget-object v2, p0, Llql;->d:Ljava/util/Map;

    iget-object v3, v1, Llqv;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p3, p0, Llql;->c:[Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-static {p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Llql;

    iget v0, p0, Llql;->a:I

    iget p1, p1, Llql;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Llql;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Llql;

    iget v0, p0, Llql;->a:I

    iget v2, p1, Llql;->a:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Llql;->d:Ljava/util/Map;

    iget-object v2, p1, Llql;->d:Ljava/util/Map;

    invoke-static {v0, v2}, Llsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llql;->c:[Ljava/lang/String;

    iget-object p1, p1, Llql;->c:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Configuration("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Llql;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llql;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ", "

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llqv;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    nop

    const-string v1, "), ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llql;->c:[Ljava/lang/String;

    if-eqz v1, :cond_1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    nop

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    nop

    const-string v1, "))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Llla;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Llql;->a:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Llla;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Llql;->b:[Llqv;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Llla;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object p2, p0, Llql;->c:[Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Llla;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    invoke-static {p1, v0}, Llla;->b(Landroid/os/Parcel;I)V

    return-void
.end method
