.class public final Llvz;
.super Llky;
.source "PG"

# interfaces
.implements Llul;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;

.field private d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llwa;

    invoke-direct {v0}, Llwa;-><init>()V

    sput-object v0, Llvz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Llky;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llvz;->a:Ljava/lang/Object;

    iput-object p1, p0, Llvz;->b:Ljava/lang/String;

    iput-object p2, p0, Llvz;->c:Ljava/util/List;

    const/4 p2, 0x0

    iput-object p2, p0, Llvz;->d:Ljava/util/Set;

    invoke-static {p1}, Lctp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Llvz;->c:Ljava/util/List;

    invoke-static {p1}, Lctp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Llvz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llvz;->d:Ljava/util/Set;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Llvz;->c:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Llvz;->d:Ljava/util/Set;

    :cond_0
    iget-object v1, p0, Llvz;->d:Ljava/util/Set;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_7

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_0

    goto :goto_3

    :cond_0
    check-cast p1, Llvz;

    iget-object v2, p0, Llvz;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v3, p1, Llvz;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_1
    iget-object v2, p1, Llvz;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object v2, p0, Llvz;->c:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object p1, p1, Llvz;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_1
    goto :goto_2

    :cond_4
    iget-object p1, p1, Llvz;->c:Ljava/util/List;

    if-eqz p1, :cond_5

    goto :goto_1

    :goto_2
    return v1

    :cond_5
    return v0

    :cond_6
    :goto_3
    nop

    return v1

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Llvz;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llvz;->c:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Llvz;->b:Ljava/lang/String;

    iget-object v1, p0, Llvz;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CapabilityInfo{"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Llla;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Llvz;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Llla;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Llvz;->c:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Llla;->b(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p1, p2}, Llla;->b(Landroid/os/Parcel;I)V

    return-void
.end method
