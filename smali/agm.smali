.class final Lagm;
.super Lajk;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lajk;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    sget-object v0, Lahl;->a:Lajt;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCameraError called with no handler set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laju;->b(Lajt;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 2

    sget-object v0, Lahl;->a:Lajt;

    const-string v1, "onDispatchThreadException called with no handler set"

    invoke-static {v0, v1, p1}, Laju;->b(Lajt;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 0

    sget-object p2, Lahl;->a:Lajt;

    const-string p3, "onCameraException called with no handler set"

    invoke-static {p2, p3, p1}, Laju;->b(Lajt;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
