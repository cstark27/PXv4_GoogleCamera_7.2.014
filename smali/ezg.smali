.class final Lezg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezk;
.implements Llpa;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final c:I

.field private static final i:Landroid/net/Uri;


# instance fields
.field public b:Z

.field public d:Landroid/location/Location;

.field public e:J

.field public f:J

.field public g:Z

.field public final h:Llfj;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FusedLocProvider"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lezg;->a:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v0}, Lkot;->b(I)I

    move-result v0

    sput v0, Lezg;->c:I

    const-string v0, "content://com.google.settings/partner"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lezg;->i:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lezg;->b:Z

    invoke-static {p1}, Llpd;->a(Landroid/content/Context;)Llfj;

    move-result-object p1

    iput-object p1, p0, Lezg;->h:Llfj;

    iput-object p2, p0, Lezg;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gsf.GOOGLE_APPS_LOCATION_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 p0, 0x0

    const/4 v0, 0x0

    :try_start_0
    sget-object v3, Lezg;->i:Landroid/net/Uri;

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "value"

    aput-object v5, v4, p0

    const-string v5, "name=?"

    new-array v6, v1, [Ljava/lang/String;

    const-string v7, "use_location_for_services"

    aput-object v7, v6, p0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v2, v0

    goto :goto_5

    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v2, v0

    :goto_1
    :try_start_2
    sget-object v4, Lezg;->a:Ljava/lang/String;

    const-string v5, "Failed to get \'Use My Location\' setting"

    invoke-static {v4, v5, v3}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_2

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :cond_2
    nop

    nop

    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    if-eq v0, v1, :cond_6

    goto :goto_4

    :catch_2
    move-exception v0

    :cond_4
    :goto_4
    return p0

    :catchall_1
    move-exception p0

    nop

    nop

    :goto_5
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p0

    :cond_6
    nop

    return v1
.end method

.method private final b()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lezg;->g:Z

    iget-boolean v0, p0, Lezg;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, Lezg;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lezg;->h:Llfj;

    const-class v1, Llpa;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Listener must not be null"

    invoke-static {p0, v2}, Lctp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Listener type must not be null"

    invoke-static {v1, v2}, Lctp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Listener type must not be empty"

    invoke-static {v1, v2}, Lctp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Llhq;

    invoke-direct {v2, p0, v1}, Llhq;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Llfj;->a(Llhq;)Llta;

    move-result-object v0

    new-instance v1, Llii;

    invoke-direct {v1}, Llii;-><init>()V

    invoke-virtual {v0, v1}, Llta;->a(Llsk;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lezg;->a:Ljava/lang/String;

    const-string v2, "Failed to remove location listeners. "

    invoke-static {v1, v2, v0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lezg;->b:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static final b(Landroid/location/Location;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lezg;->a:Ljava/lang/String;

    const-string v1, "Fused location API did not provide a location."

    invoke-static {p0, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_1

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    cmpl-double v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lkot;->c(J)J

    move-result-wide v1

    const/16 p0, 0x708

    invoke-static {p0}, Lkot;->b(I)I

    move-result p0

    int-to-long v3, p0

    cmp-long p0, v1, v3

    if-lez p0, :cond_2

    sget-object p0, Lezg;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x5b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Fused location API provided a location from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lkot;->d(J)F

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " seconds ago. Ignoring location."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    sget-object v1, Lezg;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x43

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Fused location API provided a location that is probably incorrect: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public final a()Lqpq;
    .locals 8

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v0

    iget-object v1, p0, Lezg;->d:Landroid/location/Location;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lezg;->e:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    cmp-long v1, v3, v5

    if-gez v1, :cond_1

    sget-object v1, Lezg;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lezg;->e:J

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x4b

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Use cached location, timeMs since last location update="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v4

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lliv;->d(Ljava/lang/String;)V

    iget-object v2, p0, Lezg;->d:Landroid/location/Location;

    goto :goto_1

    :cond_1
    :goto_0
    nop

    iput-object v2, p0, Lezg;->d:Landroid/location/Location;

    nop

    :goto_1
    nop

    if-nez v2, :cond_2

    iget-object v1, p0, Lezg;->h:Llfj;

    invoke-virtual {v1}, Llfj;->b()Llta;

    move-result-object v1

    iget-object v2, p0, Lezg;->j:Ljava/util/concurrent/Executor;

    new-instance v3, Leze;

    invoke-direct {v3, p0, v0}, Leze;-><init>(Lezg;Lqqh;)V

    invoke-virtual {v1, v2, v3}, Llta;->a(Ljava/util/concurrent/Executor;Llss;)Llta;

    return-object v0

    :cond_2
    sget-object v1, Lezg;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lqqh;->b(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final a(Landroid/location/Location;)V
    .locals 7

    sget-object v0, Lezg;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->f(Ljava/lang/String;)V

    invoke-static {p1}, Lezg;->b(Landroid/location/Location;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lezg;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lezg;->f:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/16 v1, 0xa

    invoke-static {v1}, Lkot;->b(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x42480000    # 50.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lezg;->f:J

    sub-long/2addr v1, v3

    const/16 v3, 0x3c

    invoke-static {v3}, Lkot;->b(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    int-to-float v6, v0

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_2

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-direct {p0}, Lezg;->b()V

    cmp-long v5, v1, v3

    if-gtz v5, :cond_3

    const-string v3, "got useful location"

    goto :goto_1

    :cond_3
    const-string v3, "timeout"

    :goto_1
    const-string v4, "onLocationChanged, "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    sget-object v4, Lezg;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x77

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " wih accuracy="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", acceptableAccuracyMeters="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", locationRecordingElapseTimeMs="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lliv;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_1

    sget-object p1, Lezg;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->d(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lezg;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lezg;->g:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lezg;->h:Llfj;

    invoke-virtual {p1}, Llfj;->b()Llta;

    move-result-object p1

    iget-object v0, p0, Lezg;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lezf;

    invoke-direct {v1, p0}, Lezf;-><init>(Lezg;)V

    invoke-virtual {p1, v0, v1}, Llta;->a(Ljava/util/concurrent/Executor;Llss;)Llta;

    return-void

    :cond_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    invoke-direct {p0}, Lezg;->b()V

    return-void
.end method
