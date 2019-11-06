.class final Ldrz;
.super Lcom/google/googlex/gcam/PostviewCallback;
.source "PG"


# instance fields
.field private final synthetic a:Ldss;

.field private final synthetic b:Ldse;


# direct methods
.method public constructor <init>(Ldse;Ldss;)V
    .locals 0

    iput-object p1, p0, Ldrz;->b:Ldse;

    iput-object p2, p0, Ldrz;->a:Ldss;

    invoke-direct {p0}, Lcom/google/googlex/gcam/PostviewCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final RgbReady(ILcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/ExifMetadata;I)V
    .locals 4

    sget-object v0, Ldse;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v2, 0x1

    aput-object p4, v1, v2

    const-string p4, "Got RGB postview (shotId = %d, pixelFormat = %s)"

    invoke-static {p4, v1}, Lfpr;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object p4, p0, Ldrz;->b:Ldse;

    iget p4, p4, Ldse;->u:I

    if-ne p4, v2, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 p4, 0x0

    :goto_0
    invoke-static {p4}, Lqdv;->d(Z)V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidShotId()I

    move-result p4

    if-eq p1, p4, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lqdv;->c(Z)V

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/google/googlex/gcam/ExifMetadata;

    invoke-direct {p1, p3}, Lcom/google/googlex/gcam/ExifMetadata;-><init>(Lcom/google/googlex/gcam/ExifMetadata;)V

    iget-object p2, p0, Ldrz;->a:Ldss;

    invoke-virtual {p2}, Ldss;->c()Lpka;

    move-result-object p2

    invoke-virtual {p2}, Lpka;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Ldrz;->b:Ldse;

    iget-object p2, p2, Ldse;->m:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    check-cast p2, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;

    invoke-virtual {p2}, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;->getBitmap()Lpka;

    move-result-object p2

    invoke-virtual {p2}, Lpka;->a()Z

    move-result p3

    invoke-static {p3}, Lqdv;->d(Z)V

    invoke-virtual {p2}, Lpka;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p3, p0, Ldrz;->a:Ldss;

    invoke-virtual {p3}, Ldss;->c()Lpka;

    move-result-object p3

    invoke-virtual {p3}, Lpka;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldsg;

    iget-object p4, p0, Ldrz;->b:Ldse;

    invoke-interface {p3, p4, p2, p1}, Ldsg;->a(Ldse;Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ExifMetadata;)V

    return-void

    :cond_2
    iget-object p2, p0, Ldrz;->a:Ldss;

    invoke-virtual {p2}, Ldss;->e()Lpka;

    move-result-object p2

    invoke-virtual {p2}, Lpka;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Ldrz;->b:Ldse;

    iget-object p2, p2, Ldse;->m:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    check-cast p2, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;

    invoke-virtual {p2}, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;->getHardwareBuffer()Lpka;

    move-result-object p3

    invoke-virtual {p3}, Lpka;->a()Z

    move-result p3

    invoke-static {p3}, Lqdv;->d(Z)V

    iget-object p3, p0, Ldrz;->a:Ldss;

    invoke-virtual {p3}, Ldss;->e()Lpka;

    move-result-object p3

    invoke-virtual {p3}, Lpka;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldsj;

    invoke-virtual {p2}, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;->getHardwareBuffer()Lpka;

    move-result-object p2

    invoke-virtual {p2}, Lpka;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/HardwareBuffer;

    invoke-interface {p3, p2, p1}, Ldsj;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)V

    :cond_3
    return-void
.end method

.method public final YuvReady(ILcom/google/googlex/gcam/YuvReadView;Lcom/google/googlex/gcam/ExifMetadata;I)V
    .locals 4

    sget-object v0, Ldse;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v2, 0x1

    aput-object p4, v1, v2

    const-string p4, "Got YUV postview (shotId = %d, pixelFormat = %s)"

    invoke-static {p4, v1}, Lfpr;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object p4, p0, Ldrz;->b:Ldse;

    iget p4, p4, Ldse;->u:I

    if-ne p4, v2, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 p4, 0x0

    :goto_0
    invoke-static {p4}, Lqdv;->d(Z)V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidShotId()I

    move-result p4

    if-eq p1, p4, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lqdv;->c(Z)V

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/google/googlex/gcam/ExifMetadata;

    invoke-direct {p1, p3}, Lcom/google/googlex/gcam/ExifMetadata;-><init>(Lcom/google/googlex/gcam/ExifMetadata;)V

    iget-object p2, p0, Ldrz;->b:Ldse;

    iget-object p2, p2, Ldse;->n:Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;

    invoke-virtual {p2}, Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;->getImage()Lpka;

    move-result-object p2

    invoke-virtual {p2}, Lpka;->a()Z

    move-result p3

    invoke-static {p3}, Lqdv;->d(Z)V

    invoke-virtual {p2}, Lpka;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/googlex/gcam/YuvImage;

    iget-object p3, p0, Ldrz;->a:Ldss;

    invoke-virtual {p3}, Ldss;->d()Lpka;

    move-result-object p3

    invoke-virtual {p3}, Lpka;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Ldrz;->a:Ldss;

    invoke-virtual {p3}, Ldss;->d()Lpka;

    move-result-object p3

    invoke-virtual {p3}, Lpka;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldsr;

    invoke-interface {p3, p2, p1}, Ldsr;->a(Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)V

    :cond_2
    return-void
.end method
