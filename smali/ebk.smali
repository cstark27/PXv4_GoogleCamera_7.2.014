.class final Lebk;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private final synthetic a:Lebo;


# direct methods
.method public constructor <init>(Lebo;)V
    .locals 0

    iput-object p1, p0, Lebk;->a:Lebo;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "com.google.android.apps.camera.remotecontrol.remotekey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    const-string v0, "key_value"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    sget-object p1, Lebo;->a:Ljava/lang/String;

    const-string p2, "Unknown Key event received. Ignoring it."

    invoke-static {p1, p2}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_0
    sget-object p2, Lebo;->a:Ljava/lang/String;

    invoke-static {p2}, Lliv;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lebk;->a:Lebo;

    invoke-virtual {p2, v0}, Lebo;->a(Z)Z

    iget-object p2, p0, Lebk;->a:Lebo;

    invoke-virtual {p2, p1}, Lebo;->a(Z)Z

    goto/16 :goto_6

    :pswitch_1
    sget-object p2, Lebo;->a:Ljava/lang/String;

    invoke-static {p2}, Lliv;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lebk;->a:Lebo;

    iget-object p2, p2, Lebo;->b:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebl;

    invoke-interface {v1, v0}, Lebl;->b(Z)V

    invoke-interface {v1, p1}, Lebl;->b(Z)V

    goto :goto_0

    :pswitch_2
    sget-object p2, Lebo;->a:Ljava/lang/String;

    invoke-static {p2}, Lliv;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lebk;->a:Lebo;

    iget-object p2, p2, Lebo;->b:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebl;

    invoke-interface {v1, v0}, Lebl;->c(Z)V

    invoke-interface {v1, p1}, Lebl;->c(Z)V

    goto :goto_1

    :pswitch_3
    sget-object p2, Lebo;->a:Ljava/lang/String;

    invoke-static {p2}, Lliv;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lebk;->a:Lebo;

    iget-object p2, p2, Lebo;->b:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebl;

    invoke-interface {v1, v0}, Lebl;->d(Z)V

    invoke-interface {v1, p1}, Lebl;->d(Z)V

    goto :goto_2

    :pswitch_4
    sget-object p2, Lebo;->a:Ljava/lang/String;

    invoke-static {p2}, Lliv;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lebk;->a:Lebo;

    iget-object p2, p2, Lebo;->b:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebl;

    invoke-interface {v1, v0}, Lebl;->d(Z)V

    invoke-interface {v1, p1}, Lebl;->d(Z)V

    goto :goto_3

    :pswitch_5
    sget-object p1, Lebo;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lebk;->a:Lebo;

    iget-object p1, p1, Lebo;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lebl;

    invoke-interface {p2}, Lebl;->a()V

    goto :goto_4

    :pswitch_6
    sget-object p2, Lebo;->a:Ljava/lang/String;

    invoke-static {p2}, Lliv;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lebk;->a:Lebo;

    iget-object p2, p2, Lebo;->b:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebl;

    invoke-interface {v1, v0}, Lebl;->a(Z)V

    invoke-interface {v1, p1}, Lebl;->a(Z)V

    goto :goto_5

    :cond_0
    :goto_6
    iget-object p1, p0, Lebk;->a:Lebo;

    iget-object p1, p1, Lebo;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lebm;

    invoke-interface {p2}, Lebm;->a()V

    goto :goto_7

    :cond_1
    return-void

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
