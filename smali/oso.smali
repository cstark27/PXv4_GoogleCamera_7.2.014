.class public final Loso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Losl;


# instance fields
.field public final a:Landroid/net/wifi/WifiConfiguration;

.field private final b:Landroid/net/wifi/WifiManager;

.field private final c:Lorn;

.field private final d:Losr;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/net/wifi/WifiManager;Lorn;Landroid/net/wifi/WifiConfiguration;Losr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loso;->b:Landroid/net/wifi/WifiManager;

    iput-object p2, p0, Loso;->c:Lorn;

    iput-object p3, p0, Loso;->a:Landroid/net/wifi/WifiConfiguration;

    iput-object p4, p0, Loso;->d:Losr;

    const/4 p1, 0x0

    iput-boolean p1, p0, Loso;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Loso;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Loso;->e:Z

    iget-object v2, p0, Loso;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2, v0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    iget-object v2, p0, Loso;->b:Landroid/net/wifi/WifiManager;

    iget-object v3, p0, Loso;->a:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v2, v3}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "netid == -1"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v2, p0, Loso;->c:Lorn;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Loso;->a:Landroid/net/wifi/WifiConfiguration;

    iget-object v3, v3, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    aput-object v3, v0, v1

    const v1, 0x7f13032d

    invoke-interface {v2, v1, v0}, Lorn;->a(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Loso;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3, v2, v0}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "enabledNetwork"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v2, p0, Loso;->c:Lorn;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Loso;->a:Landroid/net/wifi/WifiConfiguration;

    iget-object v3, v3, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    aput-object v3, v0, v1

    const v1, 0x7f130333

    invoke-interface {v2, v1, v0}, Lorn;->a(I[Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "notified SSID"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Loso;->d:Losr;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.WIFI_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Losr;->a(Landroid/content/Intent;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "started activity"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Loxu;->a:Loxu;

    const-class v2, Loso;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "act() was called more than once."

    invoke-virtual {v0, v2, v3, v1}, Loxu;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
