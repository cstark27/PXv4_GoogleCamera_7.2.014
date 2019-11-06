.class public Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
.super Ljbt;
.source "PG"


# static fields
.field public static final b:Ljbs;

.field public static final c:Ljbs;


# instance fields
.field public a:Z

.field public final d:Ljad;

.field public final e:Lmko;

.field public f:Lmkn;

.field public g:Lmkn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljbs;->c()Ljbr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljbr;->a(Z)V

    invoke-virtual {v0}, Ljbr;->a()Ljbs;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Ljbs;

    sget-object v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->l:Ljbs;

    sput-object v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Ljbs;

    return-void
.end method

.method public constructor <init>(JLnek;Ljad;Lmko;)V
    .locals 6

    invoke-static {}, Ljba;->values()[Ljba;

    move-result-object v5

    const-string v2, "CameraActivity"

    move-object v0, p0

    move-object v1, p3

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Ljbt;-><init>(Lnek;Ljava/lang/String;J[Ljava/lang/Enum;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Z

    iput-object p4, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->d:Ljad;

    iput-object p5, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->e:Lmko;

    const-string p1, "FirstPreviewFrame"

    invoke-interface {p5, p1}, Lmko;->a(Ljava/lang/String;)Lmkn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->f:Lmkn;

    const-string p1, "ShutterButtonEnabled"

    invoke-interface {p5, p1}, Lmko;->a(Ljava/lang/String;)Lmkn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->g:Lmkn;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    invoke-static {}, Ljba;->values()[Ljba;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    iget-boolean v5, v4, Ljba;->t:Z

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Ljbt;->b(Ljava/lang/Enum;)Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Z

    return-void
.end method

.method public getActivityInitializedNs()J
    .locals 2

    sget-object v0, Ljba;->m:Ljba;

    invoke-virtual {p0, v0}, Ljbt;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getActivityOnCreateEndNs()J
    .locals 2

    sget-object v0, Ljba;->b:Ljba;

    invoke-virtual {p0, v0}, Ljbt;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getActivityOnCreateStartNs()J
    .locals 2

    sget-object v0, Ljba;->a:Ljba;

    invoke-virtual {p0, v0}, Ljbt;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getActivityOnResumeEndNs()J
    .locals 2

    sget-object v0, Ljba;->k:Ljba;

    invoke-virtual {p0, v0}, Ljbt;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getActivityOnResumeStartNs()J
    .locals 2

    sget-object v0, Ljba;->j:Ljba;

    invoke-virtual {p0, v0}, Ljbt;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getActivityOnStartStartNs()J
    .locals 2

    sget-object v0, Ljba;->i:Ljba;

    invoke-virtual {p0, v0}, Ljbt;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDcimFolderStartTaskEndTimeNs()J
    .locals 2

    sget-object v0, Ljba;->f:Ljba;

    invoke-virtual {p0, v0}, Ljbt;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDcimFolderStartTaskStartTimeNs()J
    .locals 2

    sget-object v0, Ljba;->e:Ljba;

    invoke-virtual {p0, v0}, Ljbt;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFirstPreviewFrameReceivedNs()J
    .locals 2

    sget-object v0, Ljba;->n:Ljba;

    invoke-virtual {p0, v0}, Ljbt;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFirstPreviewFrameRenderedNs()J
    .locals 2

    sget-object v0, Ljba;->o:Ljba;

    invoke-virtual {p0, v0}, Ljbt;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPermissionStartupTaskTimeEndNs()J
    .locals 2

    sget-object v0, Ljba;->d:Ljba;

    invoke-virtual {p0, v0}, Ljbt;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPermissionStartupTaskTimeStartNs()J
    .locals 2

    sget-object v0, Ljba;->c:Ljba;

    invoke-virtual {p0, v0}, Ljbt;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShutterButtonFirstDrawnNs()J
    .locals 2

    sget-object v0, Ljba;->p:Ljba;

    invoke-virtual {p0, v0}, Ljbt;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShutterButtonFirstEnabledNs()J
    .locals 2

    sget-object v0, Ljba;->q:Ljba;

    invoke-virtual {p0, v0}, Ljbt;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getWaitForCameraDevicesTaskTimeEndNs()J
    .locals 2

    sget-object v0, Ljba;->h:Ljba;

    invoke-virtual {p0, v0}, Ljbt;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getWaitForCameraDevicesTaskTimeStartNs()J
    .locals 2

    sget-object v0, Ljba;->g:Ljba;

    invoke-virtual {p0, v0}, Ljbt;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public recordActivityOnCreateStart(J)V
    .locals 2

    sget-object v0, Ljba;->a:Ljba;

    sget-object v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Ljbs;

    invoke-virtual {p0, v0, p1, p2, v1}, Ljbt;->a(Ljava/lang/Enum;JLjbs;)V

    return-void
.end method
