.class public final Llyv;
.super Llky;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:I

.field private final b:Llxx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llyw;

    invoke-direct {v0}, Llyw;-><init>()V

    sput-object v0, Llyv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Llky;-><init>()V

    iput p1, p0, Llyv;->a:I

    if-eqz p2, :cond_1

    const-string p1, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Llxx;

    if-eqz v0, :cond_0

    check-cast p1, Llxx;

    goto :goto_0

    :cond_0
    new-instance p1, Llxv;

    invoke-direct {p1, p2}, Llxv;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iput-object p1, p0, Llyv;->b:Llxx;

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Llyv;->b:Llxx;

    return-void
.end method

.method public constructor <init>(Llxx;)V
    .locals 1

    invoke-direct {p0}, Llky;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Llyv;->a:I

    iput-object p1, p0, Llyv;->b:Llxx;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Llla;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Llyv;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Llla;->b(Landroid/os/Parcel;II)V

    iget-object v0, p0, Llyv;->b:Llxx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llxx;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Llla;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    invoke-static {p1, p2}, Llla;->b(Landroid/os/Parcel;I)V

    return-void
.end method
