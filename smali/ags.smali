.class final Lags;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/os/Handler;

.field private final synthetic b:Laid;

.field private final synthetic c:Lahb;


# direct methods
.method public constructor <init>(Lahb;Landroid/os/Handler;Laid;)V
    .locals 0

    iput-object p1, p0, Lags;->c:Lahb;

    iput-object p2, p0, Lags;->a:Landroid/os/Handler;

    iput-object p3, p0, Lags;->b:Laid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lags;->c:Lahb;

    iget-object v1, v0, Lahb;->a:Lahl;

    sget-object v2, Lahl;->a:Lajt;

    iget-object v1, v1, Lahl;->d:Lahd;

    iget-object v2, p0, Lags;->a:Landroid/os/Handler;

    iget-object v3, p0, Lags;->b:Laid;

    invoke-static {v2, v0, v3}, Lahi;->a(Landroid/os/Handler;Laio;Laid;)Lahi;

    move-result-object v0

    const/16 v2, 0x6b

    invoke-virtual {v1, v2, v0}, Lahd;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
