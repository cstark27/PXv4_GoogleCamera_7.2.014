.class public final Lmyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmze;


# instance fields
.field private final a:Landroid/hardware/camera2/CameraCharacteristics;

.field private final b:Lpky;

.field private final c:Lpky;

.field private final d:Lpky;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;Lnda;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyz;->a:Landroid/hardware/camera2/CameraCharacteristics;

    new-instance v0, Lmyq;

    invoke-direct {v0, p1}, Lmyq;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-static {v0}, Lmyz;->a(Lpky;)Lpky;

    new-instance v0, Lmyr;

    invoke-direct {v0, p1}, Lmyr;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-static {v0}, Lmyz;->a(Lpky;)Lpky;

    move-result-object v0

    iput-object v0, p0, Lmyz;->b:Lpky;

    new-instance v0, Lmys;

    invoke-direct {v0, p1}, Lmys;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-static {v0}, Lmyz;->a(Lpky;)Lpky;

    new-instance v0, Lmyt;

    invoke-direct {v0, p1}, Lmyt;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-static {v0, p2}, Lmyz;->a(Lpky;Lnda;)Lpky;

    move-result-object v0

    iput-object v0, p0, Lmyz;->c:Lpky;

    new-instance v0, Lmyu;

    invoke-direct {v0, p1}, Lmyu;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-static {v0, p2}, Lmyz;->a(Lpky;Lnda;)Lpky;

    new-instance v0, Lmyv;

    invoke-direct {v0, p1}, Lmyv;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-static {v0, p2}, Lmyz;->a(Lpky;Lnda;)Lpky;

    move-result-object p1

    iput-object p1, p0, Lmyz;->d:Lpky;

    return-void
.end method

.method private static a(Lpky;)Lpky;
    .locals 1

    new-instance v0, Lmyw;

    invoke-direct {v0, p0}, Lmyw;-><init>(Lpky;)V

    invoke-static {v0}, Lqdv;->a(Lpky;)Lpky;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lpky;Lnda;)Lpky;
    .locals 0

    iget-boolean p1, p1, Lnda;->e:Z

    if-eqz p1, :cond_0

    new-instance p1, Lmyy;

    invoke-direct {p1, p0}, Lmyy;-><init>(Lpky;)V

    invoke-static {p1}, Lqdv;->a(Lpky;)Lpky;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lmyx;->a:Lpky;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmyz;->a:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmyz;->a:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lmyz;->b:Lpky;

    invoke-interface {v0}, Lpky;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmyz;->a:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lmyz;->d:Lpky;

    invoke-interface {v0}, Lpky;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lmyz;->c:Lpky;

    invoke-interface {v0}, Lpky;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
