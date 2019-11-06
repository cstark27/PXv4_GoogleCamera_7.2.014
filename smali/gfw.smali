.class final Lgfw;
.super Lmdv;
.source "PG"


# instance fields
.field private final a:Lger;


# direct methods
.method public constructor <init>(Lger;Lgri;Lmct;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lmct;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-static {v0}, Lmdh;->c([Lmct;)Lmct;

    move-result-object p2

    invoke-direct {p0, p2}, Lmdv;-><init>(Lmct;)V

    iput-object p1, p0, Lgfw;->a:Lger;

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, p2}, Lger;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgrj;

    sget-object v0, Lgrj;->c:Lgrj;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lgfw;->a:Lger;

    invoke-interface {p1}, Lger;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgfw;->a:Lger;

    invoke-interface {p1}, Lger;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_1
    sget-object v0, Lgrj;->a:Lgrj;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lgfw;->a:Lger;

    invoke-interface {p1}, Lger;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    nop

    nop

    :goto_0
    return-object v1
.end method
