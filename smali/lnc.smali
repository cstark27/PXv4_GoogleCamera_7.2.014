.class public final Llnc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Llnc;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-class v0, Landroid/content/SharedPreferences;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llnc;->a:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Llnb;

    invoke-direct {v1, p0}, Llnb;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Llnd;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    sput-object p0, Llnc;->a:Landroid/content/SharedPreferences;

    :goto_0
    sget-object p0, Llnc;->a:Landroid/content/SharedPreferences;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
