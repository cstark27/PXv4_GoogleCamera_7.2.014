.class final Lnkn;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private final synthetic a:Lnks;


# direct methods
.method public constructor <init>(Lnks;)V
    .locals 0

    iput-object p1, p0, Lnkn;->a:Lnks;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Lnkn;->a:Lnks;

    iget-object p2, p1, Lnks;->a:Landroid/net/wifi/WifiManager;

    const v0, 0x7f1303f8

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object p2

    sget-object v1, Lnkr;->a:[I

    invoke-virtual {p2}, Landroid/net/wifi/SupplicantState;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, -0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lnks;->c()V

    invoke-virtual {p1, v0}, Lnks;->a(I)V

    return-void

    :pswitch_1
    iget-boolean p2, p1, Lnks;->c:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lnks;->c()V

    iget-object p2, p1, Lnks;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result p2

    iget v0, p1, Lnks;->b:I

    if-ne p2, v0, :cond_0

    iput v1, p1, Lnks;->b:I

    invoke-virtual {p1}, Lnks;->d()V

    return-void

    :cond_0
    const p2, 0x7f1303f7

    invoke-virtual {p1, p2}, Lnks;->a(I)V

    return-void

    :pswitch_2
    iget-boolean p2, p1, Lnks;->c:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lnks;->c()V

    iput v1, p1, Lnks;->b:I

    invoke-virtual {p1}, Lnks;->e()V

    return-void

    :pswitch_3
    const/4 p2, 0x1

    iput-boolean p2, p1, Lnks;->c:Z

    return-void

    :cond_2
    :goto_0
    return-void

    :cond_3
    nop

    invoke-virtual {p1, v0}, Lnks;->a(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
