.class public final Llqx;
.super Llky;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Llqv;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llqy;

    invoke-direct {v0}, Llqy;-><init>()V

    sput-object v0, Llqx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Llqv;Z)V
    .locals 0

    invoke-direct {p0}, Llky;-><init>()V

    iput-object p1, p0, Llqx;->a:Ljava/lang/String;

    iput-object p2, p0, Llqx;->b:Ljava/lang/String;

    iput-object p3, p0, Llqx;->c:Llqv;

    iput-boolean p4, p0, Llqx;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    const-string v0, "FlagOverride("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llqx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llqx;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llqx;->c:Llqv;

    invoke-virtual {v1, p1}, Llqv;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Llqx;->d:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Llqx;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Llqx;

    iget-object v1, p0, Llqx;->a:Ljava/lang/String;

    iget-object v3, p1, Llqx;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Llsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llqx;->b:Ljava/lang/String;

    iget-object v3, p1, Llqx;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Llsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llqx;->c:Llqv;

    iget-object v3, p1, Llqx;->c:Llqv;

    invoke-static {v1, v3}, Llsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Llqx;->d:Z

    iget-boolean p1, p1, Llqx;->d:Z

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Llqx;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Llla;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Llqx;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Llla;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Llqx;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Llla;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Llqx;->c:Llqv;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2}, Llla;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-boolean p2, p0, Llqx;->d:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Llla;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Llla;->b(Landroid/os/Parcel;I)V

    return-void
.end method
