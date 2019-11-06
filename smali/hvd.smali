.class final Lhvd;
.super Lcom/google/googlex/gcam/PortraitImageCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lhwi;

.field private final synthetic b:Lhvi;


# direct methods
.method public constructor <init>(Lhvi;Lhwi;)V
    .locals 0

    iput-object p1, p0, Lhvd;->b:Lhvi;

    iput-object p2, p0, Lhvd;->a:Lhwi;

    invoke-direct {p0}, Lcom/google/googlex/gcam/PortraitImageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final RgbReady(JLcom/google/googlex/gcam/InterleavedReadViewU8;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object p4, Lhvj;->a:Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x3e

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Portrait image (rgb): id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " description = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p4}, Lliv;->b(Ljava/lang/String;)V

    iget-object p4, p0, Lhvd;->a:Lhwi;

    if-eqz p4, :cond_3

    iget-object p4, p0, Lhvd;->b:Lhvi;

    iget-object p4, p4, Lhvi;->f:Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;

    invoke-virtual {p4, p3}, Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;->findImageFromView(Lcom/google/googlex/gcam/InterleavedReadViewU8;)Lpka;

    move-result-object p3

    invoke-virtual {p3}, Lpka;->a()Z

    move-result p4

    invoke-static {p4}, Lqdv;->d(Z)V

    invoke-virtual {p3}, Lpka;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {p4}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->width()I

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p3}, Lpka;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {p4}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->height()I

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhvd;->a:Lhwi;

    invoke-virtual {p3}, Lpka;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/googlex/gcam/InterleavedReadViewU8;

    invoke-static {p3}, Lknm;->a(Ljava/lang/Object;)Lknm;

    move-result-object v3

    invoke-static {}, Lhwh;->d()Lhwg;

    move-result-object p3

    invoke-static {p6}, Lhvj;->a(Ljava/lang/String;)Lpka;

    move-result-object p4

    invoke-virtual {p3, p4}, Lhwg;->c(Lpka;)V

    invoke-static {p7}, Lhvj;->a(Ljava/lang/String;)Lpka;

    move-result-object p4

    invoke-virtual {p3, p4}, Lhwg;->b(Lpka;)V

    iget-object p4, p0, Lhvd;->b:Lhvi;

    iget-object p4, p4, Lhvi;->i:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    invoke-static {p4}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object p4

    invoke-virtual {p3, p4}, Lhwg;->a(Lpka;)V

    invoke-virtual {p3}, Lhwg;->a()Lhwh;

    move-result-object v4

    move-wide v1, p1

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lhwi;->a(JLknm;Lhwh;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lhvd;->b:Lhvi;

    iget-object p1, p1, Lhvi;->i:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->close()V

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public final YuvReady(JLcom/google/googlex/gcam/YuvReadView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object p4, Lhvj;->a:Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x3e

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Portrait image (yuv): id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " description = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p4}, Lliv;->b(Ljava/lang/String;)V

    iget-object p4, p0, Lhvd;->a:Lhwi;

    if-eqz p4, :cond_0

    iget-object p4, p0, Lhvd;->b:Lhvi;

    iget-object p4, p4, Lhvi;->g:Lcom/google/googlex/gcam/clientallocator/MapYuvClientAllocator;

    invoke-virtual {p4, p3}, Lcom/google/googlex/gcam/clientallocator/MapYuvClientAllocator;->findImageFromView(Lcom/google/googlex/gcam/YuvReadView;)Lpka;

    move-result-object p3

    invoke-virtual {p3}, Lpka;->a()Z

    move-result p4

    invoke-static {p4}, Lqdv;->d(Z)V

    iget-object v0, p0, Lhvd;->a:Lhwi;

    invoke-virtual {p3}, Lpka;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/googlex/gcam/YuvReadView;

    invoke-static {p3}, Lknm;->b(Ljava/lang/Object;)Lknm;

    move-result-object v3

    invoke-static {}, Lhwh;->d()Lhwg;

    move-result-object p3

    invoke-static {p6}, Lhvj;->a(Ljava/lang/String;)Lpka;

    move-result-object p4

    invoke-virtual {p3, p4}, Lhwg;->c(Lpka;)V

    invoke-static {p7}, Lhvj;->a(Ljava/lang/String;)Lpka;

    move-result-object p4

    invoke-virtual {p3, p4}, Lhwg;->b(Lpka;)V

    iget-object p4, p0, Lhvd;->b:Lhvi;

    iget-object p4, p4, Lhvi;->i:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    invoke-static {p4}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object p4

    invoke-virtual {p3, p4}, Lhwg;->a(Lpka;)V

    invoke-virtual {p3}, Lhwg;->a()Lhwh;

    move-result-object v4

    move-wide v1, p1

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lhwi;->a(JLknm;Lhwh;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
