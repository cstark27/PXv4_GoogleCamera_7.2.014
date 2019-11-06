.class public final Lrgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgr;


# static fields
.field private static final a:Lopt;

.field private static final b:Lopt;

.field private static final c:Lopt;

.field private static final d:Lopt;

.field private static final e:Lopt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lops;

    const-string v1, "com.google.android.apps.camera"

    invoke-static {v1}, Lopl;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lops;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lops;->a()Lops;

    move-result-object v0

    invoke-virtual {v0}, Lops;->c()Lops;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Primes__enable_battery_logging"

    invoke-static {v0, v2, v1}, Lopt;->a(Lops;Ljava/lang/String;Z)Lopt;

    move-result-object v2

    sput-object v2, Lrgs;->a:Lopt;

    const-string v2, "Primes__enable_crash_logging"

    invoke-static {v0, v2, v1}, Lopt;->a(Lops;Ljava/lang/String;Z)Lopt;

    move-result-object v2

    sput-object v2, Lrgs;->b:Lopt;

    const-string v2, "Primes__enable_memory_logging"

    invoke-static {v0, v2, v1}, Lopt;->a(Lops;Ljava/lang/String;Z)Lopt;

    move-result-object v2

    sput-object v2, Lrgs;->c:Lopt;

    const-string v2, "Primes__enable_package_metrics_logging"

    invoke-static {v0, v2, v1}, Lopt;->a(Lops;Ljava/lang/String;Z)Lopt;

    move-result-object v2

    sput-object v2, Lrgs;->d:Lopt;

    const-string v2, "Primes__enable_timer_logging"

    invoke-static {v0, v2, v1}, Lopt;->a(Lops;Ljava/lang/String;Z)Lopt;

    move-result-object v0

    sput-object v0, Lrgs;->e:Lopt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lrgs;->a:Lopt;

    invoke-virtual {v0}, Lopt;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lrgs;->b:Lopt;

    invoke-virtual {v0}, Lopt;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lrgs;->c:Lopt;

    invoke-virtual {v0}, Lopt;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lrgs;->d:Lopt;

    invoke-virtual {v0}, Lopt;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lrgs;->e:Lopt;

    invoke-virtual {v0}, Lopt;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
