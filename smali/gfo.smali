.class public final Lgfo;
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

    iput-object p1, p0, Lgfo;->a:Lrhe;

    return-void
.end method

.method public static a(Lrhe;)Lgfo;
    .locals 1

    new-instance v0, Lgfo;

    invoke-direct {v0, p0}, Lgfo;-><init>(Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgfo;->a:Lrhe;

    check-cast v0, Lbgm;

    invoke-virtual {v0}, Lbgm;->a()Lbgl;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0}, Lbgl;->b()Lmct;

    move-result-object v0

    invoke-static {v1, v0}, Lggu;->a(Landroid/hardware/camera2/CaptureRequest$Key;Lmct;)Lmct;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmct;

    return-object v0
.end method
