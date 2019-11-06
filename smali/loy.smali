.class public final Lloy;
.super Lbah;
.source "PG"

# interfaces
.implements Lloz;


# instance fields
.field private final a:Llhs;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-direct {p0, v0}, Lbah;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Llhs;)V
    .locals 1

    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-direct {p0, v0}, Lbah;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lloy;->a:Llhs;

    return-void
.end method

.method private final declared-synchronized a(Landroid/location/Location;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lloy;->a:Llhs;

    new-instance v1, Llpr;

    invoke-direct {v1, p1}, Llpr;-><init>(Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Llhs;->a(Llhr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lloy;->a:Llhs;

    invoke-virtual {v0}, Llhs;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbai;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-direct {p0, p1}, Lloy;->a(Landroid/location/Location;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
