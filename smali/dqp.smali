.class public final Ldqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqp;->a:Lrhe;

    iput-object p2, p0, Ldqp;->b:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;)Ldqp;
    .locals 1

    new-instance v0, Ldqp;

    invoke-direct {v0, p0, p1}, Ldqp;-><init>(Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldqp;->a:Lrhe;

    check-cast v0, Lggz;

    invoke-virtual {v0}, Lggz;->a()Lger;

    move-result-object v0

    iget-object v1, p0, Ldqp;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldop;

    invoke-virtual {v1}, Ldop;->b()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Lger;->y()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lkno;->a(Ljava/util/List;I)Landroid/util/Range;

    move-result-object v0

    invoke-static {v0}, Lmdh;->a(Ljava/lang/Object;)Lmct;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v0}, Lggu;->a(Landroid/hardware/camera2/CaptureRequest$Key;Lmct;)Lmct;

    move-result-object v0

    invoke-static {v0}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lpvj;->a:Lpvj;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
