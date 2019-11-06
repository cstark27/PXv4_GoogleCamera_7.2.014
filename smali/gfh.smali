.class public final Lgfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfh;->a:Lrhe;

    return-void
.end method

.method public static a(Lrhe;)Lgfh;
    .locals 1

    new-instance v0, Lgfh;

    invoke-direct {v0, p0}, Lgfh;-><init>(Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgfh;->a:Lrhe;

    check-cast v0, Lggz;

    invoke-virtual {v0}, Lggz;->a()Lger;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0}, Lger;->y()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x1e

    invoke-static {v0, v2}, Lkno;->a(Ljava/util/List;I)Landroid/util/Range;

    move-result-object v0

    invoke-static {v1, v0}, Lggu;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggr;

    return-object v0
.end method
