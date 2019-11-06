.class public final Llqk;
.super Lljw;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lljl;Llfk;Llfl;)V
    .locals 7

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lljw;-><init>(Landroid/content/Context;Landroid/os/Looper;ILljl;Llfk;Llfl;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "com.google.android.gms.panorama.internal.IPanoramaService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Llqj;

    if-nez v1, :cond_0

    new-instance v0, Llqi;

    invoke-direct {v0, p1}, Llqi;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    check-cast v0, Llqj;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.panorama.service.START"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.panorama.internal.IPanoramaService"

    return-object v0
.end method

.method public final c()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final m()[Llem;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Llem;

    sget-object v1, Llpz;->a:Llem;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
