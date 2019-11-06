.class public final Ldtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtc;->a:Lrhe;

    iput-object p2, p0, Ldtc;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldtc;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcin;

    iget-object v1, p0, Ldtc;->b:Lrhe;

    sget-object v2, Ldsz;->a:Ljava/lang/String;

    invoke-static {v2}, Lliv;->b(Ljava/lang/String;)V

    invoke-static {}, Ldsz;->a()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Ldsz;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ldto;->a(Lcin;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Llap;->h:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldtf;

    iget-object v1, v1, Ldtf;->e:Lmci;

    invoke-static {v0, v1}, Lggu;->a(Landroid/hardware/camera2/CaptureRequest$Key;Lmct;)Lmct;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Ldsz;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lggu;->a()Lggr;

    move-result-object v0

    invoke-static {v0}, Lmdh;->a(Ljava/lang/Object;)Lmct;

    move-result-object v0

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmct;

    return-object v0
.end method
