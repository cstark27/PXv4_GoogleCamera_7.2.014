.class final Llw;
.super Lly;
.source "PG"


# instance fields
.field private final a:Landroid/os/PowerManager;

.field private final synthetic b:Lmd;


# direct methods
.method public constructor <init>(Lmd;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Llw;->b:Lmd;

    invoke-direct {p0, p1}, Lly;-><init>(Lmd;)V

    const-string p1, "power"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Llw;->a:Landroid/os/PowerManager;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Llw;->a:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Llw;->b:Lmd;

    invoke-virtual {v0}, Lmd;->s()V

    return-void
.end method

.method public final c()Landroid/content/IntentFilter;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method
