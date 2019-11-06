.class public final Ldqs;
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

    iput-object p1, p0, Ldqs;->a:Lrhe;

    return-void
.end method

.method public static a(Lrhe;)Ldqs;
    .locals 1

    new-instance v0, Ldqs;

    invoke-direct {v0, p0}, Ldqs;-><init>(Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldqs;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcin;

    sget-object v1, Llaq;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v1, :cond_0

    invoke-static {v0}, Llsi;->a(Lcin;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Llaq;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lggu;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggr;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lggu;->a()Lggr;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggr;

    return-object v0
.end method
