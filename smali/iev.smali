.class public final Liev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyy;
.implements Leyp;
.implements Leyw;
.implements Leyx;
.implements Leww;
.implements Leym;


# instance fields
.field public final a:Lmkh;

.field public b:Z

.field private final c:Landroid/content/Context;

.field private final d:Lbgd;

.field private e:Z

.field private final f:Landroid/content/BroadcastReceiver;

.field private final g:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbgd;Lmkg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Liev;->b:Z

    new-instance v1, Liet;

    invoke-direct {v1, p0}, Liet;-><init>(Liev;)V

    iput-object v1, p0, Liev;->f:Landroid/content/BroadcastReceiver;

    new-instance v1, Lieu;

    invoke-direct {v1, p0}, Lieu;-><init>(Liev;)V

    iput-object v1, p0, Liev;->g:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Liev;->c:Landroid/content/Context;

    iput-object p2, p0, Liev;->d:Lbgd;

    const-string p1, "ActivityCloseSec"

    invoke-interface {p3, p1}, Lmkg;->a(Ljava/lang/String;)Lmkh;

    move-result-object p1

    iput-object p1, p0, Liev;->a:Lmkh;

    iput-boolean v0, p0, Liev;->e:Z

    return-void
.end method

.method private final b()V
    .locals 2

    iget-boolean v0, p0, Liev;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liev;->a:Lmkh;

    const-string v1, "Detaching secure activity shutdown receivers."

    invoke-interface {v0, v1}, Lmkh;->b(Ljava/lang/String;)V

    iget-object v0, p0, Liev;->c:Landroid/content/Context;

    iget-object v1, p0, Liev;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Liev;->c:Landroid/content/Context;

    iget-object v1, p0, Liev;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Liev;->e:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 3

    iget-boolean v0, p0, Liev;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Liev;->a:Lmkh;

    const-string v1, "Attaching secure activity shutdown receivers."

    invoke-interface {v0, v1}, Lmkh;->d(Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Liev;->c:Landroid/content/Context;

    iget-object v2, p0, Liev;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Liev;->c:Landroid/content/Context;

    iget-object v2, p0, Liev;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Liev;->e:Z

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 0

    invoke-direct {p0}, Liev;->b()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Liev;->b()V

    iget-object v0, p0, Liev;->d:Lbgd;

    invoke-virtual {v0, p1}, Lbgd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Liev;->b:Z

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Liev;->b:Z

    return-void
.end method

.method public final l()V
    .locals 0

    invoke-direct {p0}, Liev;->b()V

    return-void
.end method
