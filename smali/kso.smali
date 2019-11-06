.class final synthetic Lkso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkss;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lkss;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkso;->a:Lkss;

    iput-object p2, p0, Lkso;->b:Ljava/lang/String;

    iput-object p3, p0, Lkso;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lkso;->a:Lkss;

    iget-object v1, p0, Lkso;->b:Ljava/lang/String;

    iget-object v2, p0, Lkso;->c:Ljava/lang/Runnable;

    :try_start_0
    invoke-virtual {v0}, Lkss;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lkss;->a:Ljava/lang/String;

    iget-object v3, v0, Lkss;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, v0, Lkss;->b:Lmkh;

    const-string v1, "sendMessageAsync failed because can\'t find node!"

    invoke-interface {v0, v1}, Lmkh;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v0, v3, v1, v4}, Lkss;->a(Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :goto_1
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
