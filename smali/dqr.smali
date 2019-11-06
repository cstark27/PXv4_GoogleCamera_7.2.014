.class public final Ldqr;
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

    iput-object p1, p0, Ldqr;->a:Lrhe;

    iput-object p2, p0, Ldqr;->b:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;)Ldqr;
    .locals 1

    new-instance v0, Ldqr;

    invoke-direct {v0, p0, p1}, Ldqr;-><init>(Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldqr;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcin;

    iget-object v1, p0, Ldqr;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmct;

    sget-object v2, Lciu;->B:Lcio;

    invoke-interface {v0, v2}, Lcin;->d(Lcio;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Llaq;->m:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    sget-object v0, Llaq;->m:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1}, Lggu;->a(Landroid/hardware/camera2/CaptureRequest$Key;Lmct;)Lmct;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lggu;->a()Lggr;

    move-result-object v0

    invoke-static {v0}, Lmdh;->a(Ljava/lang/Object;)Lmct;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmct;

    return-object v0
.end method
