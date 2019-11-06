.class public final Llvm;
.super Llky;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Llxx;

.field private final b:[Landroid/content/IntentFilter;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llvn;

    invoke-direct {v0}, Llvn;-><init>()V

    sput-object v0, Llvm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;[Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Llky;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Llvm;->a:Llxx;

    goto :goto_1

    :cond_0
    nop

    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Llxx;

    if-eqz v1, :cond_1

    check-cast v0, Llxx;

    goto :goto_0

    :cond_1
    new-instance v0, Llxv;

    invoke-direct {v0, p1}, Llxv;-><init>(Landroid/os/IBinder;)V

    nop

    nop

    :goto_0
    iput-object v0, p0, Llvm;->a:Llxx;

    :goto_1
    iput-object p2, p0, Llvm;->b:[Landroid/content/IntentFilter;

    iput-object p3, p0, Llvm;->c:Ljava/lang/String;

    iput-object p4, p0, Llvm;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llzm;)V
    .locals 0

    invoke-direct {p0}, Llky;-><init>()V

    iput-object p1, p0, Llvm;->a:Llxx;

    iget-object p1, p1, Llzm;->b:[Landroid/content/IntentFilter;

    iput-object p1, p0, Llvm;->b:[Landroid/content/IntentFilter;

    const/4 p1, 0x0

    iput-object p1, p0, Llvm;->c:Ljava/lang/String;

    iput-object p1, p0, Llvm;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Llla;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Llvm;->a:Llxx;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Llxx;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Llla;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x3

    iget-object v2, p0, Llvm;->b:[Landroid/content/IntentFilter;

    invoke-static {p1, v1, v2, p2}, Llla;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 p2, 0x4

    iget-object v1, p0, Llvm;->c:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Llla;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x5

    iget-object v1, p0, Llvm;->d:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Llla;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Llla;->b(Landroid/os/Parcel;I)V

    return-void
.end method
