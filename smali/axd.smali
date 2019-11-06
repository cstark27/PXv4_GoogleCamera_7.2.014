.class public final Laxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final f:Laxc;


# instance fields
.field private volatile a:Lako;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Landroid/os/Handler;

.field private final e:Laxc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laxb;

    invoke-direct {v0}, Laxb;-><init>()V

    sput-object v0, Laxd;->f:Laxc;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laxd;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laxd;->c:Ljava/util/Map;

    new-instance v0, Lhw;

    invoke-direct {v0}, Lhw;-><init>()V

    new-instance v0, Lhw;

    invoke-direct {v0}, Lhw;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Laxd;->f:Laxc;

    iput-object v0, p0, Laxd;->e:Laxc;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Laxd;->d:Landroid/os/Handler;

    return-void
.end method

.method private static a(Landroid/app/Activity;)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Laxd;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static c(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Laxd;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lako;
    .locals 5

    if-eqz p1, :cond_a

    invoke-static {}, Lazw;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_7

    instance-of v0, p1, Ldl;

    if-eqz v0, :cond_2

    check-cast p1, Ldl;

    invoke-static {}, Lazw;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldl;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Laxd;->a(Landroid/content/Context;)Lako;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Laxd;->a(Landroid/app/Activity;)V

    invoke-virtual {p1}, Ldl;->d()Ldq;

    move-result-object v0

    invoke-static {p1}, Laxd;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Laxd;->a(Ldq;Z)Laxh;

    move-result-object v0

    iget-object v1, v0, Laxh;->c:Lako;

    if-eqz v1, :cond_1

    move-object p1, v1

    :goto_0
    return-object p1

    :cond_1
    invoke-static {p1}, Lajy;->a(Landroid/content/Context;)Lajy;

    move-result-object v1

    iget-object v2, p0, Laxd;->e:Laxc;

    iget-object v3, v0, Laxh;->a:Lawn;

    iget-object v4, v0, Laxh;->b:Laxe;

    invoke-interface {v2, v1, v3, v4, p1}, Laxc;->a(Lajy;Laww;Laxe;Landroid/content/Context;)Lako;

    move-result-object p1

    iput-object p1, v0, Laxh;->c:Lako;

    return-object p1

    :cond_2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/app/Activity;

    invoke-static {}, Lazw;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Laxd;->a(Landroid/content/Context;)Lako;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Laxd;->a(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {p1}, Laxd;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Laxd;->a(Landroid/app/FragmentManager;Z)Laxa;

    move-result-object v0

    iget-object v1, v0, Laxa;->c:Lako;

    if-eqz v1, :cond_4

    move-object p1, v1

    :goto_1
    return-object p1

    :cond_4
    invoke-static {p1}, Lajy;->a(Landroid/content/Context;)Lajy;

    move-result-object v1

    iget-object v2, p0, Laxd;->e:Laxc;

    iget-object v3, v0, Laxa;->a:Lawn;

    iget-object v4, v0, Laxa;->b:Laxe;

    invoke-interface {v2, v1, v3, v4, p1}, Laxc;->a(Lajy;Laww;Laxe;Landroid/content/Context;)Lako;

    move-result-object p1

    iput-object p1, v0, Laxa;->c:Lako;

    return-object p1

    :cond_5
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Laxd;->a(Landroid/content/Context;)Lako;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    iget-object v0, p0, Laxd;->a:Lako;

    if-nez v0, :cond_9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laxd;->a:Lako;

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lajy;->a(Landroid/content/Context;)Lajy;

    move-result-object v0

    iget-object v1, p0, Laxd;->e:Laxc;

    new-instance v2, Lawo;

    invoke-direct {v2}, Lawo;-><init>()V

    new-instance v3, Lawv;

    invoke-direct {v3}, Lawv;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v1, v0, v2, v3, p1}, Laxc;->a(Lajy;Laww;Laxe;Landroid/content/Context;)Lako;

    move-result-object p1

    iput-object p1, p0, Laxd;->a:Lako;

    :cond_8
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_9
    :goto_3
    iget-object p1, p0, Laxd;->a:Lako;

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/app/FragmentManager;Z)Laxa;
    .locals 2

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Laxa;

    if-nez v1, :cond_1

    iget-object v1, p0, Laxd;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxa;

    if-nez v1, :cond_1

    new-instance v1, Laxa;

    invoke-direct {v1}, Laxa;-><init>()V

    if-eqz p2, :cond_0

    iget-object p2, v1, Laxa;->a:Lawn;

    invoke-virtual {p2}, Lawn;->a()V

    :cond_0
    iget-object p2, p0, Laxd;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p2, p0, Laxd;->d:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_1
    nop

    :goto_0
    return-object v1
.end method

.method public final a(Ldq;Z)Laxh;
    .locals 2

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Ldq;->a(Ljava/lang/String;)Ldj;

    move-result-object v1

    check-cast v1, Laxh;

    if-nez v1, :cond_1

    iget-object v1, p0, Laxd;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxh;

    if-nez v1, :cond_1

    new-instance v1, Laxh;

    invoke-direct {v1}, Laxh;-><init>()V

    if-eqz p2, :cond_0

    iget-object p2, v1, Laxh;->a:Lawn;

    invoke-virtual {p2}, Lawn;->a()V

    :cond_0
    iget-object p2, p0, Laxd;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ldq;->a()Lel;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Lel;->a(Ldj;Ljava/lang/String;)Lel;

    move-result-object p2

    invoke-virtual {p2}, Lel;->d()V

    iget-object p2, p0, Laxd;->d:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_1
    nop

    :goto_0
    return-object v1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 p1, 0x0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ldq;

    iget-object p1, p0, Laxd;->c:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    move-object v0, v1

    move-object v1, p1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/app/FragmentManager;

    iget-object p1, p0, Laxd;->b:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    move-object v0, v1

    move-object v1, p1

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_2

    const/4 v1, 0x5

    const-string v3, "RMRetriever"

    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x3d

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    return p1
.end method
