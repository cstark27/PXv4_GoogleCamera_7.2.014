.class final Lnuw;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private final synthetic a:Lnuy;


# direct methods
.method public constructor <init>(Lnuy;)V
    .locals 0

    iput-object p1, p0, Lnuw;->a:Lnuy;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string p1, "SiteId"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ResponseCode"

    const/4 v1, 0x5

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    sget-object v0, Lnuy;->h:Lpzf;

    invoke-virtual {v0}, Lpzf;->d()Lpzb;

    move-result-object v0

    check-cast v0, Lpze;

    const-string v1, "com/google/android/libraries/lens/view/hats/BaseHatsSurveyManager$1"

    const-string v2, "onReceive"

    const/16 v3, 0x35

    const-string v4, "BaseHatsSurveyManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpze;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpzb;

    move-result-object v0

    check-cast v0, Lpze;

    const-string v1, "Survey downloaded %s: %s"

    invoke-interface {v0, v1, p1, p2}, Lpze;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    if-nez p2, :cond_2

    iget-object p2, p0, Lnuw;->a:Lnuy;

    iget-object p2, p2, Lnuy;->e:Lpka;

    invoke-virtual {p2}, Lpka;->a()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lnuw;->a:Lnuy;

    iget-object p2, p2, Lnuy;->e:Lpka;

    invoke-virtual {p2}, Lpka;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnvd;

    iget-object p2, p2, Lnvd;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lnuw;->a:Lnuy;

    iget-object p2, p1, Lnuy;->e:Lpka;

    invoke-virtual {p2}, Lpka;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnvd;

    invoke-virtual {p1, p2}, Lnuy;->a(Lnvd;)V

    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Lnuw;->a:Lnuy;

    const/16 v0, 0xa

    invoke-virtual {p2, v0, p1}, Lnuy;->a(ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lnuw;->a:Lnuy;

    sget-object v1, Lnvc;->g:Lnvc;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    iget-boolean v2, v1, Lqus;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v3, v1, Lqus;->c:Z

    :cond_3
    iget-object v2, v1, Lqus;->b:Lqux;

    check-cast v2, Lnvc;

    const/4 v4, 0x6

    invoke-static {v4}, Lnvu;->a(I)I

    move-result v4

    iput v4, v2, Lnvc;->a:I

    iget-boolean v2, v1, Lqus;->c:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v3, v1, Lqus;->c:Z

    :cond_4
    iget-object v2, v1, Lqus;->b:Lqux;

    check-cast v2, Lnvc;

    iput p2, v2, Lnvc;->e:I

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iput-object p1, v2, Lnvc;->c:Ljava/lang/String;

    :goto_1
    iget-object p1, v0, Lnuy;->f:Lnuc;

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object p2

    check-cast p2, Lnvc;

    invoke-virtual {p2}, Lqtc;->al()[B

    move-result-object p2

    invoke-interface {p1, p2}, Lnuc;->a([B)V

    return-void
.end method
