.class final synthetic Lfue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfuf;


# direct methods
.method public constructor <init>(Lfuf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfue;->a:Lfuf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lfue;->a:Lfuf;

    iget-object v1, v0, Lfuf;->a:Lfug;

    iget-object v1, v1, Lfug;->a:Lfuh;

    iget-object v1, v1, Lfuh;->e:Lmjx;

    sget-object v2, Lfsa;->b:Lfsa;

    invoke-interface {v1, v2}, Lmjx;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lfuf;->a:Lfug;

    iget-object v0, v0, Lfug;->a:Lfuh;

    iget-object v1, v0, Lfuh;->c:Lbet;

    invoke-interface {v1}, Lbet;->a()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "more_modes_route"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v0, Lfuh;->a:Lmkh;

    const-string v5, "More Modes route to: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-interface {v4, v6}, Lmkh;->d(Ljava/lang/String;)V

    const-string v4, "com.google.assistant.extra.CAMERA_MODE"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-static {v1}, Lbeu;->g(Landroid/content/Intent;)Lklx;

    move-result-object v1

    iget-object v0, v0, Lfuh;->b:Lkaf;

    invoke-interface {v0, v1}, Lkaf;->b(Lklx;)V

    return-void

    :cond_1
    return-void
.end method
