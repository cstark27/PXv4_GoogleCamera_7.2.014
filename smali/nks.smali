.class public final Lnks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Losl;


# instance fields
.field public final a:Landroid/net/wifi/WifiManager;

.field public b:I

.field public c:Z

.field private final d:Lorn;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Landroid/content/Context;

.field private final h:Landroid/content/BroadcastReceiver;

.field private final i:Lnkf;

.field private j:Lli;

.field private k:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lnkf;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnkn;

    invoke-direct {v0, p0}, Lnkn;-><init>(Lnks;)V

    iput-object v0, p0, Lnks;->h:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lnks;->e:Ljava/lang/String;

    iput-object p2, p0, Lnks;->f:Ljava/lang/String;

    iput-object p4, p0, Lnks;->g:Landroid/content/Context;

    iput-object p3, p0, Lnks;->i:Lnkf;

    new-instance p1, Lnkh;

    invoke-direct {p1, p4}, Lnkh;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lnks;->d:Lorn;

    const-class p1, Landroid/net/wifi/WifiManager;

    invoke-static {p4, p1}, Liz;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lnks;->a:Landroid/net/wifi/WifiManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-object v0, p0, Lnks;->g:Landroid/content/Context;

    const-string v1, "android.permission.CHANGE_WIFI_STATE"

    invoke-static {v0, v1}, Liz;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lnks;->b:I

    iget-object v0, p0, Lnks;->i:Lnkf;

    invoke-virtual {v0}, Lnkf;->a()Lpka;

    move-result-object v0

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llh;

    iget-object v1, v0, Llh;->a:Lld;

    const/4 v2, 0x0

    iput-object v2, v1, Lld;->n:Landroid/view/View;

    const v3, 0x7f0e00cc

    iput v3, v1, Lld;->m:I

    const/4 v3, 0x0

    iput-boolean v3, v1, Lld;->o:Z

    iget-object v3, v1, Lld;->a:Landroid/content/Context;

    const v4, 0x7f1300e9

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v1, Lld;->f:Ljava/lang/CharSequence;

    iget-object v1, v0, Llh;->a:Lld;

    iput-object v2, v1, Lld;->g:Landroid/content/DialogInterface$OnClickListener;

    new-instance v1, Lnko;

    invoke-direct {v1}, Lnko;-><init>()V

    iget-object v2, v0, Llh;->a:Lld;

    iget-object v3, v2, Lld;->a:Landroid/content/Context;

    const v4, 0x7f1300c2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lld;->h:Ljava/lang/CharSequence;

    iget-object v2, v0, Llh;->a:Lld;

    iput-object v1, v2, Lld;->i:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0}, Llh;->a()Lli;

    move-result-object v0

    iput-object v0, p0, Lnks;->j:Lli;

    invoke-virtual {v0}, Lli;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    iget-object v1, p0, Lnks;->g:Landroid/content/Context;

    const v2, 0x7f0800ff

    invoke-static {v1, v2}, Liz;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lnks;->j:Lli;

    invoke-virtual {v0}, Lli;->show()V

    iget-object v0, p0, Lnks;->j:Lli;

    const v1, 0x7f0b00c2

    invoke-virtual {v0, v1}, Lmf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v2, p0, Lnks;->j:Lli;

    const v3, 0x7f0b00c0

    invoke-virtual {v2, v3}, Lmf;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iget-object v4, p0, Lnks;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnks;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnks;->g:Landroid/content/Context;

    const v2, 0x7f060268

    invoke-static {v0, v2}, Liz;->b(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, p0, Lnks;->g:Landroid/content/Context;

    const v4, 0x7f060248

    invoke-static {v2, v4}, Liz;->b(Landroid/content/Context;I)I

    move-result v2

    iget-object v4, p0, Lnks;->g:Landroid/content/Context;

    const v5, 0x7f060249

    invoke-static {v4, v5}, Liz;->b(Landroid/content/Context;I)I

    move-result v10

    iget-object v4, p0, Lnks;->j:Lli;

    invoke-virtual {v4, v1}, Lmf;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iget-object v4, p0, Lnks;->j:Lli;

    invoke-virtual {v4, v3}, Lmf;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-static {v3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iget-object v4, p0, Lnks;->j:Lli;

    const v5, 0x7f0b00bf

    invoke-virtual {v4, v5}, Lmf;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/TextView;

    iget-object v4, p0, Lnks;->j:Lli;

    const v5, 0x7f0b00c1

    invoke-virtual {v4, v5}, Lmf;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/TextView;

    new-instance v12, Lnkj;

    move-object v4, v12

    move-object v5, v1

    move v6, v0

    move v8, v10

    move v9, v2

    invoke-direct/range {v4 .. v9}, Lnkj;-><init>(Landroid/widget/EditText;ILandroid/widget/TextView;II)V

    invoke-virtual {v1, v12}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v12, Lnkk;

    move-object v4, v12

    move-object v5, v3

    move-object v7, v11

    invoke-direct/range {v4 .. v9}, Lnkk;-><init>(Landroid/widget/EditText;ILandroid/widget/TextView;II)V

    invoke-virtual {v3, v12}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lnks;->j:Lli;

    const v2, 0x7f0b008d

    invoke-virtual {v0, v2}, Lmf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v2, p0, Lnks;->j:Lli;

    const v4, 0x7f0b008c

    invoke-virtual {v2, v4}, Lmf;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    invoke-static {v2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    new-instance v4, Lnkl;

    invoke-direct {v4, v1}, Lnkl;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lnkm;

    invoke-direct {v0, v3}, Lnkm;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lnks;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lnks;->d:Lorn;

    const v1, 0x7f1303f7

    invoke-interface {v0, v1}, Lorn;->a(I)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lnks;->d:Lorn;

    invoke-interface {v0, p1}, Lorn;->a(I)V

    iget-object p1, p0, Lnks;->j:Lli;

    invoke-virtual {p1}, Lli;->dismiss()V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lnks;->j:Lli;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lli;->a(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v2, Lnkp;

    invoke-direct {v2, p0}, Lnkp;-><init>(Lnks;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lnks;->j:Lli;

    const v2, 0x7f0b0095

    invoke-virtual {v0, v2}, Lmf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lnks;->j:Lli;

    const v3, 0x7f0b016b

    invoke-virtual {v0, v3}, Lmf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lnks;->j:Lli;

    const v3, 0x7f0b0096

    invoke-virtual {v0, v3}, Lmf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lnks;->j:Lli;

    invoke-virtual {v0, v1}, Lli;->a(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lnks;->j:Lli;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Lli;->a(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lnks;->j:Lli;

    const v2, 0x7f0b00c2

    invoke-virtual {v0, v2}, Lmf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v2, p0, Lnks;->j:Lli;

    const v4, 0x7f0b00c0

    invoke-virtual {v2, v4}, Lmf;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    new-instance v4, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v4}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    :try_start_0
    invoke-static {}, Lorp;->f()Lors;

    move-result-object v4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lors;->a(Ljava/lang/String;)Lors;

    move-result-object v0

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lors;->b(Ljava/lang/String;)Lors;

    move-result-object v0

    sget-object v2, Lorq;->c:Lorq;

    invoke-interface {v0, v2}, Lors;->a(Lorq;)Lors;

    move-result-object v0

    invoke-interface {v0}, Lors;->a()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0
    :try_end_0
    .catch Lorr; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lnks;->a:Landroid/net/wifi/WifiManager;

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    iget-object v2, p0, Lnks;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2, v0}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v0

    iput v0, p0, Lnks;->b:I

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lnks;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnks;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v0

    sget-object v1, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lnks;->b:I

    iget-object v1, p0, Lnks;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnks;->d()V

    return-void

    :cond_1
    :goto_0
    nop

    iput-boolean v3, p0, Lnks;->c:Z

    iget-object v0, p0, Lnks;->k:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    nop

    invoke-interface {v0, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :goto_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lnks;->g:Landroid/content/Context;

    iget-object v2, p0, Lnks;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {v4}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lnkq;

    invoke-direct {v1, p0}, Lnkq;-><init>(Lnks;)V

    const-wide/16 v2, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lnks;->k:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lnks;->a:Landroid/net/wifi/WifiManager;

    iget v1, p0, Lnks;->b:I

    invoke-virtual {v0, v1, v4}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lnks;->c()V

    const v0, 0x7f1303f7

    invoke-virtual {p0, v0}, Lnks;->a(I)V

    :cond_3
    return-void

    :cond_4
    const v0, 0x7f130165

    invoke-virtual {p0, v0}, Lnks;->a(I)V

    return-void

    :cond_5
    const v0, 0x7f1303f8

    invoke-virtual {p0, v0}, Lnks;->a(I)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lnks;->e()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lnks;->g:Landroid/content/Context;

    iget-object v1, p0, Lnks;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lnks;->k:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lnks;->j:Lli;

    const v1, 0x7f0b0096

    invoke-virtual {v0, v1}, Lmf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lnks;->j:Lli;

    const v2, 0x7f0b016b

    invoke-virtual {v0, v2}, Lmf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lnks;->j:Lli;

    const v2, 0x7f0b0095

    invoke-virtual {v0, v2}, Lmf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lnks;->j:Lli;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lli;->a(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lnks;->j:Lli;

    const/4 v3, -0x2

    invoke-virtual {v0, v3}, Lli;->a(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lnks;->j:Lli;

    const v1, 0x7f0b00c2

    invoke-virtual {v0, v1}, Lmf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnks;->j:Lli;

    const v3, 0x7f0b0242

    invoke-virtual {v1, v3}, Lmf;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lnks;->g:Landroid/content/Context;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const v0, 0x7f13038c

    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lnks;->d:Lorn;

    const v1, 0x7f1303f6

    invoke-interface {v0, v1}, Lorn;->a(I)V

    iget-object v0, p0, Lnks;->j:Lli;

    const v1, 0x7f0b0096

    invoke-virtual {v0, v1}, Lmf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lnks;->j:Lli;

    const v2, 0x7f0b0095

    invoke-virtual {v0, v2}, Lmf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lnks;->j:Lli;

    const v1, 0x7f0b016b

    invoke-virtual {v0, v1}, Lmf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lnks;->j:Lli;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lli;->a(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lnks;->j:Lli;

    const/4 v2, -0x2

    invoke-virtual {v0, v2}, Lli;->a(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method
