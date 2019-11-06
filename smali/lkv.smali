.class public final Llkv;
.super Llky;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Llej;

.field private final b:I

.field private final c:Landroid/os/IBinder;

.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llkw;

    invoke-direct {v0}, Llkw;-><init>()V

    sput-object v0, Llkv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Llej;ZZ)V
    .locals 0

    invoke-direct {p0}, Llky;-><init>()V

    iput p1, p0, Llkv;->b:I

    iput-object p2, p0, Llkv;->c:Landroid/os/IBinder;

    iput-object p3, p0, Llkv;->a:Llej;

    iput-boolean p4, p0, Llkv;->d:Z

    iput-boolean p5, p0, Llkv;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Llkf;
    .locals 3

    iget-object v0, p0, Llkv;->c:Landroid/os/IBinder;

    if-eqz v0, :cond_1

    const-string v1, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Llkf;

    if-nez v2, :cond_0

    new-instance v1, Llke;

    invoke-direct {v1, v0}, Llke;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    check-cast v1, Llkf;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    nop

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Llkv;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Llkv;

    iget-object v1, p0, Llkv;->a:Llej;

    iget-object v3, p1, Llkv;->a:Llej;

    invoke-virtual {v1, v3}, Llej;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Llkv;->a()Llkf;

    move-result-object v1

    invoke-virtual {p1}, Llkv;->a()Llkf;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Llla;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Llkv;->b:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Llla;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Llkv;->c:Landroid/os/IBinder;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Llla;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v1, p0, Llkv;->a:Llej;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Llla;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-boolean p2, p0, Llkv;->d:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Llla;->a(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Llkv;->e:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Llla;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Llla;->b(Landroid/os/Parcel;I)V

    return-void
.end method
