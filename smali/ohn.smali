.class public final Lohn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lohn;


# instance fields
.field public final b:Lohp;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lohp;

    invoke-direct {v0}, Lohp;-><init>()V

    iput-object v0, p0, Lohn;->b:Lohp;

    return-void
.end method

.method public static a(Landroid/app/Application;)Lohn;
    .locals 4

    sget-object v0, Lohn;->a:Lohn;

    if-nez v0, :cond_1

    const-class v0, Lohn;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lohn;->a:Lohn;

    if-nez v1, :cond_0

    new-instance v1, Lohn;

    invoke-direct {v1}, Lohn;-><init>()V

    iget-object v2, v1, Lohn;->b:Lohp;

    iget-object v3, v2, Lohp;->a:Loho;

    invoke-virtual {p0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v2, v2, Lohp;->a:Loho;

    invoke-virtual {p0, v2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v1, Lohn;->a:Lohn;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lohn;->a:Lohn;

    return-object p0
.end method


# virtual methods
.method public final a(Lohm;)V
    .locals 1

    iget-object v0, p0, Lohn;->b:Lohp;

    invoke-static {p1}, Lorm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lohp;->a:Loho;

    iget-object v0, v0, Loho;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lohm;)V
    .locals 1

    iget-object v0, p0, Lohn;->b:Lohp;

    invoke-static {p1}, Lorm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lohp;->a:Loho;

    iget-object v0, v0, Loho;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
