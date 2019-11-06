.class public final Llrm;
.super Lljw;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lljl;Llfk;Llfl;)V
    .locals 7

    const/16 v3, 0x33

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
.method protected final bridge synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "com.google.android.gms.phenotype.internal.IPhenotypeService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Llrl;

    if-nez v1, :cond_0

    new-instance v0, Llrk;

    invoke-direct {v0, p1}, Llrk;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    check-cast v0, Llrl;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.phenotype.service.START"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.phenotype.internal.IPhenotypeService"

    return-object v0
.end method

.method public final c()I
    .locals 1

    const v0, 0x8f95d0

    return v0
.end method

.method public final n()[Llem;
    .locals 1

    sget-object v0, Llqu;->a:[Llem;

    return-object v0
.end method
