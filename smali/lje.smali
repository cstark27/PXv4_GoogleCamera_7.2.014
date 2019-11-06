.class public final Llje;
.super Lliw;
.source "PG"


# instance fields
.field private final c:Landroid/os/IBinder;

.field private final synthetic d:Lljh;


# direct methods
.method public constructor <init>(Lljh;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Llje;->d:Lljh;

    invoke-direct {p0, p1, p2, p4}, Lliw;-><init>(Lljh;ILandroid/os/Bundle;)V

    iput-object p3, p0, Llje;->c:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method protected final a(Llej;)V
    .locals 1

    iget-object v0, p0, Llje;->d:Lljh;

    iget-object v0, v0, Lljh;->j:Lliy;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lliy;->a(Llej;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method protected final a()Z
    .locals 7

    const-string v0, "GmsClient"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Llje;->c:Landroid/os/IBinder;

    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Llje;->d:Lljh;

    invoke-virtual {v3}, Lljh;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Llje;->d:Lljh;

    invoke-virtual {v3}, Lljh;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x22

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "service descriptor mismatch: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " vs. "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p0, Llje;->d:Lljh;

    iget-object v2, p0, Llje;->c:Landroid/os/IBinder;

    invoke-virtual {v0, v2}, Lljh;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Llje;->d:Lljh;

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4, v0}, Lljh;->a(IILandroid/os/IInterface;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Llje;->d:Lljh;

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v4, v0}, Lljh;->a(IILandroid/os/IInterface;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Llje;->d:Lljh;

    const/4 v1, 0x0

    iput-object v1, v0, Lljh;->k:Llej;

    iget-object v0, v0, Lljh;->i:Llix;

    if-eqz v0, :cond_3

    check-cast v0, Llju;

    iget-object v0, v0, Llju;->a:Llgr;

    invoke-interface {v0}, Llgr;->a()V

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_1
    return v1

    :catch_0
    move-exception v2

    const-string v2, "service probably died"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
