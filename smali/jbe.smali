.class public final Ljbe;
.super Ljbt;
.source "PG"


# static fields
.field private static a:Ljbe;


# direct methods
.method private constructor <init>(JLneh;)V
    .locals 6

    invoke-static {}, Ljbb;->values()[Ljbb;

    move-result-object v5

    const-string v2, "CameraApp"

    move-object v0, p0

    move-object v1, p3

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Ljbt;-><init>(Lnek;Ljava/lang/String;J[Ljava/lang/Enum;)V

    return-void
.end method

.method public constructor <init>(Lneh;)V
    .locals 2

    invoke-static {}, Ljbd;->values()[Ljbd;

    move-result-object v0

    const-string v1, "MedRecInstrSes"

    invoke-direct {p0, p1, v1, v0}, Ljbt;-><init>(Lnek;Ljava/lang/String;[Ljava/lang/Enum;)V

    return-void
.end method

.method public static declared-synchronized a(J)V
    .locals 3

    const-class v0, Ljbe;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljbe;->a:Ljbe;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "CameraAppTiming shouldn\'t have been set before."

    invoke-static {v1, v2}, Lqdv;->a(ZLjava/lang/Object;)V

    new-instance v1, Ljbe;

    new-instance v2, Lneh;

    invoke-direct {v2}, Lneh;-><init>()V

    invoke-direct {v1, p0, p1, v2}, Ljbe;-><init>(JLneh;)V

    sput-object v1, Ljbe;->a:Ljbe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b()Ljbe;
    .locals 3

    const-class v0, Ljbe;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljbe;->a:Ljbe;

    const-string v2, "CameraAppTiming should be set."

    invoke-static {v1, v2}, Lqdv;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Ljbd;->b:Ljbd;

    invoke-virtual {p0, v0}, Ljbt;->a(Ljava/lang/Enum;)V

    return-void
.end method

.method public getMediaRecorderPrepareEndNs()J
    .locals 2

    sget-object v0, Ljbd;->b:Ljbd;

    invoke-virtual {p0, v0}, Ljbt;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMediaRecorderPrepareStartNs()J
    .locals 2

    sget-object v0, Ljbd;->a:Ljbd;

    invoke-virtual {p0, v0}, Ljbt;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method
